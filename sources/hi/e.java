package hi;

import android.view.View;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f13291b;

    public e(int i, g gVar) {
        this.f13290a = i;
        this.f13291b = gVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        view.removeOnLayoutChangeListener(this);
        int i15 = this.f13290a;
        int i16 = i15 & 4;
        g gVar = this.f13291b;
        if (i16 != 0) {
            DialerAppBarLayout dialerAppBarLayout = gVar.f13301c;
            if (dialerAppBarLayout != null) {
                dialerAppBarLayout.u(false);
                return;
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
        DialerAppBarLayout dialerAppBarLayout2 = gVar.f13301c;
        if (dialerAppBarLayout2 != null) {
            dialerAppBarLayout2.w((i15 & 1) != 0, false, true);
        } else {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
    }
}
