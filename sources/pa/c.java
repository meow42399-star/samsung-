package pa;

import android.animation.Animator;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.model.view.BasicViewPagerAppBarView;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasicViewPagerAppBarView f20534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f20535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20536c;

    public c(BasicViewPagerAppBarView basicViewPagerAppBarView, ViewPager2 viewPager2, int i) {
        this.f20534a = basicViewPagerAppBarView;
        this.f20535b = viewPager2;
        this.f20536c = i;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        l.f(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        l.f(animation, "animation");
        BasicViewPagerAppBarView basicViewPagerAppBarView = this.f20534a;
        ViewPager2 viewPager2 = this.f20535b;
        int i = this.f20536c;
        basicViewPagerAppBarView.moveNextAndRemove(viewPager2, i);
        basicViewPagerAppBarView.removeIndicator(i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        l.f(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        l.f(animation, "animation");
    }
}
