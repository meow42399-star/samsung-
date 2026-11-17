package androidx.picker.widget;

import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f2084a;

    public e(SeslDatePicker seslDatePicker) {
        this.f2084a = seslDatePicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SeslDatePicker seslDatePicker = this.f2084a;
        seslDatePicker.setCurrentViewType((seslDatePicker.C + 1) % 2);
        ObjectAnimator objectAnimator = seslDatePicker.f2031s0;
        ObjectAnimator objectAnimator2 = seslDatePicker.f2033t0;
        if (seslDatePicker.C == 0) {
            if (objectAnimator2.isRunning()) {
                objectAnimator2.cancel();
            }
            objectAnimator.start();
        } else {
            if (objectAnimator.isRunning()) {
                objectAnimator.cancel();
            }
            objectAnimator2.start();
        }
    }
}
