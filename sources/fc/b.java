package fc;

import android.view.View;
import android.view.animation.Animation;
import com.google.android.material.tabs.SeslTabRoundRectIndicator;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f11144b;

    public /* synthetic */ b(View view, int i) {
        this.f11143a = i;
        this.f11144b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f11143a) {
            case 0:
                ((SeslTabRoundRectIndicator) this.f11144b).f6761a = null;
                break;
            default:
                ContactListPhotoView contactListPhotoView = (ContactListPhotoView) this.f11144b;
                if (!contactListPhotoView.f7460x) {
                    contactListPhotoView.f7452o.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f11143a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.f11143a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
