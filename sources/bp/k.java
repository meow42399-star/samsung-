package bp;

import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import t.w1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o60.p f3947o = da.a.G(new ag.q(20));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final WeakHashMap f3948p = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f3949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f3950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f3952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f3956h;
    public final WeakHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f3957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f3958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f3959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f3960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final af.x f3961n;

    public k(h.m mVar) {
        this.f3949a = mVar;
        p60.v vVar = p60.v.f20279a;
        this.f3952d = vVar;
        this.f3955g = vVar;
        this.i = new WeakHashMap();
        this.f3958k = vVar;
        this.f3959l = new int[2];
        this.f3960m = new j(0, this);
        this.f3961n = new af.x(1, this);
    }

    public static final k e(h.m mVar) {
        Display display;
        if (((Boolean) f3947o.getValue()).booleanValue() || ((display = mVar.getDisplay()) != null && (display.getFlags() & 131072) != 0)) {
            View viewFindViewById = mVar.findViewById(R.id.action_bar_root);
            ViewParent parent = viewFindViewById != null ? viewFindViewById.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                k kVar = new k(mVar);
                uz.o.p("CustomizableHeader", "install");
                kVar.f3950b = viewGroup;
                f3948p.put(mVar.getWindow().getDecorView(), kVar);
                kVar.j(true);
                androidx.work.multiprocess.j jVar = new androidx.work.multiprocess.j(3, kVar, viewGroup);
                WeakHashMap weakHashMap = w3.n0.f27339a;
                w3.f0.i(viewGroup, jVar);
                ViewTreeObserver viewTreeObserver = mVar.getWindow().getDecorView().getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(kVar.f3960m);
                viewTreeObserver.addOnWindowFocusChangeListener(kVar.f3961n);
                viewGroup.requestApplyInsets();
                return kVar;
            }
        }
        return null;
    }

    public final void a() {
        h.m mVar = this.f3949a;
        int i = ((mVar.getResources().getConfiguration().uiMode & 48) != 32 ? 256 : 0) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE | (this.f3954f ? 8388608 : 0);
        WindowInsetsController insetsController = mVar.getWindow().getInsetsController();
        if (insetsController == null || (insetsController.getSystemBarsAppearance() & 8388992) == i) {
            return;
        }
        insetsController.setSystemBarsAppearance(i, 8388992);
    }

    public final void b() {
        p60.v vVar = p60.v.f20279a;
        this.f3955g = vVar;
        this.f3956h = null;
        WeakHashMap weakHashMap = this.i;
        Set setKeySet = weakHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        for (View view : p60.o.g2(setKeySet)) {
            kotlin.jvm.internal.l.c(view);
            Rect rect = (Rect) weakHashMap.remove(view);
            if (rect != null) {
                view.setPadding(rect.left, view.getPaddingTop(), rect.right, view.getPaddingBottom());
            }
        }
        h(vVar);
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void c() {
        View view = this.f3957j;
        if (view != 0) {
            view.setSystemGestureExclusionRects(this.f3958k);
        }
        this.f3957j = null;
        this.f3958k = p60.v.f20279a;
    }

    public final void d(ViewGroup viewGroup, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.isShown() && childAt.getWidth() > 0 && childAt.getHeight() > 0) {
                int[] iArr = this.f3959l;
                childAt.getLocationInWindow(iArr);
                int i6 = iArr[1];
                int height = childAt.getHeight() + i6;
                if (i6 < this.f3951c && height > 0 && !(childAt instanceof RecyclerView) && !(childAt instanceof AbsListView) && !(childAt instanceof ScrollView) && !(childAt instanceof NestedScrollView)) {
                    int i9 = iArr[0];
                    Rect rect = new Rect(i9, i6, childAt.getWidth() + i9, height);
                    int size = arrayList3.size();
                    if (childAt instanceof ViewGroup) {
                        if (childAt instanceof Toolbar) {
                            arrayList.add(childAt);
                        }
                        if (childAt instanceof FloatingToolbarLayout) {
                            arrayList2.add(childAt);
                        }
                        d((ViewGroup) childAt, arrayList, arrayList2, arrayList3);
                    }
                    if (arrayList3.size() == size && childAt.isClickable() && childAt.isEnabled() && rect.intersect(rect.left, rect.top, rect.right, this.f3951c)) {
                        arrayList3.add(rect);
                    }
                }
            }
        }
    }

    public final Rect f(int i) {
        Rect rect = null;
        if (i > 0 && this.f3951c > 0) {
            Region region = new Region(0, 0, i, this.f3951c);
            Iterator it = this.f3952d.iterator();
            while (it.hasNext()) {
                region.op((Rect) it.next(), Region.Op.DIFFERENCE);
            }
            RegionIterator regionIterator = new RegionIterator(region);
            Rect rect2 = new Rect();
            long j3 = 0;
            while (regionIterator.next(rect2)) {
                long jWidth = ((long) rect2.width()) * ((long) rect2.height());
                if (jWidth > j3) {
                    rect = new Rect(rect2);
                    j3 = jWidth;
                }
            }
        }
        return rect;
    }

    public final void g(Rect rect, View view) {
        int[] iArr = this.f3959l;
        view.getLocationInWindow(iArr);
        int iMax = Math.max(rect.left - iArr[0], 0);
        int iMax2 = Math.max((view.getWidth() + iArr[0]) - rect.right, 0);
        WeakHashMap weakHashMap = this.i;
        Rect rect2 = (Rect) weakHashMap.get(view);
        if (rect2 == null) {
            rect2 = new Rect(view.getPaddingLeft(), 0, view.getPaddingRight(), 0);
            weakHashMap.put(view, rect2);
        }
        int iMax3 = Math.max(rect2.left, iMax);
        int iMax4 = Math.max(rect2.right, iMax2);
        if (view.getPaddingLeft() == iMax3 && view.getPaddingRight() == iMax4) {
            return;
        }
        view.setPadding(iMax3, view.getPaddingTop(), iMax4, view.getPaddingBottom());
    }

    public final void h(List list) {
        View decorView = this.f3949a.getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView, "getDecorView(...)");
        int[] iArr = this.f3959l;
        decorView.getLocationInWindow(iArr);
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Rect rect = new Rect((Rect) it.next());
            rect.offset(-iArr[0], -iArr[1]);
            arrayList.add(rect);
        }
        if (arrayList.equals(decorView.getSystemGestureExclusionRects())) {
            return;
        }
        decorView.setSystemGestureExclusionRects(arrayList);
    }

    public final void i() {
        ViewGroup viewGroup = this.f3950b;
        if (viewGroup == null) {
            return;
        }
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.f0.i(viewGroup, null);
        h.m mVar = this.f3949a;
        ViewTreeObserver viewTreeObserver = mVar.getWindow().getDecorView().getViewTreeObserver();
        viewTreeObserver.removeOnGlobalLayoutListener(this.f3960m);
        viewTreeObserver.removeOnWindowFocusChangeListener(this.f3961n);
        b();
        f3948p.remove(mVar.getWindow().getDecorView());
        this.f3950b = null;
    }

    public final void j(boolean z) {
        if (this.f3953e == z) {
            return;
        }
        h.h.y("setCustomHeaderEnabled : ", "CustomizableHeader", z);
        this.f3953e = z;
        if (z) {
            a();
            return;
        }
        WindowInsetsController insetsController = this.f3949a.getWindow().getInsetsController();
        if (insetsController == null || (insetsController.getSystemBarsAppearance() & 8388992) == 0) {
            return;
        }
        insetsController.setSystemBarsAppearance(0, 8388992);
    }

    public final void k(boolean z) {
        this.f3954f = z;
        WindowInsetsController insetsController = this.f3949a.getWindow().getInsetsController();
        if (insetsController != null && this.f3953e) {
            if (z) {
                insetsController.setSystemBarsAppearance(8388736, 8388736);
            } else {
                insetsController.setSystemBarsAppearance(0, 8388608);
            }
        }
    }

    public final boolean l(WindowInsets windowInsets) {
        boolean z = this.f3953e;
        int iCaptionBar = WindowInsets.Type.captionBar();
        if (windowInsets.isVisible(iCaptionBar)) {
            this.f3951c = windowInsets.getInsetsIgnoringVisibility(iCaptionBar).top;
            List boundingRects = windowInsets.getBoundingRects(iCaptionBar);
            kotlin.jvm.internal.l.e(boundingRects, "getBoundingRects(...)");
            this.f3952d = boundingRects;
            j(f(this.f3949a.getWindowManager().getCurrentWindowMetrics().getBounds().width()) != null);
        } else {
            this.f3951c = 0;
            this.f3952d = p60.v.f20279a;
        }
        return z != this.f3953e;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x003f A[SYNTHETIC] */
    public final void m() {
        View view;
        ViewGroup viewGroup = this.f3950b;
        if (viewGroup == null) {
            return;
        }
        Rect rectF = (this.f3953e && viewGroup.isShown()) ? f(viewGroup.getWidth()) : null;
        if (rectF == null) {
            b();
            return;
        }
        this.f3956h = rectF;
        ArrayList<Toolbar> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        d(viewGroup, arrayList, arrayList2, arrayList3);
        this.f3955g = arrayList;
        ArrayList arrayList4 = new ArrayList();
        for (Toolbar toolbar : arrayList) {
            Object parent = toolbar.getParent();
            while (true) {
                if (parent instanceof View) {
                    if (parent instanceof FloatingToolbarLayout) {
                        view = (View) parent;
                    } else if (parent != this.f3950b) {
                        parent = ((View) parent).getParent();
                    }
                    if (view != null) {
                        arrayList4.add(view);
                    }
                }
                Object parent2 = toolbar.getParent();
                view = parent2 instanceof View ? (View) parent2 : null;
                if (view != null) {
                    arrayList4.add(view);
                }
            }
        }
        List listS1 = p60.o.s1(p60.o.R1(arrayList2, arrayList4));
        WeakHashMap weakHashMap = this.i;
        Set setKeySet = weakHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        ArrayList<View> arrayList5 = new ArrayList();
        for (Object obj : setKeySet) {
            if (!listS1.contains((View) obj)) {
                arrayList5.add(obj);
            }
        }
        for (View view2 : arrayList5) {
            kotlin.jvm.internal.l.c(view2);
            Rect rect = (Rect) weakHashMap.remove(view2);
            if (rect != null) {
                view2.setPadding(rect.left, view2.getPaddingTop(), rect.right, view2.getPaddingBottom());
            }
        }
        Iterator it = listS1.iterator();
        while (it.hasNext()) {
            g(rectF, (View) it.next());
        }
        h(arrayList3);
        n();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final void n() {
        ?? contentView;
        t.z zVar;
        t.f fVar;
        w1 w1Var;
        Iterable iterable = (Iterable) this.f3955g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Toolbar toolbar = (Toolbar) obj;
            int i = 0;
            while (true) {
                if (!(i < toolbar.getChildCount())) {
                    break;
                }
                int i6 = i + 1;
                View childAt = toolbar.getChildAt(i);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                if (childAt instanceof ActionMenuView) {
                    arrayList.add(obj);
                    break;
                }
                i = i6;
            }
        }
        Iterator it = arrayList.iterator();
        do {
            contentView = 0;
            contentView = 0;
            contentView = 0;
            if (!it.hasNext()) {
                break;
            }
            t.l lVar = ((Toolbar) it.next()).f1070a.D;
            if (lVar == null || (fVar = lVar.D) == null) {
                zVar = null;
            } else {
                s.s sVar = fVar.i;
                if (!(sVar instanceof s.b0) || (w1Var = ((s.b0) sVar).f22729r) == null) {
                    zVar = null;
                } else {
                    zVar = w1Var.K;
                }
            }
            if (zVar != null) {
                if (!zVar.isShowing()) {
                    zVar = null;
                }
                if (zVar != null) {
                    contentView = zVar.getContentView();
                }
            }
        } while (contentView == 0);
        if (!this.f3953e || this.f3951c <= 0 || contentView == 0) {
            c();
            return;
        }
        if (this.f3957j != contentView) {
            c();
            this.f3957j = contentView;
            List<Rect> systemGestureExclusionRects = contentView.getSystemGestureExclusionRects();
            kotlin.jvm.internal.l.e(systemGestureExclusionRects, "getSystemGestureExclusionRects(...)");
            List<Rect> list = systemGestureExclusionRects;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new Rect((Rect) it2.next()));
            }
            this.f3958k = arrayList2;
        }
        View decorView = this.f3949a.getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView, "getDecorView(...)");
        int[] iArr = this.f3959l;
        decorView.getLocationOnScreen(iArr);
        int i9 = iArr[1] + this.f3951c;
        contentView.getLocationOnScreen(iArr);
        Rect rect = new Rect(0, 0, contentView.getWidth(), Math.min(contentView.getHeight(), i9 - iArr[1]));
        boolean zIsEmpty = rect.isEmpty();
        Object obj2 = this.f3958k;
        ?? S1 = obj2;
        if (!zIsEmpty) {
            S1 = p60.o.S1((Collection) obj2, rect);
        }
        if (kotlin.jvm.internal.l.b(S1, contentView.getSystemGestureExclusionRects())) {
            return;
        }
        contentView.setSystemGestureExclusionRects(S1);
    }
}
