package mi;

import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements rb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f17455a;

    public d(e eVar) {
        this.f17455a = eVar;
    }

    @Override // rb.b
    public final void c(View drawer) {
        l.f(drawer, "drawer");
        e eVar = this.f17455a;
        sg.a aVar = eVar.f17456a;
        String[] strArr = eVar.A;
        boolean z = eVar.f17466u;
        o.p("NavigationRailManager", "onPanelOpened()");
        eVar.h(true);
        if (eVar.f17457b.g0()) {
            eVar.m(1.0f);
        }
        if (!eVar.f17466u) {
            ArrayList arrayList = eVar.f17462q;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).d(true);
                }
            }
            eVar.f17466u = true;
            eVar.f17467v = true;
        }
        FrameLayout frameLayout = eVar.B;
        if (frameLayout == null) {
            l.o("drawerButton");
            throw null;
        }
        frameLayout.setContentDescription(strArr[1]);
        FrameLayout frameLayout2 = eVar.B;
        if (frameLayout2 == null) {
            l.o("drawerButton");
            throw null;
        }
        frameLayout2.setTooltipText(strArr[1]);
        if (!z) {
            String string = aVar.getString(R.string.search_expanded_filter_header);
            l.e(string, "getString(...)");
            e.a(eVar, string);
        }
        aVar.I();
    }

    @Override // rb.b
    public final void e(View drawer) {
        l.f(drawer, "drawer");
        e eVar = this.f17455a;
        String[] strArr = eVar.A;
        boolean z = eVar.f17466u;
        o.p("NavigationRailManager", "onPanelClosed()");
        eVar.h(false);
        if (eVar.f17457b.g0()) {
            eVar.m(0.0f);
        }
        if (eVar.f17466u) {
            ArrayList arrayList = eVar.f17462q;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).d(false);
                }
            }
            eVar.f17466u = false;
            eVar.f17467v = false;
        }
        FrameLayout frameLayout = eVar.B;
        if (frameLayout == null) {
            l.o("drawerButton");
            throw null;
        }
        frameLayout.setContentDescription(strArr[0]);
        FrameLayout frameLayout2 = eVar.B;
        if (frameLayout2 == null) {
            l.o("drawerButton");
            throw null;
        }
        frameLayout2.setTooltipText(strArr[0]);
        if (z) {
            String string = eVar.f17456a.getString(R.string.search_collapsed_filter_header);
            l.e(string, "getString(...)");
            e.a(eVar, string);
        }
    }

    @Override // rb.b
    public final void f(View drawer, float f4) {
        l.f(drawer, "drawer");
        e eVar = this.f17455a;
        ArrayList arrayList = eVar.f17462q;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((a) it.next()).e(f4);
            }
        }
        if (eVar.f17457b.g0()) {
            eVar.m(f4);
        }
    }
}
