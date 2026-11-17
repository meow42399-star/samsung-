package gh;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import hh.q;
import kotlin.jvm.internal.l;
import uz.t;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12452m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(q injectData) {
        super(injectData);
        l.f(injectData, "injectData");
        String strL = uz.e.l();
        this.f12451l = "XAA".equals(strL) || "CAN".equals(strL);
    }

    @Override // gh.f
    public final boolean B(String str) {
        boolean zI = ((dn.d) this.f12438a.f13244g.r()).I(str, n(), r());
        h.h.y("isVideoCallAvailable : ", "DialpadButtonHelperUSA", zI);
        return zI;
    }

    @Override // gh.f
    public ch.b E(String str, boolean z, int i) {
        this.f12452m = z;
        ch.b bVar = new ch.b(str.length() > 0);
        bVar.f4792l = q(str, i);
        bVar.f4784c = p();
        x0 x0Var = this.f12446j;
        l.f(x0Var, "<set-?>");
        bVar.f4793m = x0Var;
        bVar.f4802v = w();
        bVar.f4796p = A();
        return bVar;
    }

    @Override // gh.f
    public void a(String str, int i) {
        if (!y() || v()) {
            c();
        } else {
            b();
        }
    }

    @Override // gh.f
    public final void f(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        C(actionHelper, aVar, i);
    }

    @Override // gh.f
    public final boolean g(o oVar, ug.a aVar, int i) {
        if (!y()) {
            return true;
        }
        t.g("113", "2313", "2");
        aVar.M = i;
        f.D(oVar, aVar, i, 31);
        return false;
    }

    @Override // gh.f
    public int o() {
        return (!y() || v()) ? 0 : 20;
    }

    @Override // gh.f
    public int p() {
        if (this.f12443f) {
            return this.f12446j == x0.f7900b ? m() : R.string.video_call;
        }
        return R.string.message;
    }

    @Override // gh.f
    public w0 q(String str, int i) {
        if (this.f12443f) {
            return j(str, this.f12451l, i);
        }
        return ((dn.d) this.f12438a.f13244g.r()).m(null, 4, r());
    }
}
