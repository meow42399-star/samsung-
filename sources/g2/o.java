package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11779b = 0;

    static {
        r2.j[] jVarArr = r2.i.f22034b;
        f11778a = r2.i.f22035c;
    }

    public static final n a(n nVar, int i, int i6, long j3, q2.l lVar, q2.e eVar, int i9, int i10, q2.m mVar) {
        q2.e eVar2 = eVar;
        int i11 = i9;
        int i12 = i10;
        if ((i == Integer.MIN_VALUE || i == nVar.f11770a) && ((g40.b.R(j3) || r2.i.a(j3, nVar.f11772c)) && ((lVar == null || lVar.equals(nVar.f11773d)) && ((i6 == Integer.MIN_VALUE || i6 == nVar.f11771b) && ((eVar2 == null || eVar.equals(nVar.f11774e)) && ((i11 == 0 || i11 == nVar.f11775f) && ((i12 == Integer.MIN_VALUE || i12 == nVar.f11776g) && (mVar == null || mVar.equals(nVar.f11777h))))))))) {
            return nVar;
        }
        long j10 = g40.b.R(j3) ? nVar.f11772c : j3;
        q2.l lVar2 = lVar == null ? nVar.f11773d : lVar;
        if (i == Integer.MIN_VALUE) {
            i = nVar.f11770a;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = nVar.f11771b;
        }
        nVar.getClass();
        if (eVar2 == null) {
            eVar2 = nVar.f11774e;
        }
        if (i11 == 0) {
            i11 = nVar.f11775f;
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = nVar.f11776g;
        }
        return new n(i, i6, j10, lVar2, eVar2, i11, i12, mVar == null ? nVar.f11777h : mVar);
    }
}
