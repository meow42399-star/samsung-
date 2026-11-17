package qc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ nc.h0 f21371c;

    public /* synthetic */ v0(Object obj, nc.h0 h0Var, int i) {
        this.f21369a = i;
        this.f21370b = obj;
        this.f21371c = h0Var;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        switch (this.f21369a) {
            case 0:
                if (aVar.getRawType() == ((Class) this.f21370b)) {
                    return this.f21371c;
                }
                return null;
            case 1:
                Class<?> rawType = aVar.getRawType();
                if (((Class) this.f21370b).isAssignableFrom(rawType)) {
                    return new c(this, rawType);
                }
                return null;
            default:
                if (aVar.equals((uc.a) this.f21370b)) {
                    return this.f21371c;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f21369a) {
            case 0:
                return "Factory[type=" + ((Class) this.f21370b).getName() + ",adapter=" + this.f21371c + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.f21370b).getName() + ",adapter=" + this.f21371c + "]";
            default:
                return super.toString();
        }
    }
}
