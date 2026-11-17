package v50;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends AtomicBoolean implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26194b;

    public s(Object obj, k50.g gVar) {
        this.f26194b = obj;
        this.f26193a = gVar;
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (j3 <= 0 || !compareAndSet(false, true)) {
            return;
        }
        Object obj = this.f26194b;
        k50.g gVar = this.f26193a;
        gVar.c(obj);
        gVar.onComplete();
    }

    @Override // ta0.b
    public final void cancel() {
    }
}
