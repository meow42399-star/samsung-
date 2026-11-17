package pa;

import androidx.appcompat.widget.SeslIndicator;
import com.google.android.material.appbar.model.view.BasicViewPagerAppBarView;
import d7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasicViewPagerAppBarView f20533a;

    public b(BasicViewPagerAppBarView basicViewPagerAppBarView) {
        this.f20533a = basicViewPagerAppBarView;
    }

    @Override // d7.j
    public final void c(int i) {
        SeslIndicator indicator;
        BasicViewPagerAppBarView basicViewPagerAppBarView = this.f20533a;
        if (basicViewPagerAppBarView.isDeleteAnimatorRunning || (indicator = basicViewPagerAppBarView.getIndicator()) == null) {
            return;
        }
        indicator.setSelectedPosition(i);
    }
}
