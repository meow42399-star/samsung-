package z1;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f30330c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(p pVar, int i) {
        super(1);
        this.f30329b = i;
        this.f30330c = pVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        f1.a aVar;
        char c4;
        switch (this.f30329b) {
            case 0:
                KeyEvent keyEvent = ((q1.b) obj).f20995a;
                long jF = com.bumptech.glide.c.f(keyEvent.getKeyCode());
                if (q1.a.a(jF, q1.a.f20989g)) {
                    aVar = new f1.a(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (q1.a.a(jF, q1.a.f20987e)) {
                    aVar = new f1.a(4);
                } else if (q1.a.a(jF, q1.a.f20986d)) {
                    aVar = new f1.a(3);
                } else {
                    if (q1.a.a(jF, q1.a.f20984b) ? true : q1.a.a(jF, q1.a.f20991j)) {
                        aVar = new f1.a(5);
                    } else {
                        if (q1.a.a(jF, q1.a.f20985c) ? true : q1.a.a(jF, q1.a.f20992k)) {
                            aVar = new f1.a(6);
                        } else {
                            if (q1.a.a(jF, q1.a.f20988f) ? true : q1.a.a(jF, q1.a.f20990h) ? true : q1.a.a(jF, q1.a.f20993l)) {
                                aVar = new f1.a(7);
                            } else {
                                aVar = q1.a.a(jF, q1.a.f20983a) ? true : q1.a.a(jF, q1.a.i) ? new f1.a(8) : null;
                            }
                        }
                    }
                }
                if (aVar != null) {
                    int i = aVar.f10585a;
                    int action = keyEvent.getAction();
                    if (action != 0) {
                        c4 = action != 1 ? (char) 0 : (char) 1;
                    } else {
                        c4 = 2;
                    }
                    if (c4 == 2) {
                        p pVar = this.f30330c;
                        g1.d dVarU = pVar.u();
                        Boolean boolC = ((androidx.compose.ui.focus.a) pVar.getFocusOwner()).c(i, dVarU, new l(aVar, 1));
                        if (boolC != null ? boolC.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i == 1 || i == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer numH = f1.b.H(i);
                        if (numH == null) {
                            throw new IllegalStateException("Invalid focus direction");
                        }
                        int iIntValue = numH.intValue();
                        Rect rectQ = dVarU != null ? h1.c0.q(dVarU) : null;
                        if (rectQ == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View viewFindNextFocus = pVar;
                        loop0: while (true) {
                            if (viewFindNextFocus == null) {
                                viewFindNextFocus = null;
                                break;
                            }
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = pVar.getRootView();
                            kotlin.jvm.internal.l.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                            viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                            if (viewFindNextFocus != null) {
                                if (!viewFindNextFocus.equals(pVar)) {
                                    ViewParent parent = viewFindNextFocus.getParent();
                                    while (true) {
                                        if (parent == null) {
                                            break loop0;
                                        }
                                        if (parent == pVar) {
                                            break;
                                        }
                                        parent = parent.getParent();
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        if (kotlin.jvm.internal.l.b(viewFindNextFocus, pVar)) {
                            viewFindNextFocus = null;
                        }
                        if (viewFindNextFocus != null && f1.b.D(viewFindNextFocus, Integer.valueOf(iIntValue), rectQ)) {
                            return Boolean.TRUE;
                        }
                        if (!((androidx.compose.ui.focus.a) pVar.getFocusOwner()).a(i, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolC2 = ((androidx.compose.ui.focus.a) pVar.getFocusOwner()).c(i, null, new l(aVar, 0));
                        return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            default:
                c70.a aVar2 = (c70.a) obj;
                p pVar2 = this.f30330c;
                Handler handler = pVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar2.invoke();
                } else {
                    Handler handler2 = pVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new u2.a(3, aVar2));
                    }
                }
                return o60.a0.f18790a;
        }
    }
}
