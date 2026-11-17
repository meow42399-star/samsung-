package wl;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f27795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f27799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f27800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Interpolator f27801g;

    public o0(int i) {
        PathInterpolator interpolator = p0.f27803a;
        kotlin.jvm.internal.l.f(interpolator, "interpolator");
        this.f27795a = 20.0f;
        this.f27796b = true;
        this.f27797c = true;
        this.f27798d = true;
        this.f27799e = 0.85f;
        this.f27800f = 1.0f;
        this.f27801g = interpolator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Float.compare(this.f27795a, o0Var.f27795a) == 0 && this.f27796b == o0Var.f27796b && this.f27797c == o0Var.f27797c && this.f27798d == o0Var.f27798d && Float.compare(this.f27799e, o0Var.f27799e) == 0 && Float.compare(this.f27800f, o0Var.f27800f) == 0 && kotlin.jvm.internal.l.b(this.f27801g, o0Var.f27801g);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + h.h.e((this.f27801g.hashCode() + h.h.c(h.h.c(h.h.e(h.h.e(h.h.e(Float.hashCode(this.f27795a) * 31, 31, this.f27796b), 31, this.f27797c), 31, this.f27798d), this.f27799e, 31), this.f27800f, 31)) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HazeConfig(maxBlurRadius=");
        sb2.append(this.f27795a);
        sb2.append(", enableAlpha=");
        sb2.append(this.f27796b);
        sb2.append(", enableScale=");
        m0.i.v(sb2, this.f27797c, ", enableBlur=", this.f27798d, ", scaleTarget=");
        ve.i.o(sb2, this.f27799e, ", maxAlpha=", this.f27800f, ", interpolator=");
        sb2.append(this.f27801g);
        sb2.append(", forceHardwareLayer=false, debugMode=false)");
        return sb2.toString();
    }
}
