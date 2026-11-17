package u30;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f24946c;

    public c(int i, float f4, PointF position) {
        kotlin.jvm.internal.l.f(position, "position");
        this.f24944a = i;
        this.f24945b = f4;
        this.f24946c = position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f24944a == cVar.f24944a && Float.compare(this.f24945b, cVar.f24945b) == 0 && kotlin.jvm.internal.l.b(this.f24946c, cVar.f24946c);
    }

    public final int hashCode() {
        return this.f24946c.hashCode() + h.h.c(Integer.hashCode(this.f24944a) * 31, this.f24945b, 31);
    }

    public final String toString() {
        return "SpotState(color=" + this.f24944a + ", scale=" + this.f24945b + ", position=" + this.f24946c + ")";
    }
}
