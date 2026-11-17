package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25339c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(jd.a aVar, int i) {
        super(aVar);
        this.f25339c = i;
    }

    @Override // h.a0
    public final String p() throws dd.i {
        if (((jd.a) this.f12634a).f14695b != 60) {
            throw dd.i.f8884c;
        }
        StringBuilder sb2 = new StringBuilder();
        s(5, sb2);
        w(45, 15, sb2);
        return sb2.toString();
    }

    @Override // ud.e
    public final void u(int i, StringBuilder sb2) {
        switch (this.f25339c) {
            case 0:
                sb2.append("(3103)");
                break;
            default:
                if (i >= 10000) {
                    sb2.append("(3203)");
                } else {
                    sb2.append("(3202)");
                }
                break;
        }
    }

    @Override // ud.e
    public final int v(int i) {
        switch (this.f25339c) {
            case 0:
                return i;
            default:
                return i < 10000 ? i : i - 10000;
        }
    }
}
