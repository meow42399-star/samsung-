package na;

import android.animation.TimeInterpolator;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f17988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17990e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f17988c;
        return timeInterpolator != null ? timeInterpolator : a.f17980b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f17986a == cVar.f17986a && this.f17987b == cVar.f17987b && this.f17989d == cVar.f17989d && this.f17990e == cVar.f17990e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f17986a;
        long j10 = this.f17987b;
        return ((((a().getClass().hashCode() + (((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f17989d) * 31) + this.f17990e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f17986a);
        sb2.append(" duration: ");
        sb2.append(this.f17987b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f17989d);
        sb2.append(" repeatMode: ");
        return h.j(sb2, this.f17990e, "}\n");
    }
}
