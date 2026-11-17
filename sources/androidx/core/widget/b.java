package androidx.core.widget;

import android.content.res.Resources;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.gms.common.api.internal.zacl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import java.lang.ref.ReferenceQueue;
import java.util.Objects;
import java.util.WeakHashMap;
import t.g1;
import v50.z2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1419b;

    public /* synthetic */ b(int i, Object obj) {
        this.f1418a = i;
        this.f1419b = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        WindowInsets windowInsets;
        View view = null;
        boolean z = false;
        switch (this.f1418a) {
            case 0:
                e eVar = (e) this.f1419b;
                g1 g1Var = eVar.f1443c;
                a aVar = eVar.f1441a;
                if (eVar.y) {
                    if (eVar.w) {
                        eVar.w = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f1412e = jCurrentAnimationTimeMillis;
                        aVar.f1414g = -1L;
                        aVar.f1413f = jCurrentAnimationTimeMillis;
                        aVar.f1415h = 0.5f;
                    }
                    if ((aVar.f1414g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f1414g + ((long) aVar.i)) || !eVar.e()) {
                        eVar.y = false;
                        return;
                    }
                    if (eVar.f1453x) {
                        eVar.f1453x = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        g1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f1413f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j3 = jCurrentAnimationTimeMillis2 - aVar.f1413f;
                    aVar.f1413f = jCurrentAnimationTimeMillis2;
                    eVar.A.scrollListBy((int) (j3 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f1411d));
                    WeakHashMap weakHashMap = w3.n0.f27339a;
                    g1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 1:
                NestedScrollView nestedScrollView = (NestedScrollView) ((l8.d) this.f1419b).f15785b;
                if (nestedScrollView.mGoToTopController != null) {
                    nestedScrollView.mGoToTopController.f1491o = true;
                    if (Settings.System.getInt(nestedScrollView.mContext.getContentResolver(), "remove_animations", 0) != 1) {
                        int i = nestedScrollView.mGoToTopController.f1483f.f1463k;
                        if (nestedScrollView.mAvailableBounds != null) {
                            nestedScrollView.smoothScrollTo(0, 0, i, true);
                            return;
                        } else {
                            nestedScrollView.smoothScrollTo(0, 0, i);
                            return;
                        }
                    }
                    nestedScrollView.scrollTo(0, 0);
                    if (nestedScrollView.mAvailableBounds == null || nestedScrollView.mAvailableBounds.top == 0) {
                        return;
                    }
                    nestedScrollView.startNestedScroll(2, 1);
                    nestedScrollView.dispatchNestedScroll(0, 0, 0, -nestedScrollView.mAvailableBounds.top, null, 1);
                    nestedScrollView.stopNestedScroll(1);
                    return;
                }
                return;
            case 2:
                NestedScrollView nestedScrollView2 = (NestedScrollView) this.f1419b;
                if ((nestedScrollView2.mGoToTopController == null || !nestedScrollView2.mGoToTopController.p()) && !nestedScrollView2.mHoverScrollEnabled) {
                    return;
                }
                boolean zCheckChildScrollableForGoToTopAndAutoScroll = nestedScrollView2.checkChildScrollableForGoToTopAndAutoScroll();
                nestedScrollView2.mIsSupportHoverScroll = zCheckChildScrollableForGoToTopAndAutoScroll;
                if (nestedScrollView2.mGoToTopController != null) {
                    nestedScrollView2.mGoToTopController.D = zCheckChildScrollableForGoToTopAndAutoScroll;
                    return;
                }
                return;
            case 3:
                ((i0) this.f1419b).c(1);
                return;
            case 4:
                ((b4.e) this.f1419b).q(0);
                return;
            case 5:
                ViewPager viewPager = (ViewPager) this.f1419b;
                viewPager.setScrollState(0);
                viewPager.p();
                return;
            case 6:
                com.bumptech.glide.o oVar = (com.bumptech.glide.o) this.f1419b;
                oVar.f5213c.b(oVar);
                return;
            case 7:
                ((com.google.android.gms.common.api.internal.p) this.f1419b).a();
                return;
            case 8:
                com.google.android.gms.common.api.internal.p pVar = (com.google.android.gms.common.api.internal.p) ((u.b) this.f1419b).f24836b;
                ((com.google.android.gms.common.internal.b) pVar.f6053b).e(pVar.f6053b.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 9:
                ((com.google.android.gms.common.api.internal.r) ((zacl) this.f1419b).zaf()).h(new com.google.android.gms.common.a(4, null, null));
                return;
            case 10:
                throw null;
            case 11:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) ((ec.e) this.f1419b).f10039b;
                w3.y yVar = new w3.y(snackbarContentLayout.f6756r);
                int measuredHeight = snackbarContentLayout.f6750b.getMeasuredHeight() / 2;
                yVar.a(snackbarContentLayout.f6750b, w3.w.a(measuredHeight, measuredHeight, measuredHeight, measuredHeight));
                snackbarContentLayout.f6756r.setTouchDelegate(yVar);
                return;
            case 12:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f1419b).f6809c.f12341q;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 13:
                dg.i iVar = (dg.i) this.f1419b;
                int i6 = ((h.f) iVar.f9051c).f12710a.getResources().getConfiguration().orientation;
                h.f fVar = (h.f) iVar.f9051c;
                if (i6 != fVar.F) {
                    Window window = fVar.f12712c;
                    View viewFindViewById = window.findViewById(R.id.parentPanel);
                    View viewFindViewById2 = window.findViewById(R.id.middlePanel);
                    View viewFindViewById3 = viewFindViewById.findViewById(R.id.title_template);
                    View viewFindViewById4 = viewFindViewById.findViewById(R.id.scrollView);
                    View viewFindViewById5 = viewFindViewById.findViewById(R.id.topPanel);
                    View viewFindViewById6 = viewFindViewById.findViewById(R.id.buttonBarLayout);
                    View viewFindViewById7 = viewFindViewById.findViewById(R.id.customPanel);
                    View viewFindViewById8 = viewFindViewById.findViewById(R.id.contentPanel);
                    boolean z4 = (viewFindViewById7 == null || viewFindViewById7.getVisibility() == 8) ? false : true;
                    boolean z5 = (viewFindViewById5 == null || viewFindViewById5.getVisibility() == 8) ? false : true;
                    boolean z11 = (viewFindViewById8 == null || viewFindViewById8.getVisibility() == 8) ? false : true;
                    View view2 = fVar.w;
                    boolean z12 = (view2 == null || view2.getVisibility() == 8) ? false : true;
                    Resources resources = fVar.f12710a.getResources();
                    if (viewFindViewById2 != null) {
                        if ((!z4 || z5 || z11) && !z12) {
                            viewFindViewById2.setPadding(0, resources.getDimensionPixelSize(R.dimen.sesl_dialog_title_padding_top), 0, 0);
                        } else {
                            viewFindViewById2.setPadding(0, 0, 0, 0);
                        }
                    }
                    if (viewFindViewById3 != null) {
                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_dialog_padding_horizontal);
                        if (z4 && z5 && !z11) {
                            viewFindViewById3.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                        } else {
                            viewFindViewById3.setPadding(dimensionPixelSize, 0, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen.sesl_dialog_title_padding_bottom));
                        }
                    }
                    if (viewFindViewById4 != null) {
                        viewFindViewById4.setPadding(resources.getDimensionPixelSize(R.dimen.sesl_dialog_body_text_scroll_padding_start), 0, resources.getDimensionPixelSize(R.dimen.sesl_dialog_body_text_scroll_padding_end), resources.getDimensionPixelSize(R.dimen.sesl_dialog_body_text_padding_bottom));
                    }
                    if (viewFindViewById6 != null) {
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sesl_dialog_button_bar_padding_horizontal);
                        viewFindViewById6.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, resources.getDimensionPixelSize(R.dimen.sesl_dialog_button_bar_padding_bottom));
                    }
                    ((View) iVar.f9050b).requestLayout();
                }
                h.f fVar2 = (h.f) iVar.f9051c;
                fVar2.F = fVar2.f12710a.getResources().getConfiguration().orientation;
                return;
            case 14:
                h.k0 k0Var = (h.k0) this.f1419b;
                Window.Callback callback = k0Var.f12753d;
                Menu menuG1 = k0Var.g1();
                s.k kVar = menuG1 instanceof s.k ? (s.k) menuG1 : null;
                if (kVar != null) {
                    kVar.x();
                }
                try {
                    menuG1.clear();
                    if (!callback.onCreatePanelMenu(0, menuG1) || !callback.onPreparePanel(0, null, menuG1)) {
                        menuG1.clear();
                    }
                    if (kVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (kVar != null) {
                        kVar.w();
                    }
                }
                break;
            case 15:
                j5.h hVar = ((SeslIndexScrollView) this.f1419b).f1836q;
                if (hVar == null || !hVar.f14422u) {
                    return;
                }
                hVar.c();
                hVar.f14422u = false;
                return;
            case 16:
                ((j5.g) this.f1419b).i(0);
                return;
            case 17:
                ((j5.j) this.f1419b).getClass();
                return;
            case 18:
                la.l lVar = (la.l) this.f1419b;
                synchronized (lVar.f15855c) {
                    try {
                        la.c cVar = (la.c) lVar.f15856d;
                        if (cVar != null) {
                            cVar.s();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 19:
                o4.p pVar2 = (o4.p) this.f1419b;
                pVar2.f18609q0.onDismiss(pVar2.f18617y0);
                return;
            case 20:
                o4.x xVar = (o4.x) this.f1419b;
                if (xVar.W != null) {
                    xVar.L0().getClass();
                    return;
                }
                return;
            case 21:
                ((o4.m0) this.f1419b).A(true);
                return;
            case 22:
                Log.i("SeslCVInsetsCallback", "WindowInsetsAnimation could have been cancelled");
                r.e eVar2 = (r.e) this.f1419b;
                if (!eVar2.f21927f && eVar2.f21926e) {
                    Log.i("SeslCVInsetsCallback", "Start to restore insets state");
                    eVar2.f21926e = false;
                    View view3 = eVar2.f21922a;
                    if (view3 == null || (windowInsets = eVar2.f21923b) == null) {
                        return;
                    }
                    view3.dispatchApplyWindowInsets(windowInsets);
                    return;
                }
                return;
            case 23:
                ViewGroup viewGroup = (ViewGroup) this.f1419b;
                w3.y yVar2 = new w3.y(viewGroup);
                int childCount = viewGroup.getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    if (childAt instanceof ta.c) {
                        view = childAt;
                        break;
                    }
                }
                if (view != null && view.getVisibility() == 0) {
                    ViewGroup viewGroup2 = (ViewGroup) view;
                    int childCount2 = viewGroup2.getChildCount();
                    int i10 = 0;
                    boolean z13 = false;
                    while (i10 < childCount2) {
                        View childAt2 = viewGroup2.getChildAt(i10);
                        if (childAt2.getVisibility() == 0) {
                            int measuredHeight2 = childAt2.getMeasuredHeight() / 2;
                            yVar2.a(childAt2, w3.w.a(i10 == 0 ? measuredHeight2 : 0, measuredHeight2, i10 == childCount2 + (-1) ? measuredHeight2 : 0, measuredHeight2));
                            z13 = true;
                        }
                        i10++;
                    }
                    z = z13;
                }
                if (z) {
                    viewGroup.setTouchDelegate(yVar2);
                    return;
                }
                return;
            case 24:
                Process.setThreadPriority(10);
                ((Runnable) this.f1419b).run();
                return;
            case 25:
                v7.j jVar = (v7.j) this.f1419b;
                jVar.getClass();
                while (true) {
                    try {
                        jVar.J1((u8.a) ((ReferenceQueue) jVar.f26370c).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 26:
                t tVar = (t) this.f1419b;
                tVar.f1508b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) tVar.f1511e;
                b4.e eVar3 = bottomSheetBehavior.Y;
                if (eVar3 != null && eVar3.h()) {
                    tVar.b(tVar.f1509c);
                    return;
                } else {
                    if (bottomSheetBehavior.X == 2) {
                        bottomSheetBehavior.E(tVar.f1509c);
                        return;
                    }
                    return;
                }
            case 27:
                v50.d0 d0Var = (v50.d0) this.f1419b;
                try {
                    d0Var.f25943a.onComplete();
                    return;
                } finally {
                    d0Var.f25946d.dispose();
                }
            case PRESET_MMS_VALUE:
                ((z2) this.f1419b).f26342c.cancel();
                return;
            default:
                w40.a aVar2 = (w40.a) this.f1419b;
                aVar2.run();
                aVar2.q();
                return;
        }
    }

    public b(com.google.android.gms.common.api.internal.l lVar, ae.i iVar) {
        this.f1418a = 10;
        Objects.requireNonNull(lVar);
        this.f1419b = iVar;
    }
}
