package vh;

import dm.t;
import o60.a0;
import wl.f;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26842c;

    public /* synthetic */ a(int i, int i6, Object obj) {
        this.f26840a = i6;
        this.f26841b = obj;
        this.f26842c = i;
    }

    @Override // c70.a
    public final Object invoke() {
        int iB;
        switch (this.f26840a) {
            case 0:
                iB = e.b(this.f26842c, ((oi.b) this.f26841b).f19510e, false);
                break;
            case 1:
                iB = e.b(this.f26842c, ((oi.b) this.f26841b).f19510e, true);
                break;
            default:
                t tVar = (t) this.f26841b;
                f fVar = tVar.f9242f;
                if (fVar != null) {
                    fVar.f29423a.e(tVar.i(), 1);
                }
                f fVar2 = tVar.f9242f;
                if (fVar2 != null) {
                    fVar2.g(this.f26842c);
                }
                return a0.f18790a;
        }
        return Integer.valueOf(iB);
    }
}
