package wd;

import java.math.BigInteger;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f27638a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f27639b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger[] f27640c;

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f27640c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f27640c;
            if (i >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i] = bigIntegerArr2[i - 1].multiply(bigIntegerValueOf);
            i++;
        }
    }

    public static String a(int i, int[] iArr) throws dd.e {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i6 = 0; i6 < i; i6++) {
            bigIntegerAdd = bigIntegerAdd.add(f27640c[(i - i6) - 1].multiply(BigInteger.valueOf(iArr[i6])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw dd.e.a();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0007 A[SYNTHETIC] */
    public static int b(int[] iArr, int i, StringBuilder sb2) {
        int[] iArr2 = new int[15];
        boolean z = false;
        int i6 = 0;
        while (true) {
            int i9 = iArr[0];
            if (i >= i9 || z) {
                break;
            }
            int i10 = i + 1;
            int i11 = iArr[i];
            if (i10 == i9) {
                z = true;
            }
            if (i11 < 900) {
                iArr2[i6] = i11;
                i6++;
            } else {
                if (i11 != 900 && i11 != 901 && i11 != 928) {
                    switch (i11) {
                        case 922:
                        case 923:
                        case 924:
                            z = true;
                            break;
                    }
                } else {
                    z = true;
                }
                if (i6 % 15 != 0 || i11 == 902 || z) {
                    if (i6 > 0) {
                        sb2.append(a(i6, iArr2));
                        i6 = 0;
                    }
                }
            }
            i = i10;
            if (i6 % 15 != 0) {
            }
            if (i6 > 0) {
                sb2.append(a(i6, iArr2));
                i6 = 0;
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0035. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0038. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:81:0x00f0. Please report as an issue. */
    public static int c(int[] iArr, int i, StringBuilder sb2) {
        char c4;
        char c6;
        int i6;
        int i9 = 1;
        int i10 = (iArr[0] - i) << 1;
        int[] iArr2 = new int[i10];
        int[] iArr3 = new int[i10];
        int i11 = i;
        boolean z = false;
        int i12 = 0;
        while (i11 < iArr[0] && !z) {
            int i13 = i11 + 1;
            int i14 = iArr[i11];
            if (i14 < 900) {
                iArr2[i12] = i14 / 30;
                iArr2[i12 + 1] = i14 % 30;
                i12 += 2;
            } else if (i14 != 913) {
                if (i14 != 928) {
                    switch (i14) {
                        case 900:
                            iArr2[i12] = 900;
                            i12++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i14) {
                                case 922:
                                case 923:
                                case 924:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z = true;
            } else {
                iArr2[i12] = 913;
                i11 += 2;
                iArr3[i12] = iArr[i13];
                i12++;
            }
            i11 = i13;
        }
        int i15 = 0;
        int i16 = 1;
        int i17 = 1;
        while (i15 < i12) {
            int i18 = iArr2[i15];
            int iH = q2.h(i16);
            char c11 = ' ';
            if (iH != 0) {
                if (iH == i9) {
                    if (i18 < 26) {
                        i6 = i18 + 97;
                        c6 = (char) i6;
                    } else {
                        if (i18 == 900) {
                            i16 = 1;
                        } else if (i18 != 913) {
                            switch (i18) {
                                case 26:
                                    c6 = c11;
                                    break;
                                case 27:
                                    i17 = i16;
                                    c6 = 0;
                                    i16 = 5;
                                    break;
                                case PRESET_MMS_VALUE:
                                    i16 = 3;
                                    break;
                                case PRESET_OTHER_FAX_VALUE:
                                    i17 = i16;
                                    i16 = 6;
                                    break;
                            }
                        } else {
                            sb2.append((char) iArr3[i15]);
                        }
                        c4 = 913;
                        c6 = 0;
                    }
                    c4 = 913;
                } else if (iH != 2) {
                    char[] cArr = f27638a;
                    if (iH != 3) {
                        if (iH != 4) {
                            if (iH == 5) {
                                if (i18 < 29) {
                                    c11 = cArr[i18];
                                    i16 = i17;
                                    c6 = c11;
                                    c4 = 913;
                                } else if (i18 == 29 || i18 == 900) {
                                    c4 = 913;
                                    c6 = 0;
                                    i16 = 1;
                                } else {
                                    if (i18 == 913) {
                                        sb2.append((char) iArr3[i15]);
                                    }
                                    i16 = i17;
                                }
                            }
                            c4 = 913;
                            c6 = 0;
                        } else {
                            if (i18 < 26) {
                                c6 = (char) (i18 + 65);
                                i16 = i17;
                            } else {
                                if (i18 != 26) {
                                    if (i18 != 900) {
                                        i16 = i17;
                                    } else {
                                        i16 = 1;
                                    }
                                    c4 = 913;
                                    c6 = 0;
                                }
                                i16 = i17;
                                c6 = c11;
                            }
                            c4 = 913;
                        }
                    } else if (i18 < 29) {
                        c11 = cArr[i18];
                        c6 = c11;
                        c4 = 913;
                    } else if (i18 == 29 || i18 == 900) {
                        c4 = 913;
                        c6 = 0;
                        i16 = 1;
                    } else {
                        if (i18 == 913) {
                            sb2.append((char) iArr3[i15]);
                        }
                        c4 = 913;
                        c6 = 0;
                    }
                } else {
                    if (i18 < 25) {
                        c11 = f27639b[i18];
                    } else {
                        if (i18 != 900) {
                            if (i18 != 913) {
                                switch (i18) {
                                    case 25:
                                        i16 = 4;
                                        break;
                                    case 27:
                                        i16 = 2;
                                        break;
                                    case PRESET_OTHER_FAX_VALUE:
                                        i17 = i16;
                                        i16 = 6;
                                        break;
                                }
                            } else {
                                sb2.append((char) iArr3[i15]);
                            }
                            c4 = 913;
                            c6 = 0;
                        }
                        c4 = 913;
                        c6 = 0;
                        i16 = 1;
                    }
                    c6 = c11;
                    c4 = 913;
                }
            } else if (i18 < 26) {
                i6 = i18 + 65;
                c6 = (char) i6;
                c4 = 913;
            } else {
                if (i18 != 900) {
                    c4 = 913;
                    if (i18 != 913) {
                        switch (i18) {
                            case 26:
                                c6 = ' ';
                                break;
                            case 27:
                                i16 = 2;
                                break;
                            case PRESET_MMS_VALUE:
                                i16 = 3;
                                break;
                            case PRESET_OTHER_FAX_VALUE:
                                i17 = i16;
                                i16 = 6;
                                break;
                        }
                    } else {
                        sb2.append((char) iArr3[i15]);
                    }
                } else {
                    c4 = 913;
                    i16 = 1;
                }
                c6 = 0;
            }
            if (c6 != 0) {
                sb2.append(c6);
            }
            i15++;
            i9 = 1;
        }
        return i11;
    }
}
