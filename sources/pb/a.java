package pb;

import ag.p;
import android.graphics.Rect;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.m0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.scloud.lib.setting.f;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import o60.k;
import ob.x;
import qb.b;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, jb.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f20603v = new WeakHashMap();
    public static final WeakHashMap w = new WeakHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final WeakHashMap f20604x = new WeakHashMap();
    public static final Object y = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f20605a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20608d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20611q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20612r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20613s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p f20615u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20606b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20607c = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f20609o = new LinkedHashMap();

    public a(b bVar) {
        this.f20605a = bVar;
    }

    public final void a(String str, int i, int i6) {
        StringBuilder sbG = qf.a.g(i, "applyAvailBound tag=", str, " topSize=", " bottomSize=");
        sbG.append(i6);
        sbG.append(" dispatchFakeScroll=true");
        p3.a.a(this, sbG.toString());
        LinkedHashMap linkedHashMap = this.f20609o;
        if (linkedHashMap.containsKey(str) && i == -1 && i6 == -1) {
        }
        e(true);
    }

    @Override // qb.b
    public final boolean b(int i, int i6, int i9, int i10) {
        return this.f20605a.b(i, i6, i9, i10);
    }

    @Override // qb.b
    public final m0 c() {
        return this.f20605a.c();
    }

    @Override // qb.b
    public final void d(x listener) {
        l.f(listener, "listener");
        this.f20605a.d(listener);
    }

    @Override // qb.b
    public final void dispose() {
        h();
        this.f20605a.dispose();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(boolean z) {
        LinkedHashMap linkedHashMap = this.f20609o;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        int iIntValue = 0;
        int iIntValue2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            k kVar = (k) ((Map.Entry) it.next()).getValue();
            Object obj = kVar.f18806a;
            if (((Number) obj).intValue() == -1) {
                obj = null;
            }
            Integer num = (Integer) obj;
            iIntValue2 += num != null ? num.intValue() : 0;
            Object obj2 = kVar.f18807b;
            Integer num2 = (Integer) (((Number) obj2).intValue() != -1 ? obj2 : null);
            iIntValue += num2 != null ? num2.intValue() : 0;
        }
        int i = iIntValue + this.f20608d;
        new Rect(0, iIntValue2, 0, i);
        m0 m0VarC = this.f20605a.c();
        if (m0VarC != 0) {
            View view = m0VarC instanceof View ? (View) m0VarC : null;
            if (view != null) {
                Rect rect = new Rect(0, iIntValue2, view.getMeasuredWidth(), view.getMeasuredHeight() - i);
                p3.a.a(this, "reapplyAvailBounds tags=" + linkedHashMap + " windowInsetBottom=" + this.f20608d + " -> " + rect);
                m0VarC.seslSetAvailableBounds(rect, z);
            }
        }
    }

    @Override // qb.b
    public final void f(x listener) {
        l.f(listener, "listener");
        this.f20605a.f(listener);
    }

    @Override // jb.a
    public final String getLogTag() {
        return "FloatingScrollableManager";
    }

    public final void h() {
        p pVar = this.f20615u;
        if (pVar != null) {
            Object objC = this.f20605a.c();
            View view = objC instanceof View ? (View) objC : null;
            if (view != null) {
                view.removeOnLayoutChangeListener(pVar);
            }
        }
        this.f20615u = null;
    }

    public final void i(int i) {
        m0 m0VarC;
        StringBuilder sbF = q2.f("setFadingEdgeBottomOffset offset=", i, " manage=");
        sbF.append(this.f20607c);
        sbF.append(" scrollable=");
        m0 m0VarC2 = this.f20605a.c();
        sbF.append(m0VarC2 != null ? m0VarC2.hashCode() : 0);
        p3.a.a(this, sbF.toString());
        if (!this.f20607c || (m0VarC = this.f20605a.c()) == null) {
            return;
        }
        m0VarC.seslSetBottomScrollOffset(i);
    }

    public final void j(int i) {
        int i6 = i != -1 ? i : this.f20613s;
        this.f20613s = i6;
        int i9 = i6 + this.f20608d;
        StringBuilder sbF = q2.f("setFloatingBottomLayoutHeight height=", i, " bottomLayoutHeight=");
        sbF.append(this.f20613s);
        sbF.append(" windowInsetBottom=");
        sbF.append(this.f20608d);
        sbF.append(" -> hoverBottomPadding=");
        sbF.append(i9);
        p3.a.a(this, sbF.toString());
        m0 m0VarC = this.f20605a.c();
        if (m0VarC != null) {
            m0VarC.seslSetHoverBottomPadding(i9);
        }
        m0 m0VarC2 = this.f20605a.c();
        if (m0VarC2 != null) {
            m0VarC2.seslSetScrollBarBottomOffset(this.f20614t + this.f20613s + this.f20608d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(m0 floatingScrollableView) {
        f fVar;
        l.f(floatingScrollableView, "floatingScrollableView");
        p3.a.c(this, "setFloatingScrollableView floatingScrollableView=" + floatingScrollableView.hashCode());
        if (!l.b(this.f20605a.c(), floatingScrollableView)) {
            h();
            if (floatingScrollableView instanceof RecyclerView) {
                fVar = new f((RecyclerView) floatingScrollableView);
            } else {
                fVar = floatingScrollableView instanceof NestedScrollView ? new f((NestedScrollView) floatingScrollableView) : null;
            }
            if (fVar == null) {
                throw new IllegalArgumentException("Unsupported SeslScrollable type for setFloatingScrollableView: " + floatingScrollableView + ". Only RecyclerView and NestedScrollView are supported.");
            }
            p3.a.c(this, "setFloatingScrollableView change Adapter=" + fVar);
            this.f20605a = fVar;
        }
        View view = floatingScrollableView instanceof View ? (View) floatingScrollableView : null;
        h();
        if (view == null) {
            return;
        }
        p pVar = new p(21, this);
        this.f20615u = pVar;
        view.addOnLayoutChangeListener(pVar);
    }

    public final void l(int i) {
        int iMax = Math.max(0, i);
        if (this.f20612r == iMax) {
            return;
        }
        p3.a.a(this, "setFloatingToolbarLayoutHeight " + this.f20612r + " -> " + iMax);
        this.f20612r = iMax;
        m0 m0VarC = this.f20605a.c();
        if (m0VarC != null) {
            m0VarC.seslSetHoverTopPadding(this.f20612r);
        }
    }

    public final void m(int i, int i6) {
        this.f20614t = i;
        p3.a.a(this, "setScrollBarTopOffset collapsedHeight=" + i + " offset=" + i6);
        m0 m0VarC = this.f20605a.c();
        if (m0VarC != null) {
            m0VarC.seslSetScrollBarTopOffset(i6);
        }
        m0 m0VarC2 = this.f20605a.c();
        if (m0VarC2 != null) {
            m0VarC2.seslSetScrollBarBottomOffset(this.f20614t + this.f20613s + this.f20608d);
        }
    }

    public final void n(int i) {
        int i6 = this.f20608d;
        this.f20608d = i;
        if (i6 != i) {
            StringBuilder sbP = a1.b.p(i6, i, "windowInsetBottom ", " -> ", ", scrollable=");
            m0 m0VarC = this.f20605a.c();
            sbP.append(m0VarC != null ? m0VarC.hashCode() : 0);
            p3.a.c(this, sbP.toString());
        }
        j(-1);
        o();
        if (i6 != i) {
            Object objC = this.f20605a.c();
            View view = objC instanceof View ? (View) objC : null;
            if (view != null) {
                view.requestLayout();
            }
        }
    }

    public final void o() {
        int iSeslGetGoToTopDefaultBottomPadding;
        if (!this.f20606b) {
            p3.a.a(this, "updateGoToTopOffset off");
            return;
        }
        m0 m0VarC = this.f20605a.c();
        if (m0VarC == null || (iSeslGetGoToTopDefaultBottomPadding = m0VarC.seslGetGoToTopDefaultBottomPadding() + this.f20610p + this.f20611q + this.f20608d) == m0VarC.seslGetGoToTopBottomPadding()) {
            return;
        }
        m0VarC.seslSetGoToTopBottomPadding(iSeslGetGoToTopDefaultBottomPadding);
    }
}
