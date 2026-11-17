package p60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20255d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f20256o;

    public e0(f0 f0Var) {
        this.f20256o = f0Var;
        this.f20254c = f0Var.f20260d;
        this.f20255d = f0Var.f20259c;
    }

    @Override // p60.b
    public final void a() {
        int i = this.f20254c;
        if (i == 0) {
            this.f20241a = 2;
            return;
        }
        f0 f0Var = this.f20256o;
        Object[] objArr = f0Var.f20257a;
        int i6 = this.f20255d;
        this.f20242b = objArr[i6];
        this.f20241a = 1;
        this.f20255d = (i6 + 1) % f0Var.f20258b;
        this.f20254c = i - 1;
    }
}
