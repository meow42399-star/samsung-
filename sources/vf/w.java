package vf;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import h1.c0;
import x90.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26833a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f26833a = i9;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean zD;
        switch (this.f26833a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x xVar = (x) this.receiver;
                xVar.getClass();
                uz.o.p("MenuCallsToShowImpl", "sim icon changed : " + zBooleanValue);
                if (zBooleanValue) {
                    xf.a aVar = xVar.f26834a.f26811a;
                    v7.v vVar = xVar.f26835b;
                    vVar.getClass();
                    aVar.c3(vVar.j(vp.v.ALL, ((sq.a) ((sg.g) vVar.f26425c).j()).j()));
                }
                return o60.a0.f18790a;
            case 1:
                ((g1) this.receiver).k((Throwable) obj);
                return o60.a0.f18790a;
            case 2:
                ((xf.w) this.receiver).D(((Boolean) obj).booleanValue());
                return o60.a0.f18790a;
            case 3:
                Throwable p11 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p11, "p0");
                ((xk.q) this.receiver).k0(p11);
                return o60.a0.f18790a;
            case 4:
                c70.a aVar2 = (c70.a) obj;
                r0.e eVar = ((z1.p) this.receiver).f30374z0;
                if (!eVar.i(aVar2)) {
                    eVar.b(aVar2);
                }
                return o60.a0.f18790a;
            default:
                int i = ((f1.a) obj).f10585a;
                z1.p pVar = (z1.p) this.receiver;
                pVar.getClass();
                if (i == 7 || i == 8) {
                    zD = false;
                } else {
                    Integer numH = f1.b.H(i);
                    if (numH == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int iIntValue = numH.intValue();
                    g1.d dVarU = pVar.u();
                    Rect rectQ = dVarU != null ? c0.q(dVarU) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View viewFindNextFocus = rectQ == null ? focusFinder.findNextFocus(pVar, pVar.findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(pVar, rectQ, iIntValue);
                    if (viewFindNextFocus != null) {
                        zD = f1.b.D(viewFindNextFocus, Integer.valueOf(iIntValue), rectQ);
                    } else {
                        zD = false;
                    }
                }
                return Boolean.valueOf(zD);
        }
    }
}
