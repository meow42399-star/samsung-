package dc;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.l;
import sb.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g40.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8846e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj) {
        super(2);
        this.f8845d = i;
        this.f8846e = obj;
    }

    @Override // g40.b
    public int J(View child) {
        switch (this.f8845d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                return sideSheetBehavior.f6746v + sideSheetBehavior.y;
            case 1:
                l.f(child, "child");
                tb.c cVar = (tb.c) this.f8846e;
                e eVar = cVar.f24625a;
                ResponsivePaneLayout responsivePaneLayout = cVar.f24629o;
                if (responsivePaneLayout != null) {
                    eVar.getClass();
                    return eVar.c(responsivePaneLayout, wb.a.f27545b) - eVar.c(responsivePaneLayout, wb.a.f27544a);
                }
                l.o("responsivePaneLayout");
                throw null;
            default:
                return super.J(child);
        }
    }

    @Override // g40.b
    public int K() {
        switch (this.f8845d) {
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f8846e;
                return bottomSheetBehavior.S ? bottomSheetBehavior.f6531f0 : bottomSheetBehavior.Q;
            default:
                return super.K();
        }
    }

    @Override // g40.b
    public void W(int i) {
        switch (this.f8845d) {
            case 1:
                tb.c cVar = (tb.c) this.f8846e;
                e eVar = cVar.f24625a;
                ResponsivePaneLayout responsivePaneLayout = cVar.f24629o;
                if (responsivePaneLayout == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                ViewGroup viewGroupB = eVar.b(responsivePaneLayout);
                if (viewGroupB == null) {
                    return;
                }
                ViewParent parent = viewGroupB.getParent();
                ResponsivePaneLayout responsivePaneLayout2 = cVar.f24629o;
                if (responsivePaneLayout2 == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                if (parent != responsivePaneLayout2) {
                    p3.a.a(cVar, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout");
                    return;
                }
                b4.e eVar2 = cVar.f24630p;
                if (eVar2 != null) {
                    eVar2.c(viewGroupB, i);
                    return;
                } else {
                    l.o("dragHelper");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // g40.b
    public void Z(int i) {
        switch (this.f8845d) {
            case 0:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                    if (sideSheetBehavior.f6741q) {
                        sideSheetBehavior.s(1);
                    }
                }
                break;
            case 2:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f8846e;
                    if (bottomSheetBehavior.U) {
                        bottomSheetBehavior.E(1);
                    }
                }
                break;
        }
    }

    @Override // g40.b
    public void a0(View view, int i, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f8845d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                WeakReference weakReference = sideSheetBehavior.A;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f6735a.B0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.E;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f6735a.m(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
                return;
            case 1:
            default:
                return;
            case 2:
                ((BottomSheetBehavior) this.f8846e).v(i6);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // g40.b
    public void b0(View view, float f4, float f6) {
        int i;
        switch (this.f8845d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                if (!sideSheetBehavior.f6735a.f0(f4)) {
                    if (!sideSheetBehavior.f6735a.y0(view, f4)) {
                        if (f4 == 0.0f || Math.abs(f4) <= Math.abs(f6)) {
                            int left = view.getLeft();
                            i = Math.abs(left - sideSheetBehavior.f6735a.N()) < Math.abs(left - sideSheetBehavior.f6735a.P()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f6735a.i0(f4, f6) || sideSheetBehavior.f6735a.h0(view)) {
                    }
                }
                sideSheetBehavior.u(view, i, true);
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f8846e;
                int i6 = 6;
                if (f6 < 0.0f) {
                    if (bottomSheetBehavior.f6524b) {
                        i6 = 3;
                    } else {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.O) {
                            i6 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.S && bottomSheetBehavior.F(view, f6)) {
                    if (Math.abs(f4) >= Math.abs(f6) || f6 <= bottomSheetBehavior.f6528d) {
                        if (view.getTop() > (bottomSheetBehavior.y() + bottomSheetBehavior.f6531f0) / 2) {
                            i6 = 5;
                        } else if (bottomSheetBehavior.f6524b || Math.abs(view.getTop() - bottomSheetBehavior.y()) < Math.abs(view.getTop() - bottomSheetBehavior.O)) {
                            i6 = 3;
                        }
                    } else {
                        i6 = 5;
                    }
                } else if (f6 == 0.0f || Math.abs(f4) > Math.abs(f6)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f6524b) {
                        int i9 = bottomSheetBehavior.O;
                        if (top2 < i9) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.Q)) {
                                i6 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i9) < Math.abs(top2 - bottomSheetBehavior.Q)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i6 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.N) < Math.abs(top2 - bottomSheetBehavior.Q)) {
                        i6 = 3;
                    } else {
                        i6 = 4;
                    }
                } else if (bottomSheetBehavior.f6524b) {
                    i6 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.O) < Math.abs(top3 - bottomSheetBehavior.Q)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i6 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.G(view, i6, true);
                break;
        }
    }

    @Override // g40.b
    public final int f(View child, int i) {
        switch (this.f8845d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                return cx.a.R(i, sideSheetBehavior.f6735a.S(), sideSheetBehavior.f6735a.R());
            case 1:
                l.f(child, "child");
                return child.getLeft();
            default:
                return child.getLeft();
        }
    }

    @Override // g40.b
    public final int g(View child, int i) {
        switch (this.f8845d) {
            case 0:
                return child.getTop();
            case 1:
                l.f(child, "child");
                return child.getTop();
            default:
                return cx.a.R(i, ((BottomSheetBehavior) this.f8846e).y(), K());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    @Override // g40.b
    public final boolean l0(View child, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f8845d) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8846e;
                return (sideSheetBehavior.f6742r == 1 || (weakReference = sideSheetBehavior.z) == null || weakReference.get() != child) ? false : true;
            case 1:
                l.f(child, "child");
                return true;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f8846e;
                int i6 = bottomSheetBehavior.X;
                if (i6 != 1 && !bottomSheetBehavior.f6538m0) {
                    if (i6 == 3 && bottomSheetBehavior.f6536k0 == i) {
                        WeakReference weakReference3 = bottomSheetBehavior.f6533h0;
                        View view = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view == null || !view.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference2 = bottomSheetBehavior.f6532g0;
                            if (weakReference2 == null) {
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference2 = bottomSheetBehavior.f6532g0;
                        if (weakReference2 == null && weakReference2.get() == child) {
                            return true;
                        }
                    }
                }
                return false;
        }
    }
}
