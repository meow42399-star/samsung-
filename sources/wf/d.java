package wf;

import java.util.List;
import kotlin.jvm.internal.l;
import uz.o;
import vf.h;
import vf.r;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f27652h = cx.a.v0(0L, 864000000L, 2592000000L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f27653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27656g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r injectData, h hVar) {
        super(injectData, hVar);
        l.f(injectData, "injectData");
        this.f27653d = z.f28425b;
        this.f27654e = 3;
        sg.g gVar = injectData.f26817g;
        this.f27655f = gVar.n().f13698a.d(0, "scam_detection_tips_display_count");
        this.f27656g = gVar.n().f13698a.e(0L, "scam_detection_tips_display_time");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    @Override // wf.a
    public final void b(er.d callLog) {
        l.f(callLog, "callLog");
        r rVar = this.f27644a;
        boolean z = rVar.f26819j;
        xf.a aVar = rVar.f26811a;
        if ((z || l()) && aVar.a2() == z.f28425b) {
            o.p("ScamDetectionTipCheck", "hide ScamDetection Tip");
            aVar.c2();
            return;
        }
        if (a.d(callLog) || aVar.g2() || aVar.a2() == z.f28425b || l()) {
            return;
        }
        if (o.B()) {
            o.p("ScamDetectionTipCheck", "check ScamDetection Tip. sub user mode");
            return;
        }
        if (m()) {
            int iK = k(callLog);
            int i = this.f27655f;
            boolean z4 = true;
            if (i != 0) {
                if (1 > i || i >= 3 || iK != j()) {
                    z4 = false;
                } else {
                    if (((Number) f27652h.get(this.f27655f)).longValue() + this.f27656g >= System.currentTimeMillis()) {
                        z4 = false;
                    }
                }
            }
            if (!z4) {
                o.G("ScamDetectionTipCheck", "scamDetection Tip count " + this.f27655f + " time " + this.f27656g + " level " + iK);
            }
            if (z4) {
                o.G("ScamDetectionTipCheck", "show ScamDetection Tip");
                e();
            }
        }
    }

    @Override // wf.a
    public final z c() {
        return this.f27653d;
    }

    @Override // wf.a
    public final void f() {
        r rVar = this.f27644a;
        hy.o oVarN = rVar.f26817g.n();
        int i = this.f27655f + 1;
        this.f27655f = i;
        oVarN.f13698a.i(i, "scam_detection_tips_display_count");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f27656g = jCurrentTimeMillis;
        rVar.f26817g.n().f13698a.j(jCurrentTimeMillis, "scam_detection_tips_display_time");
    }

    @Override // wf.a
    public void h() {
        n();
    }

    public int j() {
        return this.f27654e;
    }

    public int k(er.d callLog) {
        l.f(callLog, "callLog");
        return callLog.f10372b0.e();
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n() {
    }
}
