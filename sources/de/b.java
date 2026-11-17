package de;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import ce.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f8909g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Camera f8913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f8914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f8915f;

    static {
        ArrayList arrayList = new ArrayList(2);
        f8909g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public b(Camera camera, i iVar) {
        m mVar = new m(2, this);
        this.f8915f = new a(this);
        this.f8914e = new Handler(mVar);
        this.f8913d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        iVar.getClass();
        boolean zContains = f8909g.contains(focusMode);
        this.f8912c = zContains;
        Log.i("b", "Current focus mode '" + focusMode + "'; use auto focus? " + zContains);
        this.f8910a = false;
        b();
    }

    public final synchronized void a() {
        if (!this.f8910a && !this.f8914e.hasMessages(1)) {
            Handler handler = this.f8914e;
            handler.sendMessageDelayed(handler.obtainMessage(1), 2000L);
        }
    }

    public final void b() {
        if (!this.f8912c || this.f8910a || this.f8911b) {
            return;
        }
        try {
            this.f8913d.autoFocus(this.f8915f);
            this.f8911b = true;
        } catch (RuntimeException e5) {
            Log.w("b", "Unexpected exception while focusing", e5);
            a();
        }
    }

    public final void c() {
        this.f8910a = true;
        this.f8911b = false;
        this.f8914e.removeMessages(1);
        if (this.f8912c) {
            try {
                this.f8913d.cancelAutoFocus();
            } catch (RuntimeException e5) {
                Log.w("b", "Unexpected exception while cancelling focusing", e5);
            }
        }
    }
}
