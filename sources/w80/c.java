package w80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27500b = 1;

    public /* synthetic */ c(Object obj) {
        super(obj);
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        switch (this.f27500b) {
            case 0:
                kotlin.jvm.internal.l.f(module, "module");
                p70.i iVarJ = module.j();
                iVarJ.getClass();
                return iVarJ.s(p70.k.BOOLEAN);
            case 1:
                kotlin.jvm.internal.l.f(module, "module");
                p70.i iVarJ2 = module.j();
                iVarJ2.getClass();
                return iVarJ2.s(p70.k.DOUBLE);
            default:
                kotlin.jvm.internal.l.f(module, "module");
                p70.i iVarJ3 = module.j();
                iVarJ3.getClass();
                return iVarJ3.s(p70.k.FLOAT);
        }
    }

    @Override // w80.g
    public String toString() {
        switch (this.f27500b) {
            case 1:
                return ((Number) this.f27503a).doubleValue() + ".toDouble()";
            case 2:
                return ((Number) this.f27503a).floatValue() + ".toFloat()";
            default:
                return super.toString();
        }
    }

    public c(double d4) {
        super(Double.valueOf(d4));
    }

    public c(float f4) {
        super(Float.valueOf(f4));
    }
}
