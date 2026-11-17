package sb;

import aj.f;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import i4.j;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements rb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wb.a f23426a = wb.a.f27544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f23427b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f23428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f23429d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23430o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f23431p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ViewGroup f23432q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f23433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f23434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f23435t;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public e() {
        ib.b bVar = ib.b.ELEVATION_LG;
        m.a aVarA = ib.a.a(bVar);
        ?? r11 = ib.a.f14037c;
        this.f23433r = new f(R.dimen.sesl_responsive_pane_navigation_drawer_width, R.dimen.sesl_figma_elevation_lg, aVarA, ((Number) a0.A(bVar, r11)).intValue());
        ib.b bVar2 = ib.b.ELEVATION_ZERO;
        this.f23434s = new f(R.dimen.sesl_responsive_pane_navigation_drawer_width_closed, R.dimen.sesl_figma_elevation_zero, ib.a.a(bVar2), ((Number) a0.A(bVar2, r11)).intValue());
        this.f23435t = "ResponsiveDrawerResizeStrategy";
    }

    public final int a(wb.a aVar) {
        wb.b bVar = (wb.b) this.f23427b.get(aVar);
        if (bVar != null) {
            return bVar.f27547a;
        }
        p3.a.d(this, "getDefaultDrawerPaneWidth[" + aVar + "] : The Config is not complete yet");
        return 0;
    }

    public final ViewGroup b(ViewGroup layout) {
        l.f(layout, "layout");
        ViewGroup viewGroup = this.f23432q;
        if (viewGroup != null) {
            return viewGroup;
        }
        ViewGroup viewGroup2 = (ViewGroup) layout.findViewById(R.id.responsive_pane_drawer);
        if (viewGroup2 == null) {
            return null;
        }
        this.f23432q = viewGroup2;
        return viewGroup2;
    }

    public final int c(ConstraintLayout layout, wb.a state) {
        int i;
        l.f(layout, "layout");
        l.f(state, "state");
        ViewGroup viewGroupB = b(layout);
        ViewGroup.LayoutParams layoutParams = viewGroupB != null ? viewGroupB.getLayoutParams() : null;
        b3.e eVar = layoutParams instanceof b3.e ? (b3.e) layoutParams : null;
        if (eVar != null) {
            i = a.f23415a[state.ordinal()] == 1 ? eVar.P : eVar.N;
        } else {
            i = 0;
        }
        if (i > 0) {
            return i;
        }
        int iA = a(state);
        ViewGroup.LayoutParams layoutParams2 = viewGroupB != null ? viewGroupB.getLayoutParams() : null;
        b3.e eVar2 = layoutParams2 instanceof b3.e ? (b3.e) layoutParams2 : null;
        if (eVar2 != null) {
            eVar2.P = a(wb.a.f27544a);
            eVar2.N = a(wb.a.f27545b);
            viewGroupB.setLayoutParams(eVar2);
        }
        return iA;
    }

    @Override // jb.a
    public final String getLogTag() {
        return this.f23435t;
    }
}
