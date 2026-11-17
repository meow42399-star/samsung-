package gh;

import hh.q;
import kotlin.jvm.internal.l;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {
    @Override // gh.f
    public final void f(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        q qVar = this.f12438a;
        if (((vr.a) qVar.f13244g.k()).d()) {
            C(actionHelper, aVar, i);
        } else {
            f.D(actionHelper, aVar, i, ((bz.c) qVar.f13244g.G()).z() ? 12 : 10);
        }
    }

    @Override // gh.f
    public final boolean g(o oVar, ug.a aVar, int i) {
        uz.o.p("DialpadButtonHelperCHN", "clickDialButton2");
        q qVar = this.f12438a;
        if (!((bz.c) qVar.f13244g.G()).z()) {
            return false;
        }
        int i6 = ((bz.c) qVar.f13244g.G()).j(1) == 0 ? 12 : 13;
        m0.i.p(i6, "placeCallToTag : ACTION_TAG(", ")", "DialpadButtonHelperCHN");
        f.D(oVar, aVar, i, i6);
        return false;
    }

    @Override // gh.f
    public final int o() {
        int i = 0;
        if (!v() && !((wx.a) this.f12438a.f13244g.v()).h() && t()) {
            i = 21;
        }
        h.h.w("getLayoutType : ", i, "DialpadButtonHelperCHN");
        return i;
    }
}
