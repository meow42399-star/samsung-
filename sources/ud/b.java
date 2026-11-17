package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25340c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(jd.a aVar, int i) {
        super(aVar);
        this.f25340c = i;
    }

    @Override // h.a0
    public final String p() throws dd.i {
        switch (this.f25340c) {
            case 0:
                k kVar = (k) this.f12635b;
                if (((jd.a) this.f12634a).f14695b < 48) {
                    throw dd.i.f8884c;
                }
                StringBuilder sb2 = new StringBuilder();
                s(8, sb2);
                int iC = k.c(48, 2, (jd.a) kVar.f25354a);
                sb2.append("(392");
                sb2.append(iC);
                sb2.append(')');
                sb2.append(kVar.b(50, null).f25344b);
                return sb2.toString();
            case 1:
                k kVar2 = (k) this.f12635b;
                if (((jd.a) this.f12634a).f14695b < 48) {
                    throw dd.i.f8884c;
                }
                StringBuilder sb3 = new StringBuilder();
                s(8, sb3);
                int iC2 = k.c(48, 2, (jd.a) kVar2.f25354a);
                sb3.append("(393");
                sb3.append(iC2);
                sb3.append(')');
                int iC3 = k.c(50, 10, (jd.a) kVar2.f25354a);
                if (iC3 / 100 == 0) {
                    sb3.append('0');
                }
                if (iC3 / 10 == 0) {
                    sb3.append('0');
                }
                sb3.append(iC3);
                sb3.append(kVar2.b(60, null).f25344b);
                return sb3.toString();
            default:
                StringBuilder sbE = ve.i.e("(01)");
                int length = sbE.length();
                k kVar3 = (k) this.f12635b;
                sbE.append(k.c(4, 4, (jd.a) kVar3.f25354a));
                t(8, length, sbE);
                return kVar3.a(48, sbE);
        }
    }
}
