package h7;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f7.b f13022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13023b;

    public l(Rect rect, float f4) {
        this.f13022a = new f7.b(rect);
        this.f13023b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.b(this.f13022a, lVar.f13022a) && this.f13023b == lVar.f13023b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13023b) + (this.f13022a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f13022a);
        sb2.append(", density=");
        return a1.b.m(sb2, this.f13023b, ')');
    }
}
