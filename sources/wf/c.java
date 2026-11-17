package wf;

import android.provider.Settings;
import kotlin.jvm.internal.l;
import vf.h;
import vf.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f27651j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r injectData, h hVar) {
        super(injectData, hVar);
        l.f(injectData, "injectData");
        this.i = Settings.System.getInt(((zy.g) injectData.f26817g.E()).f31053a.f15657a, "scam_detection_china", 0) == 1;
        this.f27651j = 2;
    }

    @Override // wf.d, wf.a
    public final void h() {
        this.i = Settings.System.getInt(((zy.g) this.f27644a.f26817g.E()).f31053a.f15657a, "scam_detection_china", 0) == 1;
    }

    @Override // wf.d
    public final int j() {
        return this.f27651j;
    }

    @Override // wf.d
    public final int k(er.d callLog) {
        l.f(callLog, "callLog");
        r rVar = this.f27644a;
        if (!rVar.f26817g.P().b()) {
            return -1;
        }
        switch (rVar.f26817g.I().d(callLog.U)) {
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
                return 2;
            default:
                return -1;
        }
    }

    @Override // wf.d
    public final boolean l() {
        return this.i;
    }

    @Override // wf.d
    public final boolean m() {
        r rVar = this.f27644a;
        return ((wr.b) rVar.f26817g.m()).b(rVar.f26815e, ee.d.f10060o);
    }

    @Override // wf.d
    public final void n() {
        this.i = false;
    }
}
