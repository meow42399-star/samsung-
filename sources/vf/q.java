package vf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends ts.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26808d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public al.e f26809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.a f26810p;

    public q(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26806b = injectData;
        this.f26807c = -10000;
        this.f26808d = -10000;
        this.f26810p = new m50.a();
    }

    public final boolean q(String str) {
        boolean zD = ((dn.d) this.f26806b.f26817g.r()).f9278r.d(str);
        h.h.y("getRcsAbilityImmediately: ", "CallLogPickerImpl", zD);
        return zD;
    }

    public final boolean r() {
        h.h.o(this.f26807c, this.f26808d, "isAttRcsPHASE2 : ", " ", "CallLogPickerImpl");
        if (this.f26807c <= 0 || this.f26808d <= 0) {
            return false;
        }
        String strJ = uz.e.j();
        return "ATT".equals(strJ) || "AIO".equals(strJ) || "APP".equals(strJ);
    }

    public final void s() {
        if (this.f26809o != null) {
            uz.o.p("CallLogPickerImpl", "unregisterImsUiUpdateListener");
            dn.i iVarR = this.f26806b.f26817g.r();
            al.e eVar = this.f26809o;
            kotlin.jvm.internal.l.c(eVar);
            ((dn.d) iVarR).s0(eVar);
            this.f26809o = null;
        }
    }
}
