package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.z;
import java.util.LinkedHashMap;
import java.util.Map;
import m7.u;
import p7.h;
import w7.k;
import w7.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2726d = u.f("SystemAlarmService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f2727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2728c;

    public final void a() {
        this.f2728c = true;
        u.d().a(f2726d, "All commands completed in dispatcher");
        String str = k.f27474a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (l.f27475a) {
            linkedHashMap.putAll(l.f27476b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                u.d().g(k.f27474a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.f2727b = hVar;
        if (hVar.f20325s != null) {
            u.d().b(h.f20316u, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            hVar.f20325s = this;
        }
        this.f2728c = false;
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2728c = true;
        h hVar = this.f2727b;
        hVar.getClass();
        u.d().a(h.f20316u, "Destroying SystemAlarmDispatcher");
        hVar.f20320d.f(hVar);
        hVar.f20325s = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        super.onStartCommand(intent, i, i6);
        if (this.f2728c) {
            u.d().e(f2726d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            h hVar = this.f2727b;
            hVar.getClass();
            u uVarD = u.d();
            String str = h.f20316u;
            uVarD.a(str, "Destroying SystemAlarmDispatcher");
            hVar.f20320d.f(hVar);
            hVar.f20325s = null;
            h hVar2 = new h(this);
            this.f2727b = hVar2;
            if (hVar2.f20325s != null) {
                u.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                hVar2.f20325s = this;
            }
            this.f2728c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f2727b.a(intent, i6);
        return 3;
    }
}
