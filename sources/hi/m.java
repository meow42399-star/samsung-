package hi;

import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RoundedCornerCoordinatorLayout f13351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialerAppBarLayout f13352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f13353c;

    @Override // hi.d
    public final void b(int i) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f13353c;
        if (aVar != null) {
            ((cm.a) aVar.Y1().f8739p).c(i);
        }
    }

    @Override // hi.d
    public final void c(int i) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f13353c;
        if (aVar != null) {
            RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = this.f13351a;
            if (roundedCornerCoordinatorLayout == null) {
                kotlin.jvm.internal.l.o("coordinatorLayout");
                throw null;
            }
            DialerAppBarLayout dialerAppBarLayout = this.f13352b;
            if (dialerAppBarLayout != null) {
                aVar.r2(roundedCornerCoordinatorLayout, dialerAppBarLayout, i);
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
    }

    @Override // hi.d
    public final void a(boolean z) {
    }
}
