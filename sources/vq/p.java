package vq;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final mp.a f27132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final mp.a f27133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final mp.a f27134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final mp.a f27135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final mp.a f27136o;

    public p(int i, int i6, mp.a aVar, mp.a aVar2, mp.a aVar3, mp.a aVar4, mp.a aVar5) {
        this.f27104a = "vnd.sec.contact.sim";
        this.f27105b = null;
        this.f27108e = i;
        this.f27109f = i6;
        this.f27106c = null;
        this.f27107d = null;
        this.f27131j = true;
        this.f27132k = aVar;
        this.f27133l = aVar2;
        this.f27134m = aVar3;
        this.f27136o = aVar4;
        this.f27135n = aVar5;
        try {
            l();
            a();
            i();
            b();
            this.f27110g = true;
        } catch (zq.a e5) {
            uz.o.E("SimAccountType", "Problem building account type" + e5);
        }
    }

    @Override // vq.e
    public final boolean A() {
        return false;
    }

    @Override // vq.e
    public final yq.a a() {
        yq.a aVarA = super.a();
        yq.b bVarI = ve.i.i(aVarA, "data1", R.string.full_name, 8289);
        bVarI.f30075g = this.f27132k;
        bVarI.f30076h = true;
        aVarA.f30063k.add(bVarI);
        return aVarA;
    }

    @Override // vq.e
    public final yq.a b() throws zq.a {
        yq.a aVar = new yq.a(true);
        o(aVar);
        aVar.f30061h = -2;
        aVar.i = this.f27135n;
        aVar.f30059f = new ar.a(0, "data1");
        yq.b bVarI = ve.i.i(aVar, "data1", R.string.emailLabelsGroup, 33);
        bVarI.f30075g = this.f27136o;
        bVarI.f30076h = true;
        aVar.f30063k.add(bVarI);
        return aVar;
    }

    @Override // vq.e
    public final yq.a i() {
        yq.a aVarI = super.i();
        aVarI.f30061h = -2;
        aVarI.i = this.f27134m;
        aVarI.f30060g = null;
        aVarI.b();
        aVarI.a();
        yq.b bVar = new yq.b("data1", R.string.subtitle_phone, 3);
        bVar.f30075g = this.f27133l;
        bVar.f30076h = true;
        aVarI.f30063k.add(bVar);
        return aVarI;
    }

    @Override // vq.e
    public final yq.a l() {
        yq.a aVarL = super.l();
        yq.b bVarI = ve.i.i(aVarL, "data1", R.string.full_name, 8289);
        bVarI.f30075g = this.f27132k;
        bVarI.f30076h = true;
        aVarL.f30063k.add(bVarI);
        return aVarL;
    }

    @Override // vq.e
    public final boolean w() {
        if (uz.o.w() || ((yz.f) uz.e.f25665b).f30148g || rr.c.a()) {
            return false;
        }
        return this.f27131j;
    }

    @Override // vq.e
    public final boolean z() {
        return false;
    }
}
