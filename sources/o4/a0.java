package o4;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f18474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18477d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18478o;

    public a0(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f18478o = true;
        this.f18474a = viewGroup;
        this.f18475b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation) {
        this.f18478o = true;
        if (this.f18476c) {
            return !this.f18477d;
        }
        if (!super.getTransformation(j3, transformation)) {
            this.f18476c = true;
            w3.n.a(this.f18474a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.f18476c;
        ViewGroup viewGroup = this.f18474a;
        if (z || !this.f18478o) {
            viewGroup.endViewTransition(this.f18475b);
            this.f18477d = true;
        } else {
            this.f18478o = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation, float f4) {
        this.f18478o = true;
        if (this.f18476c) {
            return !this.f18477d;
        }
        if (!super.getTransformation(j3, transformation, f4)) {
            this.f18476c = true;
            w3.n.a(this.f18474a, this);
        }
        return true;
    }
}
