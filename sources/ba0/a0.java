package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements s60.c, u60.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s60.c f3636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s60.h f3637b;

    public a0(s60.c cVar, s60.h hVar) {
        this.f3636a = cVar;
        this.f3637b = hVar;
    }

    @Override // u60.d
    public final u60.d getCallerFrame() {
        s60.c cVar = this.f3636a;
        if (cVar instanceof u60.d) {
            return (u60.d) cVar;
        }
        return null;
    }

    @Override // s60.c
    public final s60.h getContext() {
        return this.f3637b;
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        this.f3636a.resumeWith(obj);
    }
}
