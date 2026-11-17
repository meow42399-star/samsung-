package b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements androidx.lifecycle.u, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.y f3038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f3039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f3040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f3041d;

    public x(z zVar, androidx.lifecycle.y yVar, t onBackPressedCallback) {
        kotlin.jvm.internal.l.f(onBackPressedCallback, "onBackPressedCallback");
        this.f3041d = zVar;
        this.f3038a = yVar;
        this.f3039b = onBackPressedCallback;
        yVar.a(this);
    }

    @Override // b.b
    public final void cancel() {
        this.f3038a.f(this);
        this.f3039b.f3028b.remove(this);
        y yVar = this.f3040c;
        if (yVar != null) {
            yVar.cancel();
        }
        this.f3040c = null;
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_START) {
            this.f3040c = this.f3041d.b(this.f3039b);
            return;
        }
        if (oVar != androidx.lifecycle.o.ON_STOP) {
            if (oVar == androidx.lifecycle.o.ON_DESTROY) {
                cancel();
            }
        } else {
            y yVar = this.f3040c;
            if (yVar != null) {
                yVar.cancel();
            }
        }
    }
}
