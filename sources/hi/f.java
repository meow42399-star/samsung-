package hi;

import android.view.View;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialerAppBarLayout f13295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f13296b;

    public f(DialerAppBarLayout dialerAppBarLayout, boolean z) {
        this.f13295a = dialerAppBarLayout;
        this.f13296b = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        view.removeOnLayoutChangeListener(this);
        this.f13295a.w(this.f13296b, false, true);
    }
}
