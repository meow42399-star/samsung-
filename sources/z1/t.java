package z1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f30398b = new t(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f30399c = new t(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f30400d = new t(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30401a;

    public /* synthetic */ t(int i) {
        this.f30401a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f30401a) {
            case 0:
                g1.d dVarF = ((e2.l) obj).f();
                g1.d dVarF2 = ((e2.l) obj2).f();
                int iCompare = Float.compare(dVarF.f11708a, dVarF2.f11708a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.f11709b, dVarF2.f11709b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f11711d, dVarF2.f11711d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f11710c, dVarF2.f11710c);
            case 1:
                g1.d dVarF3 = ((e2.l) obj).f();
                g1.d dVarF4 = ((e2.l) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f11710c, dVarF3.f11710c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.f11709b, dVarF4.f11709b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f11711d, dVarF4.f11711d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f11708a, dVarF3.f11708a);
            default:
                o60.k kVar = (o60.k) obj;
                o60.k kVar2 = (o60.k) obj2;
                int iCompare7 = Float.compare(((g1.d) kVar.f18806a).f11709b, ((g1.d) kVar2.f18806a).f11709b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((g1.d) kVar.f18806a).f11711d, ((g1.d) kVar2.f18806a).f11711d);
        }
    }
}
