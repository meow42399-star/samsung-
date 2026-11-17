package wf;

import kotlin.jvm.internal.l;
import o60.p;
import uz.o;
import vf.h;
import vf.r;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f27657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f27661h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(r injectData, h hVar) {
        super(injectData, hVar);
        l.f(injectData, "injectData");
        this.f27657d = z.f28424a;
        sg.g gVar = injectData.f26817g;
        this.f27658e = ((zy.g) gVar.E()).r();
        this.f27659f = gVar.n().f13698a.d(0, "smart_call_tips_display_count");
        this.f27660g = gVar.n().f13698a.e(0L, "smart_call_tips_display_time");
        this.f27661h = da.a.G(new vl.e(14));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    @Override // wf.a
    public final void b(er.d callLog) {
        boolean z;
        l.f(callLog, "callLog");
        r rVar = this.f27644a;
        xf.a aVar = rVar.f26811a;
        xf.a aVar2 = rVar.f26811a;
        o.p("SmartCallTipCheck", "checkCallLogTip " + aVar.a2());
        if (!rVar.f26819j && !this.f27658e) {
            if (!((kz.c) rVar.f26817g.L()).K()) {
                o.c("SmartCallTipCheck", "check SmartCallTips. voice call is not capable.");
            } else if (!o.q(512, "com.samsung.android.smartcallprovider")) {
                o.c("SmartCallTipCheck", "check SmartCallTips. smart call provider disabled");
            } else {
                if (!o.B()) {
                    if (a.d(callLog) || aVar2.g2() || aVar2.a2() == z.f28424a || !((Boolean) this.f27661h.getValue()).booleanValue()) {
                        return;
                    }
                    if (this.f27659f < 2) {
                        long j3 = this.f27660g;
                        if (j3 == 0 || j3 + 864000000 < System.currentTimeMillis()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!z) {
                        o.G("SmartCallTipCheck", "smartCall Tip count " + this.f27659f + " time " + this.f27660g);
                    }
                    if (z) {
                        o.G("SmartCallTipCheck", "show SmartCall Tip");
                        e();
                        return;
                    }
                    return;
                }
                o.p("SmartCallTipCheck", "check SmartCallTips. sub user mode");
            }
        }
        if (aVar2.a2() == z.f28424a) {
            o.p("SmartCallTipCheck", "hide SmartCall Tip");
            aVar2.c2();
        }
    }

    @Override // wf.a
    public final z c() {
        return this.f27657d;
    }

    @Override // wf.a
    public final void f() {
        r rVar = this.f27644a;
        hy.o oVarN = rVar.f26817g.n();
        int i = this.f27659f + 1;
        this.f27659f = i;
        oVarN.f13698a.i(i, "smart_call_tips_display_count");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f27660g = jCurrentTimeMillis;
        rVar.f26817g.n().f13698a.j(jCurrentTimeMillis, "smart_call_tips_display_time");
    }

    @Override // wf.a
    public final void h() {
        this.f27658e = ((zy.g) this.f27644a.f26817g.E()).r();
    }
}
