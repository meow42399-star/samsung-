package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.text.TextUtils;
import androidx.lifecycle.z;
import c60.g;
import java.util.Map;
import java.util.UUID;
import m7.l;
import m7.u;
import n7.i;
import n7.p;
import u7.b;
import v7.k;
import w7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends z {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f2735o = u.f("SystemFgService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f2737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public NotificationManager f2738d;

    public final void a() {
        this.f2738d = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f2737c = bVar;
        if (bVar.f25079s != null) {
            u.d().b(b.f25070t, "A callback already exists.");
        } else {
            bVar.f25079s = this;
        }
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2737c.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        super.onStartCommand(intent, i, i6);
        boolean z = this.f2736b;
        String str = f2735o;
        if (z) {
            u.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f2737c.e();
            a();
            this.f2736b = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.f2737c;
        bVar.getClass();
        String str2 = b.f25070t;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            u.d().e(str2, "Started foreground service " + intent);
            bVar.f25072b.Z0(new g(23, bVar, intent.getStringExtra("KEY_WORKSPEC_ID")));
            bVar.b(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.b(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            u.d().e(str2, "Stopping foreground work for " + intent);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
                return 3;
            }
            bVar.f25071a.W(UUID.fromString(stringExtra));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        u.d().e(str2, "Stopping foreground service");
        SystemForegroundService systemForegroundService = bVar.f25079s;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.f2736b = true;
        u.d().a(str, "Shutting down.");
        systemForegroundService.stopForeground(true);
        systemForegroundService.stopSelf();
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
    }

    public final void onTimeout(int i, int i6) {
        b bVar = this.f2737c;
        bVar.getClass();
        u.d().e(b.f25070t, "Foreground service timed out, FGS type: " + i6);
        for (Map.Entry entry : bVar.f25075o.entrySet()) {
            if (((l) entry.getValue()).f16633b == i6) {
                k kVar = (k) entry.getKey();
                p pVar = bVar.f25071a;
                pVar.f17867k.Z0(new j(pVar.f17869m, new i(kVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = bVar.f25079s;
        if (systemForegroundService != null) {
            systemForegroundService.f2736b = true;
            u.d().a(f2735o, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
        }
    }
}
