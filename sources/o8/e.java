package o8;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import c8.j;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ValueAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f18872v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f18861a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f18862b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArraySet f18863c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18864d = 1.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18865o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18866p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f18867q = 0.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f18868r = 0.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18869s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18870t = -2.1474836E9f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f18871u = 2.1474836E9f;
    public boolean w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18873x = false;

    public final float a() {
        j jVar = this.f18872v;
        if (jVar == null) {
            return 0.0f;
        }
        float f4 = this.f18868r;
        float f6 = jVar.f4387l;
        return (f4 - f6) / (jVar.f4388m - f6);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.f18862b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f18863c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f18861a.add(animatorUpdateListener);
    }

    public final float b() {
        j jVar = this.f18872v;
        if (jVar == null) {
            return 0.0f;
        }
        float f4 = this.f18871u;
        return f4 == 2.1474836E9f ? jVar.f4388m : f4;
    }

    public final float c() {
        j jVar = this.f18872v;
        if (jVar == null) {
            return 0.0f;
        }
        float f4 = this.f18870t;
        return f4 == -2.1474836E9f ? jVar.f4387l : f4;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f18862b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        e(d());
        g(true);
    }

    public final boolean d() {
        return this.f18864d < 0.0f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        boolean z = false;
        if (this.w) {
            g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        j jVar = this.f18872v;
        if (jVar == null || !this.w) {
            return;
        }
        long j10 = this.f18866p;
        float fAbs = (j10 != 0 ? j3 - j10 : 0L) / ((1.0E9f / jVar.f4389n) / Math.abs(this.f18864d));
        float f4 = this.f18867q;
        if (d()) {
            fAbs = -fAbs;
        }
        float f6 = f4 + fAbs;
        float fC = c();
        float fB = b();
        PointF pointF = g.f18875a;
        if (f6 >= fC && f6 <= fB) {
            z = true;
        }
        float f11 = this.f18867q;
        float fB2 = g.b(f6, c(), b());
        this.f18867q = fB2;
        if (this.f18873x) {
            fB2 = (float) Math.floor(fB2);
        }
        this.f18868r = fB2;
        this.f18866p = j3;
        if (z) {
            if (!this.f18873x || this.f18867q != f11) {
                f();
            }
        } else if (getRepeatCount() == -1 || this.f18869s < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f18865o = !this.f18865o;
                this.f18864d = -this.f18864d;
            } else {
                float fB3 = d() ? b() : c();
                this.f18867q = fB3;
                this.f18868r = fB3;
            }
            this.f18866p = j3;
            if (!this.f18873x || this.f18867q != f11) {
                f();
            }
            Iterator it = this.f18862b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f18869s++;
        } else {
            float fC2 = this.f18864d < 0.0f ? c() : b();
            this.f18867q = fC2;
            this.f18868r = fC2;
            g(true);
            if (!this.f18873x || this.f18867q != f11) {
                f();
            }
            e(d());
        }
        if (this.f18872v == null) {
            return;
        }
        float f12 = this.f18868r;
        if (f12 < this.f18870t || f12 > this.f18871u) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f18870t), Float.valueOf(this.f18871u), Float.valueOf(this.f18868r)));
        }
    }

    public final void e(boolean z) {
        Iterator it = this.f18862b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z);
        }
    }

    public final void f() {
        Iterator it = this.f18861a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void g(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.w = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fC;
        float fB;
        float fC2;
        if (this.f18872v == null) {
            return 0.0f;
        }
        if (d()) {
            fC = b() - this.f18868r;
            fB = b();
            fC2 = c();
        } else {
            fC = this.f18868r - c();
            fB = b();
            fC2 = c();
        }
        return fC / (fB - fC2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        j jVar = this.f18872v;
        if (jVar == null) {
            return 0L;
        }
        return (long) jVar.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(float f4) {
        if (this.f18867q == f4) {
            return;
        }
        float fB = g.b(f4, c(), b());
        this.f18867q = fB;
        if (this.f18873x) {
            fB = (float) Math.floor(fB);
        }
        this.f18868r = fB;
        this.f18866p = 0L;
        f();
    }

    public final void i(float f4, float f6) {
        if (f4 > f6) {
            throw new IllegalArgumentException("minFrame (" + f4 + ") must be <= maxFrame (" + f6 + ")");
        }
        j jVar = this.f18872v;
        float f11 = jVar == null ? -3.4028235E38f : jVar.f4387l;
        float f12 = jVar == null ? Float.MAX_VALUE : jVar.f4388m;
        float fB = g.b(f4, f11, f12);
        float fB2 = g.b(f6, f11, f12);
        if (fB == this.f18870t && fB2 == this.f18871u) {
            return;
        }
        this.f18870t = fB;
        this.f18871u = fB2;
        h((int) g.b(this.f18868r, fB, fB2));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.w;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.f18862b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f18861a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.f18862b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f18863c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f18861a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j3) {
        setDuration(j3);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f18865o) {
            return;
        }
        this.f18865o = false;
        this.f18864d = -this.f18864d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j3) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j3) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
