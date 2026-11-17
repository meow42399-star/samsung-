package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;
import w3.n0;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslTabRoundRectIndicator extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnimationSet f6761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearInterpolator f6762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathInterpolator f6763c;

    public SeslTabRoundRectIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f6762b = new LinearInterpolator();
        this.f6763c = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        Drawable drawable = context.getDrawable(b.E(context) ? R.drawable.sesl_tablayout_subtab_indicator_background_light : R.drawable.sesl_tablayout_subtab_indicator_background_dark);
        WeakHashMap weakHashMap = n0.f27339a;
        setBackground(drawable);
    }

    public final void a() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
        alphaAnimation.setDuration(0L);
        alphaAnimation.setFillAfter(true);
        startAnimation(alphaAnimation);
        setAlpha(0.0f);
    }

    public final void b() {
        setAlpha(1.0f);
        AnimationSet animationSet = new AnimationSet(false);
        this.f6761a = animationSet;
        animationSet.setFillAfter(true);
        this.f6761a.setAnimationListener(new fc.b(this, 0));
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.95f, 1.0f, 0.95f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(250L);
        scaleAnimation.setInterpolator(this.f6763c);
        scaleAnimation.setFillAfter(true);
        this.f6761a.addAnimation(scaleAnimation);
        if (!isSelected()) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(100L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setInterpolator(this.f6762b);
            this.f6761a.addAnimation(alphaAnimation);
        }
        startAnimation(this.f6761a);
    }

    public final void c() {
        setAlpha(1.0f);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.setFillAfter(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.95f, 1.0f, 0.95f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(350L);
        scaleAnimation.setInterpolator(this.f6763c);
        scaleAnimation.setFillAfter(true);
        animationSet.addAnimation(scaleAnimation);
        startAnimation(animationSet);
    }

    public final void d() {
        setAlpha(1.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
        alphaAnimation.setDuration(0L);
        alphaAnimation.setFillAfter(true);
        startAnimation(alphaAnimation);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0 || isSelected()) {
            return;
        }
        a();
    }

    public void setSelectedIndicatorColor(int i) {
        if (getBackground() instanceof NinePatchDrawable) {
            return;
        }
        getBackground().setTint(i);
        if (isSelected()) {
            return;
        }
        a();
    }
}
