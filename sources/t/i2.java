package t;

import android.animation.AnimatorSet;
import android.widget.ImageView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements i4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23849a;

    public i2(ContactSearchView contactSearchView) {
        this.f23849a = contactSearchView;
    }

    @Override // i4.h
    public final void e(i4.j jVar, float f4, float f6) {
        ContactSearchView contactSearchView = this.f23849a;
        ImageView imageView = contactSearchView.F;
        if (Math.abs(f4 - contactSearchView.O0) < 2.0f) {
            ArrayList arrayList = jVar.f13866l;
            int iIndexOf = arrayList.indexOf(this);
            if (iIndexOf >= 0) {
                arrayList.set(iIndexOf, null);
            }
            contactSearchView.S(true);
            if (imageView != null) {
                AnimatorSet animatorSet = contactSearchView.N0;
                if (animatorSet == null || !animatorSet.isRunning()) {
                    imageView.setAlpha(1.0f);
                }
                imageView.setVisibility(0);
            }
            contactSearchView.K();
            contactSearchView.requestLayout();
        }
    }
}
