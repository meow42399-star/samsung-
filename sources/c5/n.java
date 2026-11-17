package c5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements q4.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q4.o f4222a = q4.m.f21057a;

    @Override // q4.j
    public final q4.j a() {
        n nVar = new n();
        nVar.c(this.f4222a);
        return nVar;
    }

    @Override // q4.j
    public final q4.o b() {
        return this.f4222a;
    }

    @Override // q4.j
    public final void c(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f4222a = oVar;
    }

    public final String toString() {
        return "EmittableSpacer(modifier=" + this.f4222a + ")";
    }
}
