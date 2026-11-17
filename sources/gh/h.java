package gh;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import kotlin.jvm.internal.l;
import t.q2;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12449l;

    @Override // gh.f
    public final boolean A() {
        boolean zA = (!uz.e.a().equals(ImsKorModel.SHOW_ME) || uz.d.a() || uz.e.u() || !this.f12443f) ? super.A() : true;
        h.h.u("isSupportLeftFrameLongClick : ", "DialpadButtonHelperKOR", zA);
        return zA;
    }

    @Override // gh.f
    public final void a(String str, int i) {
        w0 w0VarJ = ((dn.d) this.f12438a.f13244g.r()).j(r(), this.i);
        ch.b bVarI = i();
        int i6 = this.f12449l;
        int i9 = i6 == 0 ? -1 : g.f12448a[q2.h(i6)];
        if (i9 != 1 && i9 != 2) {
            bVarI.f4785d = w0VarJ;
            bVarI.f4786e = R.string.call;
        } else {
            bVarI.f4787f = w0VarJ;
            bVarI.i = w0VarJ;
            bVarI.f4788g = R.string.txt_RAD_call_to_korea;
            bVarI.f4790j = R.string.txt_RAD_call_to_global;
        }
    }

    @Override // gh.f
    public final void e(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        if (((ny.a) this.f12438a.f13244g.A()).f() == 3) {
            f.D(actionHelper, aVar, i, 17);
        } else {
            f.D(actionHelper, aVar, i, 10);
        }
    }

    @Override // gh.f
    public final void f(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        f.D(actionHelper, aVar, i, 17);
    }

    @Override // gh.f
    public final boolean g(o oVar, ug.a aVar, int i) {
        f.D(oVar, aVar, i, 18);
        return false;
    }

    @Override // gh.f
    public final int k() {
        return R.string.txt_RAD_call_to_korea;
    }

    @Override // gh.f
    public final int l() {
        return R.string.txt_RAD_call_to_global;
    }

    @Override // gh.f
    public final int o() {
        this.f12449l = ((ny.a) this.f12438a.f13244g.A()).f();
        ny.b bVarA = this.f12438a.f13244g.A();
        int i = this.f12449l;
        ((ny.a) bVarA).getClass();
        ny.a.f18381s = i;
        if (v()) {
            this.f12449l = 4;
        }
        int i6 = this.f12449l;
        int i9 = i6 == 0 ? -1 : g.f12448a[q2.h(i6)];
        if (i9 == 1 || i9 == 2) {
            return 21;
        }
        return i9 != 3 ? 0 : 10;
    }

    @Override // gh.f
    public final w0 q(String str, int i) throws Throwable {
        if (!this.f12443f) {
            return ((dn.d) this.f12438a.f13244g.r()).m(null, 4, r());
        }
        w0 w0VarJ = j(str, true, i);
        this.f12445h = this.f12445h && this.i != 2;
        return w0VarJ;
    }

    @Override // gh.f
    public final boolean u() {
        return this.f12445h;
    }

    @Override // gh.f
    public final boolean x() {
        return ((ny.a) this.f12438a.f13244g.A()).f() != 4;
    }

    @Override // gh.f
    public final boolean z() {
        return !uz.d.a();
    }
}
