package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f16299c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i) {
        super(1);
        this.f16298b = i;
        this.f16299c = d0Var;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f16298b) {
            case 0:
                d0 d0Var = this.f16299c;
                d0Var.f16311d = true;
                d0Var.f16313f.invoke();
                return o60.a0.f18790a;
            default:
                j1.d dVar = (j1.d) obj;
                d0 d0Var2 = this.f16299c;
                c cVar = d0Var2.f16309b;
                float f4 = d0Var2.f16317k;
                float f6 = d0Var2.f16318l;
                px.c cVarX = dVar.x();
                long jE0 = cVarX.e0();
                cVarX.C().f();
                try {
                    ((l8.c) cVarX.f20887b).B(f4, f6, 0L);
                    cVar.a(dVar);
                    return o60.a0.f18790a;
                } finally {
                    cVarX.C().k();
                    cVarX.V0(jE0);
                }
        }
    }
}
