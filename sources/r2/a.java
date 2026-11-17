package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22022a;

    public /* synthetic */ a(long j3) {
        this.f22022a = j3;
    }

    public static long a(long j3, int i, int i6) {
        int iH = h(j3);
        int iG = g(j3);
        if (i6 < 0 || i < 0) {
            cx.a.a1("minHeight(" + i6 + ") and minWidth(" + i + ") must be >= 0");
            throw null;
        }
        if (iH < i) {
            cx.a.a1("maxWidth(" + iH + ") must be >= minWidth(" + i + ')');
            throw null;
        }
        if (iG >= i6) {
            return com.bumptech.glide.d.t(i, iH, i6, iG);
        }
        cx.a.a1("maxHeight(" + iG + ") must be >= minHeight(" + i6 + ')');
        throw null;
    }

    public static final boolean b(long j3, long j10) {
        return j3 == j10;
    }

    public static final boolean c(long j3) {
        int i = (int) (3 & j3);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j3 >> (i6 + 46))) & ((1 << (18 - i6)) - 1)) != 0;
    }

    public static final boolean d(long j3) {
        int i = (int) (3 & j3);
        return (((int) (j3 >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j3) {
        int i = (int) (3 & j3);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i9 = (1 << (18 - i6)) - 1;
        int i10 = ((int) (j3 >> (i6 + 15))) & i9;
        int i11 = ((int) (j3 >> (i6 + 46))) & i9;
        return i10 == (i11 == 0 ? Integer.MAX_VALUE : i11 - 1);
    }

    public static final boolean f(long j3) {
        int i = (int) (3 & j3);
        int i6 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i9 = ((int) (j3 >> 2)) & i6;
        int i10 = ((int) (j3 >> 33)) & i6;
        return i9 == (i10 == 0 ? Integer.MAX_VALUE : i10 - 1);
    }

    public static final int g(long j3) {
        int i = (int) (3 & j3);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i9 = ((int) (j3 >> (i6 + 46))) & ((1 << (18 - i6)) - 1);
        if (i9 == 0) {
            return Integer.MAX_VALUE;
        }
        return i9 - 1;
    }

    public static final int h(long j3) {
        int i = (int) (3 & j3);
        int i6 = (int) (j3 >> 33);
        int i9 = i6 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i9 == 0) {
            return Integer.MAX_VALUE;
        }
        return i9 - 1;
    }

    public static final int i(long j3) {
        int i = (int) (3 & j3);
        int i6 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j3 >> (i6 + 15))) & ((1 << (18 - i6)) - 1);
    }

    public static final int j(long j3) {
        int i = (int) (3 & j3);
        return ((int) (j3 >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j3) {
        int iH = h(j3);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j3);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(j(j3));
        sb2.append(", maxWidth = ");
        sb2.append(strValueOf);
        sb2.append(", minHeight = ");
        sb2.append(i(j3));
        sb2.append(", maxHeight = ");
        return m0.i.h(sb2, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f22022a == ((a) obj).f22022a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22022a);
    }

    public final String toString() {
        return k(this.f22022a);
    }
}
