package lf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends sq.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f15998d;

    public j(k kVar) {
        super(11);
        this.f15998d = kVar;
    }

    @Override // sq.b
    public final void n() {
        String str;
        mf.f fVar = mf.f.f17380o;
        mf.f fVar2 = this.f15998d.f16010p;
        if (fVar == fVar2) {
            str = "2";
        } else {
            str = mf.f.f17377b == fVar2 ? "1" : null;
        }
        nf.b.n("1229", str);
    }

    @Override // sq.b
    public final void p(boolean z) {
        String str;
        String str2;
        String str3;
        k kVar = this.f15998d;
        if (!kVar.f16001f.f26746x0) {
            str = z ? "1" : "0";
            if (str.length() == 0) {
                uz.t.e("520", "5176");
            }
            uz.t.g("520", "5176", str);
            return;
        }
        mf.f fVar = mf.f.f17380o;
        mf.f fVar2 = kVar.f16010p;
        if (fVar == fVar2 || mf.f.f17377b == fVar2) {
            str = fVar == fVar2 ? "2" : "1";
            str2 = "1226";
            str3 = str;
        } else {
            str2 = "1225";
            str3 = null;
        }
        nf.b.n(str2, str3);
    }

    @Override // sq.b
    public final void r(boolean z) {
        String str;
        mf.f fVar = mf.f.f17380o;
        mf.f fVar2 = this.f15998d.f16010p;
        if (fVar == fVar2) {
            str = "2";
        } else {
            str = mf.f.f17377b == fVar2 ? "1" : null;
        }
        nf.b.n("1222", str);
    }
}
