package a00;

import java.util.concurrent.TimeUnit;
import k50.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f16a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f17b;

    public d(e eVar, o oVar) {
        this.f17b = eVar;
        this.f16a = oVar;
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        return this.f16a.c(new a(this, new Throwable().getStackTrace(), runnable, 0), j3, timeUnit);
    }

    @Override // m50.b
    public final void dispose() {
        this.f16a.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f16a.f();
    }
}
