package ca;

import android.os.Handler;
import android.os.Looper;
import ea.c;
import java.util.concurrent.Executor;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4501a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4502b;

    public a() {
        c cVar = new c(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f4502b = cVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f4501a) {
            case 0:
                ((c) this.f4502b).post(runnable);
                break;
            case 1:
                ((c) this.f4502b).post(runnable);
                break;
            default:
                ((Handler) ((j) this.f4502b).f26370c).post(runnable);
                break;
        }
    }

    public a(Looper looper) {
        this.f4502b = new c(looper, 1);
    }

    public a(j jVar) {
        this.f4502b = jVar;
    }
}
