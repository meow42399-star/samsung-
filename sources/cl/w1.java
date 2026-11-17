package cl;

import android.view.View;
import android.widget.ImageButton;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThirdPartyCardView f5076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ImageButton f5077c;

    public /* synthetic */ w1(ThirdPartyCardView thirdPartyCardView, ImageButton imageButton, int i) {
        this.f5075a = i;
        this.f5076b = thirdPartyCardView;
        this.f5077c = imageButton;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f5075a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                this.f5076b.setRippleBackgroundToIcon(this.f5077c);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                this.f5076b.setRippleBackgroundToIcon(this.f5077c);
                break;
        }
    }
}
