package t;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f23712a;

    public c0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        o4.a(getContext(), this);
        a0 a0Var = new a0(this);
        this.f23712a = a0Var;
        px.c cVarL0 = px.c.l0(getContext(), attributeSet, a0.f23688c, R.attr.ratingBarStyle);
        Drawable drawableU = cVarL0.U(0);
        if (drawableU != null) {
            if (drawableU instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableU;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i = 0; i < numberOfFrames; i++) {
                    Drawable drawableB = a0Var.b(animationDrawable.getFrame(i), true);
                    drawableB.setLevel(10000);
                    animationDrawable2.addFrame(drawableB, animationDrawable.getDuration(i));
                }
                animationDrawable2.setLevel(10000);
                drawableU = animationDrawable2;
            }
            setIndeterminateDrawable(drawableU);
        }
        Drawable drawableU2 = cVarL0.U(1);
        if (drawableU2 != null) {
            setProgressDrawable(a0Var.b(drawableU2, false));
        }
        cVarL0.N0();
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        Bitmap bitmap = (Bitmap) this.f23712a.f23690b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
