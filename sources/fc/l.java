package fc;

import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.samsung.android.dialer.tab.view.TabLayout;
import le.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f11177b;

    public /* synthetic */ l(int i, ViewGroup viewGroup) {
        this.f11176a = i;
        this.f11177b = viewGroup;
    }

    @Override // fc.d
    public final void a(g gVar) {
        switch (this.f11176a) {
            case 0:
                ((ViewPager) this.f11177b).setCurrentItem(gVar.f11152d);
                break;
            default:
                TabLayout tabLayout = (TabLayout) this.f11177b;
                if (!tabLayout.f7320f1) {
                    tabLayout.O(gVar);
                }
                break;
        }
    }

    @Override // fc.d
    public final void b(g gVar) {
        switch (this.f11176a) {
            case 0:
                break;
            default:
                TabLayout tabLayout = (TabLayout) this.f11177b;
                if (!tabLayout.f7320f1) {
                    int i = gVar != null ? gVar.f11157j : -1;
                    u uVar = tabLayout.f7318d1;
                    if (uVar != null) {
                        uVar.u(i);
                    }
                }
                break;
        }
    }

    private final void c(g gVar) {
    }
}
