package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends com.bumptech.glide.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1785b;

    public /* synthetic */ p1(int i) {
        this.f1785b = i;
    }

    public static int E0(long j3, byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            com.bumptech.glide.e eVar = r1.f1790a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i6 == 1) {
            return r1.c(i, o1.g(j3, bArr));
        }
        if (i6 == 2) {
            return r1.d(i, o1.g(j3, bArr), o1.g(j3 + 1, bArr));
        }
        throw new AssertionError();
    }

    @Override // com.bumptech.glide.e
    public final int F(String str, byte[] bArr, int i, int i6) {
        int i9;
        int i10;
        char cCharAt;
        long j3;
        long j10;
        long j11;
        int i11;
        char cCharAt2;
        switch (this.f1785b) {
            case 0:
                int length = str.length();
                int i12 = i6 + i;
                int i13 = 0;
                while (i13 < length && (i10 = i13 + i) < i12 && (cCharAt = str.charAt(i13)) < 128) {
                    bArr[i10] = (byte) cCharAt;
                    i13++;
                }
                if (i13 == length) {
                    return i + length;
                }
                int i14 = i + i13;
                while (true) {
                    if (i13 >= length) {
                        return i14;
                    }
                    char cCharAt3 = str.charAt(i13);
                    if (cCharAt3 < 128 && i14 < i12) {
                        bArr[i14] = (byte) cCharAt3;
                        i14++;
                    } else if (cCharAt3 < 2048 && i14 <= i12 - 2) {
                        int i15 = i14 + 1;
                        bArr[i14] = (byte) ((cCharAt3 >>> 6) | 960);
                        i14 += 2;
                        bArr[i15] = (byte) ((cCharAt3 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i14 > i12 - 3) {
                            if (i14 > i12 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i9 = i13 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i9)))) {
                                    throw new q1(i13, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i14);
                            }
                            int i16 = i13 + 1;
                            if (i16 != str.length()) {
                                char cCharAt4 = str.charAt(i16);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i14] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i14 + 1] = (byte) (((codePoint >>> 12) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                                    int i17 = i14 + 3;
                                    bArr[i14 + 2] = (byte) (((codePoint >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                                    i14 += 4;
                                    bArr[i17] = (byte) ((codePoint & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                                    i13 = i16;
                                } else {
                                    i13 = i16;
                                }
                            }
                            throw new q1(i13 - 1, length);
                        }
                        bArr[i14] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i18 = i14 + 2;
                        bArr[i14 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        i14 += 3;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    }
                    i13++;
                }
                break;
            default:
                long j12 = i;
                long j13 = ((long) i6) + j12;
                int length2 = str.length();
                if (length2 > i6 || bArr.length - i6 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i6));
                }
                int i19 = 0;
                while (true) {
                    j3 = 1;
                    if (i19 >= length2 || (cCharAt2 = str.charAt(i19)) >= 128) {
                        break;
                    }
                    o1.k(bArr, j12, (byte) cCharAt2);
                    i19++;
                    j12 = 1 + j12;
                }
                if (i19 != length2) {
                    while (true) {
                        if (i19 >= length2) {
                            break;
                        }
                        char cCharAt5 = str.charAt(i19);
                        if (cCharAt5 < 128 && j12 < j13) {
                            o1.k(bArr, j12, (byte) cCharAt5);
                            j11 = j13;
                            j10 = j3;
                            j12 += j3;
                        } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                            j10 = j3;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                                j11 = j13;
                                if (j12 > j11 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i11 = i19 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i11)))) {
                                        throw new q1(i19, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j12);
                                }
                                int i21 = i19 + 1;
                                if (i21 != length2) {
                                    char cCharAt6 = str.charAt(i21);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        o1.k(bArr, j12, (byte) ((codePoint2 >>> 18) | 240));
                                        o1.k(bArr, j12 + j10, (byte) (((codePoint2 >>> 12) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        long j14 = j12 + 3;
                                        o1.k(bArr, j12 + 2, (byte) (((codePoint2 >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        j12 += 4;
                                        o1.k(bArr, j14, (byte) ((codePoint2 & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        i19 = i21;
                                    } else {
                                        i19 = i21;
                                    }
                                }
                                throw new q1(i19 - 1, length2);
                            }
                            o1.k(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j15 = j12 + 2;
                            j11 = j13;
                            o1.k(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                            j12 += 3;
                            o1.k(bArr, j15, (byte) ((cCharAt5 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                        } else {
                            j10 = j3;
                            long j16 = j12 + j10;
                            o1.k(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                            j12 += 2;
                            o1.k(bArr, j16, (byte) ((cCharAt5 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                            j11 = j13;
                        }
                        i19++;
                        j3 = j10;
                        j13 = j11;
                    }
                }
                return (int) j12;
        }
    }

    @Override // com.bumptech.glide.e
    public final int u0(byte[] bArr, int i, int i6) {
        int i9;
        switch (this.f1785b) {
            case 0:
                break;
            default:
                if ((i | i6 | (bArr.length - i6)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
                }
                long j3 = i;
                int i10 = (int) (((long) i6) - j3);
                if (i10 >= 16) {
                    int i11 = 8 - (((int) j3) & 7);
                    i9 = 0;
                    long j10 = j3;
                    while (true) {
                        if (i9 >= i11) {
                            while (true) {
                                int i12 = i9 + 8;
                                if (i12 > i10) {
                                    break;
                                }
                                if ((o1.f1778c.h(o1.f1781f + j10, bArr) & (-9187201950435737472L)) != 0) {
                                    break;
                                }
                                j10 += 8;
                                i9 = i12;
                            }
                            while (true) {
                                if (i9 >= i10) {
                                    i9 = i10;
                                    break;
                                }
                                long j11 = j10 + 1;
                                if (o1.g(j10, bArr) < 0) {
                                    break;
                                }
                                i9++;
                                j10 = j11;
                            }
                        } else {
                            long j12 = j10 + 1;
                            if (o1.g(j10, bArr) < 0) {
                                break;
                            }
                            i9++;
                            j10 = j12;
                        }
                    }
                } else {
                    i9 = 0;
                }
                int i13 = i10 - i9;
                long j13 = j3 + ((long) i9);
                while (true) {
                    byte bG = 0;
                    while (i13 > 0) {
                        long j14 = j13 + 1;
                        bG = o1.g(j13, bArr);
                        if (bG < 0) {
                            j13 = j14;
                            break;
                        }
                        i13--;
                        j13 = j14;
                    }
                    if (i13 == 0) {
                        return 0;
                    }
                    int i14 = i13 - 1;
                    if (bG < -32) {
                        if (i14 == 0) {
                            return bG;
                        }
                        i13 -= 2;
                        if (bG >= -62) {
                            long j15 = j13 + 1;
                            if (o1.g(j13, bArr) <= -65) {
                                j13 = j15;
                            }
                        }
                        return -1;
                    }
                    if (bG < -16) {
                        if (i14 < 2) {
                            return E0(j13, bArr, bG, i14);
                        }
                        i13 -= 3;
                        long j16 = j13 + 1;
                        byte bG2 = o1.g(j13, bArr);
                        if (bG2 <= -65 && ((bG != -32 || bG2 >= -96) && (bG != -19 || bG2 < -96))) {
                            j13 += 2;
                            if (o1.g(j16, bArr) > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i14 < 3) {
                        return E0(j13, bArr, bG, i14);
                    }
                    i13 -= 4;
                    long j17 = j13 + 1;
                    byte bG3 = o1.g(j13, bArr);
                    if (bG3 <= -65) {
                        if ((((bG3 + 112) + (bG << 28)) >> 30) == 0) {
                            long j18 = 2 + j13;
                            if (o1.g(j17, bArr) <= -65) {
                                j13 += 3;
                                if (o1.g(j18, bArr) > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
        }
        while (i < i6 && bArr[i] >= 0) {
            i++;
        }
        if (i < i6) {
            while (i < i6) {
                int i15 = i + 1;
                byte b6 = bArr[i];
                if (b6 < 0) {
                    if (b6 < -32) {
                        if (i15 >= i6) {
                            return b6;
                        }
                        if (b6 >= -62) {
                            i += 2;
                            if (bArr[i15] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b6 < -16) {
                        if (i15 >= i6 - 1) {
                            return r1.a(bArr, i15, i6);
                        }
                        int i16 = i + 2;
                        byte b11 = bArr[i15];
                        if (b11 <= -65 && ((b6 != -32 || b11 >= -96) && (b6 != -19 || b11 < -96))) {
                            i += 3;
                            if (bArr[i16] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i15 >= i6 - 2) {
                        return r1.a(bArr, i15, i6);
                    }
                    int i17 = i + 2;
                    byte b12 = bArr[i15];
                    if (b12 <= -65) {
                        if ((((b12 + 112) + (b6 << 28)) >> 30) == 0) {
                            int i18 = i + 3;
                            if (bArr[i17] <= -65) {
                                i += 4;
                                if (bArr[i18] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i = i15;
            }
        }
        return 0;
    }

    @Override // com.bumptech.glide.e
    public final String z(byte[] bArr, int i, int i6) throws e0 {
        switch (this.f1785b) {
            case 0:
                if ((i | i6 | ((bArr.length - i) - i6)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
                }
                int i9 = i + i6;
                char[] cArr = new char[i6];
                int i10 = 0;
                while (i < i9) {
                    byte b6 = bArr[i];
                    if (b6 < 0) {
                        break;
                    }
                    i++;
                    cArr[i10] = (char) b6;
                    i10++;
                }
                while (true) {
                    if (i >= i9) {
                        return new String(cArr, 0, i10);
                    }
                    int i11 = i + 1;
                    byte b11 = bArr[i];
                    if (b11 >= 0) {
                        int i12 = i10 + 1;
                        cArr[i10] = (char) b11;
                        while (i11 < i9) {
                            byte b12 = bArr[i11];
                            if (b12 < 0) {
                                break;
                            }
                            i11++;
                            cArr[i12] = (char) b12;
                            i12++;
                        }
                        i10 = i12;
                        i = i11;
                    } else if (b11 < -32) {
                        if (i11 >= i9) {
                            throw e0.b();
                        }
                        i += 2;
                        byte b13 = bArr[i11];
                        int i13 = i10 + 1;
                        if (b11 < -62 || com.bumptech.glide.d.E(b13)) {
                            throw e0.b();
                        }
                        cArr[i10] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                        i10 = i13;
                    } else {
                        if (b11 >= -16) {
                            if (i11 >= i9 - 2) {
                                throw e0.b();
                            }
                            byte b14 = bArr[i11];
                            int i14 = i + 3;
                            byte b15 = bArr[i + 2];
                            i += 4;
                            byte b16 = bArr[i14];
                            int i15 = i10 + 1;
                            if (!com.bumptech.glide.d.E(b14)) {
                                if ((((b14 + 112) + (b11 << 28)) >> 30) == 0 && !com.bumptech.glide.d.E(b15) && !com.bumptech.glide.d.E(b16)) {
                                    int i16 = ((b14 & 63) << 12) | ((b11 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                                    cArr[i10] = (char) ((i16 >>> 10) + 55232);
                                    cArr[i15] = (char) ((i16 & 1023) + 56320);
                                    i10 += 2;
                                }
                            }
                            throw e0.b();
                        }
                        if (i11 >= i9 - 1) {
                            throw e0.b();
                        }
                        int i17 = i + 2;
                        byte b17 = bArr[i11];
                        i += 3;
                        byte b18 = bArr[i17];
                        int i18 = i10 + 1;
                        if (com.bumptech.glide.d.E(b17) || ((b11 == -32 && b17 < -96) || ((b11 == -19 && b17 >= -96) || com.bumptech.glide.d.E(b18)))) {
                            throw e0.b();
                        }
                        cArr[i10] = (char) (((b17 & 63) << 6) | ((b11 & 15) << 12) | (b18 & 63));
                        i10 = i18;
                    }
                }
                break;
            default:
                Charset charset = c0.f1708a;
                String str = new String(bArr, i, i6, charset);
                if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i6 + i))) {
                    throw e0.b();
                }
                return str;
        }
    }
}
