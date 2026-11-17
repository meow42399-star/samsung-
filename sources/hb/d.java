package hb;

import android.content.res.Resources;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import gb.k;
import kotlin.jvm.internal.l;
import s.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static int b(int i, Resources resources) {
        l.f(resources, "resources");
        if (i == -1) {
            return 0;
        }
        return resources.getDimensionPixelSize(i);
    }

    public void a(BottomNavigationView bottomNavigationView) {
        y menuView = bottomNavigationView.getMenuView();
        k kVar = menuView instanceof k ? (k) menuView : null;
        if (kVar != null) {
            Resources resources = kVar.getResources();
            l.e(resources, "getResources(...)");
            int iB = b(i(), resources);
            kVar.setMinimumHeight(iB);
            m(bottomNavigationView);
            bottomNavigationView.setMinimumHeight(iB);
        }
    }

    public abstract int c();

    public int d(int i, Resources resources) {
        l.f(resources, "resources");
        return 0;
    }

    public int e(Resources resources, boolean z) {
        l.f(resources, "resources");
        return b(f(), resources);
    }

    public int f() {
        return -1;
    }

    public int g(Resources resources, boolean z) {
        l.f(resources, "resources");
        return b(h(), resources);
    }

    public int h() {
        return -1;
    }

    public abstract int i();

    public int j() {
        return -1;
    }

    public int k(int i, Resources resources) {
        l.f(resources, "resources");
        return 0;
    }

    public boolean l() {
        return false;
    }

    public void m(BottomNavigationView bottomNavigationView) {
        Resources resources = bottomNavigationView.getResources();
        l.e(resources, "getResources(...)");
        int iB = b(c(), resources);
        bottomNavigationView.setPadding(iB, bottomNavigationView.getPaddingTop(), iB, bottomNavigationView.getPaddingBottom());
    }
}
