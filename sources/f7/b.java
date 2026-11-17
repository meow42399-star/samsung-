package f7;

import android.graphics.Rect;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10843d;

    static {
        new b(0, 0, 0, 0);
    }

    public b(int i, int i6, int i9, int i10) {
        this.f10840a = i;
        this.f10841b = i6;
        this.f10842c = i9;
        this.f10843d = i10;
        if (i > i9) {
            throw new IllegalArgumentException(a1.b.j("Left must be less than or equal to right, left: ", i, i9, ", right: ").toString());
        }
        if (i6 > i10) {
            throw new IllegalArgumentException(a1.b.j("top must be less than or equal to bottom, top: ", i6, i10, ", bottom: ").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.d(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f10840a == bVar.f10840a && this.f10841b == bVar.f10841b && this.f10842c == bVar.f10842c && this.f10843d == bVar.f10843d;
    }

    public final int hashCode() {
        return (((((this.f10840a * 31) + this.f10841b) * 31) + this.f10842c) * 31) + this.f10843d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f10840a);
        sb2.append(',');
        sb2.append(this.f10841b);
        sb2.append(',');
        sb2.append(this.f10842c);
        sb2.append(',');
        return h.h.j(sb2, this.f10843d, "] }");
    }

    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
