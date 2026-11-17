package hh;

import android.graphics.drawable.Drawable;
import y5.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ch.e f13261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13262h;
    public final m50.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13263j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(q injectData) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13260f = injectData;
        this.f13262h = -1;
        this.i = new m50.a();
    }

    @Override // n40.c
    public final void L(Throwable thr) {
        kotlin.jvm.internal.l.f(thr, "thr");
        uz.o.c("DialpadSearchSwipeImpl", "onLoadError : " + thr.getMessage());
        Z(-1);
    }

    public final int Y() {
        h.h.w("getSimSlot : ", this.f13263j, "DialpadSearchSwipeImpl");
        int i = this.f13263j;
        if (i != 0) {
            return i != 1 ? -1 : 1;
        }
        return 0;
    }

    public final void Z(int i) {
        String strF;
        h.h.s("callBackSwipe simSlot : ", i, "DialpadSearchSwipeImpl");
        dh.a aVar = this.f13260f.f13238a;
        ch.e eVar = this.f13261g;
        String str = eVar != null ? eVar.f4818j : null;
        oh.r rVar = ((oh.j) aVar).f19412o0;
        if (rVar != null) {
            zh.a aVar2 = rVar.f19467r;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadSearchSwipeHelper");
                throw null;
            }
            fh.e eVar2 = aVar2.f30943m;
            j2 j2Var = aVar2.f700j;
            if (str == null || str.length() == 0) {
                strF = aVar2.i;
            } else {
                v vVar = (v) eVar2.z.getValue();
                vVar.f13262h = i;
                strF = ((dn.d) vVar.f13260f.f13244g.r()).f(i, null);
            }
            j2Var.f29224a = strF;
            j2Var.f29225b = aVar2.f699h;
            dn.d dVar = (dn.d) eVar2.f11303o.r();
            Drawable drawableB = dVar.e(i).b(dVar.f9271k, i);
            if (drawableB != null) {
                ah.a.s(drawableB);
                j2Var.f29228e = drawableB;
            }
            Drawable drawable = aVar2.f696e.getResources().getDrawable(((dn.d) eVar2.f11303o.r()).m(str, 0, eVar2.v().f13199k.r()).f7886a, null);
            kotlin.jvm.internal.l.c(drawable);
            ah.a.s(drawable);
            j2Var.f29229f = drawable;
        }
    }
}
