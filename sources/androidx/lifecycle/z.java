package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class z extends Service implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.v f1963a = new v7.v(this);

    @Override // androidx.lifecycle.w
    public final y F0() {
        return (y) this.f1963a.f26424b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        v7.v vVar = this.f1963a;
        vVar.getClass();
        vVar.t(o.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        v7.v vVar = this.f1963a;
        vVar.getClass();
        vVar.t(o.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        v7.v vVar = this.f1963a;
        vVar.getClass();
        vVar.t(o.ON_STOP);
        vVar.t(o.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        v7.v vVar = this.f1963a;
        vVar.getClass();
        vVar.t(o.ON_START);
        super.onStart(intent, i);
    }
}
