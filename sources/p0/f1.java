package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements s0, x90.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s0 f19939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s60.h f19940b;

    public f1(s0 s0Var, s60.h hVar) {
        this.f19939a = s0Var;
        this.f19940b = hVar;
    }

    @Override // p0.c2
    public final Object getValue() {
        return this.f19939a.getValue();
    }

    @Override // x90.z
    public final s60.h p() {
        return this.f19940b;
    }

    @Override // p0.s0
    public final void setValue(Object obj) {
        this.f19939a.setValue(obj);
    }
}
