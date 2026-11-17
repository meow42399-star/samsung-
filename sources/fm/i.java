package fm;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f11470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ml.a f11471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f11472c;

    public i(View view, ml.a aVar, float f4) {
        this.f11470a = view;
        this.f11471b = aVar;
        this.f11472c = f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakHashMap weakHashMap = j.f11473a;
        ml.a aVar = this.f11471b;
        TextView mainText = aVar.I;
        kotlin.jvm.internal.l.e(mainText, "mainText");
        int width = (int) (mainText.getWidth() * 0.19354838f);
        if (mainText.getPaddingEnd() != width) {
            mainText.setPaddingRelative(mainText.getPaddingStart(), mainText.getPaddingTop(), width, mainText.getPaddingBottom());
        }
        TextView mainText2 = aVar.I;
        kotlin.jvm.internal.l.e(mainText2, "mainText");
        g40.b.p0(mainText2);
        float height = (aVar.I.getHeight() * 0.24000001f) / 2.0f;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(aVar.I, PropertyValuesHolder.ofFloat("scaleX", 1.24f), PropertyValuesHolder.ofFloat("scaleY", 1.24f));
        objectAnimatorOfPropertyValuesHolder.setDuration(350L);
        objectAnimatorOfPropertyValuesHolder.start();
        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(aVar.J, PropertyValuesHolder.ofFloat("translationY", height));
        objectAnimatorOfPropertyValuesHolder2.setDuration(350L);
        objectAnimatorOfPropertyValuesHolder2.start();
        View textContainer = aVar.f17516b0;
        kotlin.jvm.internal.l.e(textContainer, "textContainer");
        int layoutDirection = textContainer.getLayoutDirection();
        float f4 = this.f11472c;
        if (layoutDirection != 1) {
            f4 = -f4;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(textContainer, PropertyValuesHolder.ofFloat("translationX", f4));
        objectAnimatorOfPropertyValuesHolder3.setDuration(350L);
        objectAnimatorOfPropertyValuesHolder3.start();
    }
}
