package g3;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f11876e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11880d;

    public b(int i, int i6, int i9, int i10) {
        this.f11877a = i;
        this.f11878b = i6;
        this.f11879c = i9;
        this.f11880d = i10;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f11877a, bVar2.f11877a), Math.max(bVar.f11878b, bVar2.f11878b), Math.max(bVar.f11879c, bVar2.f11879c), Math.max(bVar.f11880d, bVar2.f11880d));
    }

    public static b b(int i, int i6, int i9, int i10) {
        return (i == 0 && i6 == 0 && i9 == 0 && i10 == 0) ? f11876e : new b(i, i6, i9, i10);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return Insets.of(this.f11877a, this.f11878b, this.f11879c, this.f11880d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11880d == bVar.f11880d && this.f11877a == bVar.f11877a && this.f11879c == bVar.f11879c && this.f11878b == bVar.f11878b;
    }

    public final int hashCode() {
        return (((((this.f11877a * 31) + this.f11878b) * 31) + this.f11879c) * 31) + this.f11880d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f11877a);
        sb2.append(", top=");
        sb2.append(this.f11878b);
        sb2.append(", right=");
        sb2.append(this.f11879c);
        sb2.append(", bottom=");
        return a1.b.n(sb2, this.f11880d, '}');
    }
}
