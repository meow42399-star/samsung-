package u30;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f24991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f24992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f24993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24994e;

    public o(long j3, PathInterpolator interpolation, float f4) {
        Float fValueOf = Float.valueOf(0.35f);
        Float fValueOf2 = Float.valueOf(0.5f);
        kotlin.jvm.internal.l.f(interpolation, "interpolation");
        this.f24990a = j3;
        this.f24991b = interpolation;
        this.f24992c = fValueOf;
        this.f24993d = fValueOf2;
        this.f24994e = f4;
    }

    public static PropertyValuesHolder a(o oVar, String str, float f4, float f6) {
        oVar.getClass();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(str, Keyframe.ofFloat(0.0f, f4), Keyframe.ofFloat(1.0f, f6));
        kotlin.jvm.internal.l.e(propertyValuesHolderOfKeyframe, "ofKeyframe(...)");
        return propertyValuesHolderOfKeyframe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f24990a == oVar.f24990a && kotlin.jvm.internal.l.b(this.f24991b, oVar.f24991b) && kotlin.jvm.internal.l.b(this.f24992c, oVar.f24992c) && kotlin.jvm.internal.l.b(this.f24993d, oVar.f24993d) && Float.compare(this.f24994e, oVar.f24994e) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f24991b.hashCode() + (Long.hashCode(this.f24990a) * 31)) * 31;
        Float f4 = this.f24992c;
        int iHashCode2 = (iHashCode + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f6 = this.f24993d;
        return Float.hashCode(this.f24994e) + ((iHashCode2 + (f6 != null ? f6.hashCode() : 0)) * 961);
    }

    public final String toString() {
        return "WiggleAnimationConfig(interval=" + this.f24990a + ", interpolation=" + this.f24991b + ", deltaPosition=" + this.f24992c + ", deltaScale=" + this.f24993d + ", changeColor=null, fps=" + this.f24994e + ")";
    }
}
