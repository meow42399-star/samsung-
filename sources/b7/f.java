package b7;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import t.k4;
import t.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3373b;

    public /* synthetic */ f(int i, Object obj) {
        this.f3372a = i;
        this.f3373b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f3372a) {
            case 0:
                ((ViewPager) this.f3373b).e();
                break;
            case 1:
                ((TabLayout) this.f3373b).A();
                break;
            case 2:
                t1 t1Var = (t1) this.f3373b;
                if (t1Var.K.isShowing()) {
                    t1Var.h();
                }
                break;
            default:
                k4 k4Var = (k4) this.f3373b;
                k4Var.f29022a = true;
                k4Var.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f3372a) {
            case 0:
                ((ViewPager) this.f3373b).e();
                break;
            case 1:
                ((TabLayout) this.f3373b).A();
                break;
            case 2:
                ((t1) this.f3373b).dismiss();
                break;
            default:
                k4 k4Var = (k4) this.f3373b;
                k4Var.f29022a = false;
                k4Var.notifyDataSetInvalidated();
                break;
        }
    }
}
