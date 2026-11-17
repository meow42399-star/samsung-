package fc;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b7.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11160c;

    public h(TabLayout tabLayout) {
        this.f11158a = new WeakReference(tabLayout);
    }

    @Override // b7.e
    public final void a(int i) {
        this.f11159b = this.f11160c;
        this.f11160c = i;
        TabLayout tabLayout = (TabLayout) this.f11158a.get();
        if (tabLayout != null) {
            tabLayout.f6777j0 = this.f11160c;
        }
    }

    @Override // b7.e
    public final void b(int i) {
        TabLayout tabLayout = (TabLayout) this.f11158a.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
            return;
        }
        int i6 = this.f11160c;
        tabLayout.D(tabLayout.w(i), i6 == 0 || (i6 == 2 && this.f11159b == 0));
    }

    @Override // b7.e
    public final void c(int i, float f4) {
        TabLayout tabLayout = (TabLayout) this.f11158a.get();
        if (tabLayout != null) {
            int i6 = this.f11160c;
            boolean z = true;
            if (i6 == 2 && this.f11159b != 1) {
                z = false;
            }
            if (i6 == 2 && this.f11159b == 0) {
                z = false;
            }
            tabLayout.G(i, f4, z, z, false);
        }
    }
}
