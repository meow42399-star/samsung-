package ag;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.RecyclerView;
import bp.v;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import ej.w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import ob.x;
import t.s2;
import y5.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f668b;

    public /* synthetic */ f(int i, Object obj) {
        this.f667a = i;
        this.f668b = obj;
    }

    @Override // y5.j1
    public void a(RecyclerView recyclerView, int i) {
        w wVar;
        s2 s2Var;
        switch (this.f667a) {
            case 3:
                h.h.s("onScrollStateChanged state : ", i, "IntegratedSearchFragment");
                if ((i == 1 || i == 2) && (s2Var = (wVar = (w) this.f668b).C0) != null && s2Var.hasFocus()) {
                    v.e(wVar.f10243x0);
                    return;
                }
                return;
            case 4:
                h.h.s("onScrollStateChanged state : ", i, "CoverScreenIntegratedSearchFragment");
                if (i == 1 || i == 2) {
                    hk.l lVar = (hk.l) this.f668b;
                    ContactSearchView contactSearchView = lVar.f13496u0;
                    if (contactSearchView == null) {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                    if (contactSearchView.hasFocus()) {
                        Context contextP0 = lVar.P0();
                        ContactRecyclerView contactRecyclerView = lVar.f13495t0;
                        if (contactRecyclerView != null) {
                            v.d(contextP0, contactRecyclerView);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 5:
                j5.g gVar = (j5.g) this.f668b;
                androidx.core.widget.b bVar = gVar.V;
                SeslIndexScrollView seslIndexScrollView = gVar.X;
                if (gVar.M && i == 0 && seslIndexScrollView.f1840u == null) {
                    seslIndexScrollView.removeCallbacks(bVar);
                    seslIndexScrollView.postDelayed(bVar, 500L);
                    return;
                }
                return;
            case 6:
                oh.r rVar = (oh.r) this.f668b;
                oi.b bVar2 = rVar.f19456f;
                m0.i.o(i, bVar2.f19511f.size(), "========= state ========= : ", " count : ", "DialpadSearchListViewManager");
                if (i != 1 || bVar2.f19511f.size() <= 0 || rVar.f19453c == 20) {
                    return;
                }
                uz.o.p("DialpadSearchListViewManager", "========= DIALPAD SEARCH RESULT SCROLL STATE DRAGGING =========");
                fh.e eVar = rVar.f19451a;
                ((oh.j) eVar.f11299a).Z1();
                eVar.D.a(false);
                return;
            case 7:
            default:
                return;
            case 8:
                h.h.s("onScrollStateChanged state : ", i, "RecentSearchListFragment");
                if (i == 1 || i == 2) {
                    ((qo.g) this.f668b).R1();
                    return;
                }
                return;
            case 9:
                if (i == 0) {
                    ((com.google.android.gms.common.api.internal.r) this.f668b).c();
                    return;
                }
                return;
            case 10:
                h.h.s("onScrollStateChanged state : ", i, "ContactListFragment.ContactListRecyclerViewManager");
                ((pl.k) ((com.samsung.android.dialtacts.common.contactslist.view.c) this.f668b).f7502c).c1(i);
                return;
        }
    }

    @Override // y5.j1
    public void b(RecyclerView recyclerView, int i, int i6) {
        int i9 = this.f667a;
        Object obj = this.f668b;
        switch (i9) {
            case 0:
                ((g) obj).W1();
                return;
            case 1:
                ((ContactSearchView) obj).invalidate();
                return;
            case 2:
                CallLogSelectionWindow callLogSelectionWindow = ((dg.s) obj).Q.f9079k;
                if (callLogSelectionWindow != null) {
                    callLogSelectionWindow.invalidate();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("selectionWindow");
                    throw null;
                }
            case 3:
            case 4:
            case 6:
            case 8:
            case 10:
            default:
                return;
            case 5:
                j5.g gVar = (j5.g) obj;
                SeslIndexScrollView seslIndexScrollView = gVar.X;
                if (gVar.M) {
                    int iD = gVar.d();
                    if (seslIndexScrollView.f1840u != null || gVar.P == iD) {
                        return;
                    }
                    if (gVar.R != 255 && i6 != 0) {
                        gVar.i(255);
                    }
                    gVar.P = iD;
                    j5.a aVar = seslIndexScrollView.f1831b;
                    if (aVar != null) {
                        int iA = aVar.a(iD);
                        if (gVar.N.getAdapter() != null && gVar.N.getChildCount() + iD == gVar.N.getAdapter().c()) {
                            iA = seslIndexScrollView.f1831b.f14375o.length - 1;
                        }
                        if (i6 == 0) {
                            Rect rect = gVar.f14405q;
                            seslIndexScrollView.f1842x = ((iA / (seslIndexScrollView.f1831b.f14375o.length - 1)) * (rect.height() - (gVar.y * 2))) + rect.top + gVar.y;
                            return;
                        }
                        float f4 = seslIndexScrollView.f1842x;
                        Rect rect2 = gVar.f14405q;
                        float length = ((iA / (seslIndexScrollView.f1831b.f14375o.length - 1)) * (rect2.height() - (gVar.y * 2))) + rect2.top + gVar.y;
                        ValueAnimator valueAnimator = gVar.T;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, length);
                        gVar.T = valueAnimatorOfFloat;
                        valueAnimatorOfFloat.setDuration(300L);
                        gVar.T.setInterpolator(g.a.f11575f);
                        gVar.T.addUpdateListener(new j5.e(gVar, 1));
                        gVar.T.start();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) obj;
                if (fVar.f7988b) {
                    return;
                }
                Iterator it = ((ArrayList) fVar.f7990d).iterator();
                while (it.hasNext()) {
                    x xVar = (x) ((WeakReference) it.next()).get();
                    if (xVar == null) {
                        it.remove();
                    } else {
                        xVar.c(i6);
                    }
                }
                return;
            case 9:
                ((com.google.android.gms.common.api.internal.r) obj).c();
                return;
            case 11:
                y5.v vVar = (y5.v) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i10 = vVar.f29401a;
                int iComputeVerticalScrollRange = vVar.f29418s.computeVerticalScrollRange();
                int i11 = vVar.f29417r;
                vVar.f29419t = iComputeVerticalScrollRange - i11 > 0 && i11 >= i10;
                int iComputeHorizontalScrollRange = vVar.f29418s.computeHorizontalScrollRange();
                int i12 = vVar.f29416q;
                boolean z = iComputeHorizontalScrollRange - i12 > 0 && i12 >= i10;
                vVar.f29420u = z;
                boolean z4 = vVar.f29419t;
                if (!z4 && !z) {
                    if (vVar.f29421v != 0) {
                        vVar.m(0);
                        return;
                    }
                    return;
                }
                if (z4) {
                    float f6 = i11;
                    vVar.f29411l = (int) ((((f6 / 2.0f) + iComputeVerticalScrollOffset) * f6) / iComputeVerticalScrollRange);
                    vVar.f29410k = Math.min(i11, (i11 * i11) / iComputeVerticalScrollRange);
                }
                if (vVar.f29420u) {
                    float f11 = iComputeHorizontalScrollOffset;
                    float f12 = i12;
                    vVar.f29414o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                    vVar.f29413n = Math.min(i12, (i12 * i12) / iComputeHorizontalScrollRange);
                }
                int i13 = vVar.f29421v;
                if (i13 == 0 || i13 == 1) {
                    vVar.m(1);
                    return;
                }
                return;
        }
    }
}
