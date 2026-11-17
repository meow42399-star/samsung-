package r40;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f22137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f22138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22139e;

    public t(int i, boolean z, Map map, Map map2, Map map3) {
        this.f22135a = i;
        this.f22136b = z;
        this.f22137c = map;
        this.f22138d = map2;
        this.f22139e = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f22135a == tVar.f22135a && this.f22136b == tVar.f22136b && this.f22137c.equals(tVar.f22137c) && this.f22138d.equals(tVar.f22138d) && this.f22139e.equals(tVar.f22139e);
    }

    public final int hashCode() {
        return this.f22139e.hashCode() + ((this.f22138d.hashCode() + ((this.f22137c.hashCode() + h.h.e(Integer.hashCode(this.f22135a) * 31, 31, this.f22136b)) * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() throws IOException {
        String strE1 = p60.o.E1(this.f22137c.entrySet(), ", ", null, null, s.f22131c, 30);
        String strE2 = p60.o.E1(this.f22138d.entrySet(), ", ", null, null, s.f22133o, 30);
        String strE3 = p60.o.E1(this.f22139e.entrySet(), ", ", null, null, s.f22132d, 30);
        StringBuilder sbI = m0.i.i(this.f22135a, "\n        SeslSizeTable(\n          hostKey=", ", isPortrait=", ",\n          fontLevelMap={", this.f22136b);
        ve.i.p(sbI, strE1, "},\n          paddingLevelMap={", strE2, "},\n          gridHeightMap={");
        sbI.append(strE3);
        sbI.append("}\n        )\n        ");
        return u90.o.q(sbI.toString());
    }
}
