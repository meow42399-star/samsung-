package u80;

import java.util.Comparator;
import s70.k0;
import s70.p0;
import s70.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f25232b = new g(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25233a;

    public /* synthetic */ g(int i) {
        this.f25233a = i;
    }

    public static int a(s70.k kVar) {
        if (d.m(kVar)) {
            return 8;
        }
        if (kVar instanceof s70.j) {
            return 7;
        }
        if (kVar instanceof k0) {
            return ((k0) kVar).W() == null ? 6 : 5;
        }
        if (kVar instanceof t) {
            return ((t) kVar).W() == null ? 4 : 3;
        }
        if (kVar instanceof s70.e) {
            return 2;
        }
        return kVar instanceof p0 ? 1 : 0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer numValueOf;
        switch (this.f25233a) {
            case 0:
                s70.k kVar = (s70.k) obj;
                s70.k kVar2 = (s70.k) obj2;
                int iA = a(kVar2) - a(kVar);
                if (iA != 0) {
                    numValueOf = Integer.valueOf(iA);
                } else if (d.m(kVar) && d.m(kVar2)) {
                    numValueOf = 0;
                } else {
                    int iCompareTo = kVar.getName().f22301a.compareTo(kVar2.getName().f22301a);
                    numValueOf = iCompareTo != 0 ? Integer.valueOf(iCompareTo) : null;
                }
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                return 0;
            default:
                return a.a.l(y80.d.g((s70.e) obj).f22294a.f22297a, y80.d.g((s70.e) obj2).f22294a.f22297a);
        }
    }
}
