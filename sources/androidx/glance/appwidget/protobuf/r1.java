package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.bumptech.glide.e f1790a;

    static {
        f1790a = (o1.f1780e && o1.f1779d && !c.a()) ? new p1(1) : new p1(0);
    }

    public static int a(byte[] bArr, int i, int i6) {
        byte b6 = bArr[i - 1];
        int i9 = i6 - i;
        if (i9 == 0) {
            if (b6 > -12) {
                return -1;
            }
            return b6;
        }
        if (i9 == 1) {
            return c(b6, bArr[i]);
        }
        if (i9 == 2) {
            return d(b6, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        int i6 = 0;
        while (i6 < length && str.charAt(i6) < 128) {
            i6++;
        }
        int i9 = length;
        while (i6 < length) {
            char cCharAt = str.charAt(i6);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i6 < length2) {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i6) < 65536) {
                                throw new q1(i6, length2);
                            }
                            i6++;
                        }
                    }
                    i6++;
                }
                i9 += i;
                break;
            }
            i9 += (127 - cCharAt) >>> 31;
            i6++;
        }
        if (i9 >= length) {
            return i9;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i9) + 4294967296L));
    }

    public static int c(int i, int i6) {
        if (i > -12 || i6 > -65) {
            return -1;
        }
        return i ^ (i6 << 8);
    }

    public static int d(int i, int i6, int i9) {
        if (i > -12 || i6 > -65 || i9 > -65) {
            return -1;
        }
        return (i ^ (i6 << 8)) ^ (i9 << 16);
    }
}
