package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends a.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1630c;

    public /* synthetic */ p1(int i) {
        this.f1630c = i;
    }

    @Override // a.a
    public final String o(byte[] bArr, int i, int i6) throws d0 {
        switch (this.f1630c) {
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
                            throw d0.a();
                        }
                        i += 2;
                        byte b13 = bArr[i11];
                        int i13 = i10 + 1;
                        if (b11 < -62 || x40.b.F(b13)) {
                            throw d0.a();
                        }
                        cArr[i10] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                        i10 = i13;
                    } else {
                        if (b11 >= -16) {
                            if (i11 >= i9 - 2) {
                                throw d0.a();
                            }
                            byte b14 = bArr[i11];
                            int i14 = i + 3;
                            byte b15 = bArr[i + 2];
                            i += 4;
                            byte b16 = bArr[i14];
                            int i15 = i10 + 1;
                            if (!x40.b.F(b14)) {
                                if ((((b14 + 112) + (b11 << 28)) >> 30) == 0 && !x40.b.F(b15) && !x40.b.F(b16)) {
                                    int i16 = ((b14 & 63) << 12) | ((b11 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                                    cArr[i10] = (char) ((i16 >>> 10) + 55232);
                                    cArr[i15] = (char) ((i16 & 1023) + 56320);
                                    i10 += 2;
                                }
                            }
                            throw d0.a();
                        }
                        if (i11 >= i9 - 1) {
                            throw d0.a();
                        }
                        int i17 = i + 2;
                        byte b17 = bArr[i11];
                        i += 3;
                        byte b18 = bArr[i17];
                        int i18 = i10 + 1;
                        if (x40.b.F(b17) || ((b11 == -32 && b17 < -96) || ((b11 == -19 && b17 >= -96) || x40.b.F(b18)))) {
                            throw d0.a();
                        }
                        cArr[i10] = (char) (((b17 & 63) << 6) | ((b11 & 15) << 12) | (b18 & 63));
                        i10 = i18;
                    }
                }
                break;
            default:
                Charset charset = b0.f1531a;
                String str = new String(bArr, i, i6, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i6 + i))) {
                    throw d0.a();
                }
                return str;
        }
    }

    @Override // a.a
    public final int p(String str, byte[] bArr, int i, int i6) {
        int i9;
        int i10;
        char cCharAt;
        long j3;
        long j10;
        long j11;
        int i11;
        char cCharAt2;
        switch (this.f1630c) {
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
                    o1.j(bArr, j12, (byte) cCharAt2);
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
                            o1.j(bArr, j12, (byte) cCharAt5);
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
                                        o1.j(bArr, j12, (byte) ((codePoint2 >>> 18) | 240));
                                        o1.j(bArr, j12 + j10, (byte) (((codePoint2 >>> 12) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        long j14 = j12 + 3;
                                        o1.j(bArr, j12 + 2, (byte) (((codePoint2 >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        j12 += 4;
                                        o1.j(bArr, j14, (byte) ((codePoint2 & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        i19 = i21;
                                    } else {
                                        i19 = i21;
                                    }
                                }
                                throw new q1(i19 - 1, length2);
                            }
                            o1.j(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j15 = j12 + 2;
                            j11 = j13;
                            o1.j(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                            j12 += 3;
                            o1.j(bArr, j15, (byte) ((cCharAt5 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                        } else {
                            j10 = j3;
                            long j16 = j12 + j10;
                            o1.j(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                            j12 += 2;
                            o1.j(bArr, j16, (byte) ((cCharAt5 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
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
}
