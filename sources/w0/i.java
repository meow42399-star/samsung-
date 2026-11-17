package w0;

import p0.d1;
import p0.f2;
import p0.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends t0.c implements d1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f27221d = new i(t0.k.f24203e, 0);

    public final i b(g1 g1Var, f2 f2Var) {
        ae.i iVarU = this.f24189a.u(g1Var.hashCode(), g1Var, f2Var, 0);
        return iVarU == null ? this : new i((t0.k) iVarU.f464c, this.f24190b + iVarU.f463b);
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g1) {
            return super.containsKey((g1) obj);
        }
        return false;
    }

    @Override // p60.f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof f2) {
            return super.containsValue((f2) obj);
        }
        return false;
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof g1) {
            return (f2) super.get((g1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof g1) ? obj2 : (f2) super.getOrDefault((g1) obj, (f2) obj2);
    }
}
