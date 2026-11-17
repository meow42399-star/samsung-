package hi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f13327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final de.k f13328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f13329c;

    public i0(h.m mVar, de.k kVar) {
        this.f13327a = mVar;
        this.f13328b = kVar;
        kVar.f8954d = this;
        this.f13329c = da.a.G(new gl.a(5));
    }

    public final void a(String str) {
        boolean zX;
        de.k kVar = this.f13328b;
        sg.g gVar = (sg.g) kVar.f8953c;
        if (kVar.f8952b == 21) {
            if ("android.intent.action.MAIN".equals(str) || "android.intent.action.CALL_BUTTON".equals(str)) {
                lq.a aVar = (lq.a) gVar.l();
                aVar.getClass();
                if (new a60.c(new aj.n(14, aVar), 1).d() == lq.c.f16157b) {
                    if (((bz.c) gVar.G()).z()) {
                        zX = true;
                        if (!((kz.c) gVar.L()).x(0) && !((kz.c) gVar.L()).x(1)) {
                            zX = false;
                        }
                    } else {
                        zX = ((kz.c) gVar.L()).x(((kz.c) gVar.L()).f());
                    }
                    h.h.y("phoneIsInUse = ", "LaunchCheckPresenter", zX);
                    if (zX) {
                        ((zy.g) gVar.E()).f31053a.c(0, "skt_phone20_relax_mode");
                        i0 i0Var = (i0) kVar.f8954d;
                        if (i0Var == null) {
                            kotlin.jvm.internal.l.o("view");
                            throw null;
                        }
                        i0Var.f13327a.finish();
                        ((vw.a) ((kz.c) gVar.L()).f15665b).d().showInCallScreen(false);
                    }
                }
            }
        }
    }
}
