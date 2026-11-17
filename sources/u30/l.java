package u30;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f24980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f24982d;

    public l(int i, PointF pointF, float f4, o oVar) {
        this.f24979a = i;
        this.f24980b = pointF;
        this.f24981c = f4;
        this.f24982d = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f24979a == lVar.f24979a && this.f24980b.equals(lVar.f24980b) && Float.compare(this.f24981c, lVar.f24981c) == 0 && kotlin.jvm.internal.l.b(this.f24982d, lVar.f24982d);
    }

    public final int hashCode() {
        int iC = h.h.c((this.f24980b.hashCode() + h.h.d(this.f24979a, Boolean.hashCode(true) * 31, 31)) * 31, this.f24981c, 31);
        o oVar = this.f24982d;
        return iC + (oVar == null ? 0 : oVar.hashCode());
    }

    public final String toString() {
        return "SpotConfig(enabled=true, color=" + this.f24979a + ", position=" + this.f24980b + ", scale=" + this.f24981c + ", wiggle=" + this.f24982d + ")";
    }
}
