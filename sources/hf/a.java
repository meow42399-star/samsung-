package hf;

import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13146b;

    public /* synthetic */ a(d dVar, int i) {
        this.f13145a = i;
        this.f13146b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13145a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    o.p("KisaSpamReportHistoryPresenter", "call log changed");
                    this.f13146b.s(true);
                }
                return a0.f18790a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    o.G("KisaSpamReportHistoryPresenter", "show hide setting changed");
                    this.f13146b.s(false);
                }
                return a0.f18790a;
            case 2:
                Throwable throwable = (Throwable) obj;
                l.f(throwable, "throwable");
                d.q(throwable);
                d dVar = this.f13146b;
                if (dVar.f13167t != 1) {
                    dVar.f13158a.P1();
                }
                return a0.f18790a;
            case 3:
                vz.b type = (vz.b) obj;
                l.f(type, "type");
                o.G("KisaSpamReportHistoryPresenter", "cmc activation changed. type = " + type);
                if (type == vz.b.f27164o || type == vz.b.f27160a) {
                    this.f13146b.s(false);
                }
                return a0.f18790a;
            case 4:
                Throwable throwable2 = (Throwable) obj;
                l.f(throwable2, "throwable");
                this.f13146b.getClass();
                d.q(throwable2);
                break;
            case 5:
                Throwable throwable3 = (Throwable) obj;
                l.f(throwable3, "throwable");
                this.f13146b.getClass();
                d.q(throwable3);
                break;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    o.G("KisaSpamReportHistoryPresenter", "sim state changed");
                    d dVar2 = this.f13146b;
                    ((vp.d) dVar2.f13159b.f25362a.f25602a).o();
                    dVar2.s(false);
                }
                return a0.f18790a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    o.G("KisaSpamReportHistoryPresenter", "time presentation mode changed");
                    this.f13146b.s(false);
                }
                return a0.f18790a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    o.G("KisaSpamReportHistoryPresenter", "time set changed");
                    this.f13146b.s(false);
                }
                return a0.f18790a;
        }
        return a0.f18790a;
    }
}
