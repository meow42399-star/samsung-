package rd;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import dd.m;
import dd.o;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f22422c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22424e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22425a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22426b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f22423d = iArr;
        f22424e = iArr[47];
    }

    public static void g(CharSequence charSequence, int i, int i6) throws dd.c {
        int iIndexOf = 0;
        int i9 = 1;
        for (int i10 = i - 1; i10 >= 0; i10--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i10)) * i9;
            i9++;
            if (i9 > i6) {
                i9 = 1;
            }
        }
        if (charSequence.charAt(i) != f22422c[iIndexOf % 47]) {
            throw dd.c.a();
        }
    }

    public static int h(int[] iArr) {
        int i = 0;
        for (int i6 : iArr) {
            i += i6;
        }
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            int iRound = Math.round((iArr[i10] * 9.0f) / i);
            if (iRound <= 0 || iRound > 4) {
                return -1;
            }
            if ((i10 & 1) == 0) {
                for (int i11 = 0; i11 < iRound; i11++) {
                    i9 = (i9 << 1) | 1;
                }
            } else {
                i9 <<= iRound;
            }
        }
        return i9;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) throws dd.i, dd.e, dd.c {
        int i6;
        char c4;
        int i9 = aVar.f14695b;
        int iB = aVar.b(0);
        int[] iArr = this.f22426b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        boolean z = false;
        int i10 = 0;
        int i11 = iB;
        while (iB < i9) {
            if (aVar.a(iB) != z) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                if (i10 != length - 1) {
                    i10++;
                } else if (h(iArr) == f22424e) {
                    int[] iArr2 = {i11, iB};
                    int iB2 = aVar.b(iArr2[1]);
                    Arrays.fill(iArr, 0);
                    StringBuilder sb2 = this.f22425a;
                    sb2.setLength(0);
                    while (true) {
                        h.e(iB2, aVar, iArr);
                        int iH = h(iArr);
                        if (iH < 0) {
                            throw dd.i.f8884c;
                        }
                        int i12 = 0;
                        while (true) {
                            int[] iArr3 = f22423d;
                            if (i12 >= iArr3.length) {
                                throw dd.i.f8884c;
                            }
                            if (iArr3[i12] == iH) {
                                break;
                            }
                            i12++;
                        }
                        char c6 = f22422c[i12];
                        sb2.append(c6);
                        int i13 = iB2;
                        for (int i14 : iArr) {
                            i13 += i14;
                        }
                        int iB3 = aVar.b(i13);
                        if (c6 == '*') {
                            sb2.deleteCharAt(sb2.length() - 1);
                            int i15 = 0;
                            for (int i16 : iArr) {
                                i15 += i16;
                            }
                            if (iB3 == i9 || !aVar.a(iB3)) {
                                throw dd.i.f8884c;
                            }
                            if (sb2.length() < 2) {
                                throw dd.i.f8884c;
                            }
                            int length2 = sb2.length();
                            g(sb2, length2 - 2, 20);
                            g(sb2, length2 - 1, 15);
                            sb2.setLength(sb2.length() - 2);
                            int length3 = sb2.length();
                            StringBuilder sb3 = new StringBuilder(length3);
                            int i17 = 0;
                            while (true) {
                                if (i17 >= length3) {
                                    float f4 = i;
                                    return new m(sb3.toString(), null, new o[]{new o((iArr2[1] + iArr2[0]) / 2.0f, f4), new o((i15 / 2.0f) + iB2, f4)}, dd.a.f8851d);
                                }
                                char cCharAt = sb2.charAt(i17);
                                if (cCharAt >= 'a' && cCharAt <= 'd') {
                                    if (i17 >= length3 - 1) {
                                        throw dd.e.a();
                                    }
                                    i17++;
                                    char cCharAt2 = sb2.charAt(i17);
                                    switch (cCharAt) {
                                        case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw dd.e.a();
                                            }
                                            i6 = cCharAt2 - '@';
                                            c4 = (char) i6;
                                            sb3.append(c4);
                                            break;
                                            break;
                                        case PRESET_ELDER_SIBLINGINLAW_VALUE:
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                                                i6 = cCharAt2 - '&';
                                            } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                                                i6 = cCharAt2 - 11;
                                            } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                                                if (cCharAt2 >= 'P' && cCharAt2 <= 'T') {
                                                    i6 = cCharAt2 + '+';
                                                } else if (cCharAt2 == 'U') {
                                                    c4 = 0;
                                                } else if (cCharAt2 == 'V') {
                                                    c4 = '@';
                                                } else if (cCharAt2 == 'W') {
                                                    c4 = '`';
                                                } else {
                                                    if (cCharAt2 < 'X' || cCharAt2 > 'Z') {
                                                        throw dd.e.a();
                                                    }
                                                    c4 = 127;
                                                }
                                                sb3.append(c4);
                                            } else {
                                                i6 = cCharAt2 + 16;
                                            }
                                            c4 = (char) i6;
                                            sb3.append(c4);
                                            break;
                                        case PRESET_SISTERINLAW_VALUE:
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                                i6 = cCharAt2 - ' ';
                                                c4 = (char) i6;
                                            } else {
                                                if (cCharAt2 != 'Z') {
                                                    throw dd.e.a();
                                                }
                                                c4 = ':';
                                            }
                                            sb3.append(c4);
                                            break;
                                        case PRESET_YOUNGER_SISTERINLAW_VALUE:
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw dd.e.a();
                                            }
                                            i6 = cCharAt2 + ' ';
                                            c4 = (char) i6;
                                            sb3.append(c4);
                                            break;
                                            break;
                                        default:
                                            c4 = 0;
                                            sb3.append(c4);
                                            break;
                                    }
                                } else {
                                    sb3.append(cCharAt);
                                }
                                i17++;
                            }
                        } else {
                            iB2 = iB3;
                        }
                    }
                } else {
                    i11 += iArr[0] + iArr[1];
                    int i18 = i10 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i18);
                    iArr[i18] = 0;
                    iArr[i10] = 0;
                    i10--;
                }
                iArr[i10] = 1;
                z = !z;
            }
            iB++;
        }
        throw dd.i.f8884c;
    }
}
