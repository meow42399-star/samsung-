package s80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f23332a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f23333b = new b0();

    public static int a(int i, int i6) {
        if (i > -12 || i6 > -65) {
            return -1;
        }
        return i ^ (i6 << 8);
    }

    public static int b(byte[] bArr, int i, int i6) {
        byte b6 = bArr[i - 1];
        int i9 = i6 - i;
        if (i9 == 0) {
            if (b6 > -12) {
                return -1;
            }
            return b6;
        }
        if (i9 == 1) {
            return a(b6, bArr[i]);
        }
        if (i9 != 2) {
            throw new AssertionError();
        }
        byte b11 = bArr[i];
        byte b12 = bArr[i + 1];
        if (b6 > -12 || b11 > -65 || b12 > -65) {
            return -1;
        }
        return (b12 << 16) ^ ((b11 << 8) ^ b6);
    }

    public static int c(byte[] bArr, int i, int i6) {
        while (i < i6 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i6) {
            return 0;
        }
        while (i < i6) {
            int i9 = i + 1;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                i = i9;
            } else if (b6 < -32) {
                if (i9 >= i6) {
                    return b6;
                }
                if (b6 < -62) {
                    return -1;
                }
                i += 2;
                if (bArr[i9] > -65) {
                    return -1;
                }
            } else if (b6 < -16) {
                if (i9 >= i6 - 1) {
                    return b(bArr, i9, i6);
                }
                int i10 = i + 2;
                byte b11 = bArr[i9];
                if (b11 > -65) {
                    return -1;
                }
                if (b6 == -32 && b11 < -96) {
                    return -1;
                }
                if (b6 == -19 && b11 >= -96) {
                    return -1;
                }
                i += 3;
                if (bArr[i10] > -65) {
                    return -1;
                }
            } else {
                if (i9 >= i6 - 2) {
                    return b(bArr, i9, i6);
                }
                int i11 = i + 2;
                byte b12 = bArr[i9];
                if (b12 > -65) {
                    return -1;
                }
                if ((((b12 + 112) + (b6 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i12 = i + 3;
                if (bArr[i11] > -65) {
                    return -1;
                }
                i += 4;
                if (bArr[i12] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
