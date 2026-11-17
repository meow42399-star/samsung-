package fd;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import dd.e;
import dd.l;
import java.util.Arrays;
import jd.b;
import jd.d;
import l8.c;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f11178b = {"CTRL_PS", " ", "A", "B", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", CallLogBNRClientImpl.ID_MAKER_SEARCH, CallLogBNRClientImpl.ID_MAKER_TAG, "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f11179c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f11180d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f11181e = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "CTRL_UL"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f11182f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ed.a f11183a;

    public static int b(boolean[] zArr, int i, int i6) {
        int i9 = 0;
        for (int i10 = i; i10 < i + i6; i10++) {
            i9 <<= 1;
            if (zArr[i10]) {
                i9 |= 1;
            }
        }
        return i9;
    }

    public final d a(ed.a aVar) throws e {
        int i;
        ld.a aVar2;
        int i6;
        String str;
        this.f11183a = aVar;
        b bVar = aVar.f10042a;
        boolean z = aVar.f10044c;
        int i9 = aVar.f10046e;
        int i10 = (z ? 11 : 14) + (i9 << 2);
        int[] iArr = new int[i10];
        int i11 = ((z ? 88 : ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) + (i9 << 4)) * i9;
        boolean[] zArr = new boolean[i11];
        int i12 = 2;
        int i13 = 1;
        if (z) {
            for (int i14 = 0; i14 < i10; i14++) {
                iArr[i14] = i14;
            }
        } else {
            int i15 = i10 / 2;
            int i16 = ((((i15 - 1) / 15) * 2) + (i10 + 1)) / 2;
            for (int i17 = 0; i17 < i15; i17++) {
                int i18 = (i17 / 15) + i17;
                iArr[(i15 - i17) - 1] = (i16 - i18) - 1;
                iArr[i15 + i17] = i18 + i16 + 1;
            }
        }
        int i19 = 0;
        int i21 = 0;
        while (true) {
            i = 12;
            if (i19 >= i9) {
                break;
            }
            int i22 = ((i9 - i19) << i12) + (z ? 9 : 12);
            int i23 = i19 << 1;
            int i24 = (i10 - 1) - i23;
            int i25 = 0;
            while (i25 < i22) {
                int i26 = i25 << 1;
                int i27 = 0;
                while (i27 < i12) {
                    int i28 = i23 + i27;
                    int i29 = i13;
                    int i31 = i23 + i25;
                    zArr[i21 + i26 + i27] = bVar.b(iArr[i28], iArr[i31]);
                    int i32 = i24 - i27;
                    zArr[(i22 * 2) + i21 + i26 + i27] = bVar.b(iArr[i31], iArr[i32]);
                    int i33 = i24 - i25;
                    zArr[(i22 * 4) + i21 + i26 + i27] = bVar.b(iArr[i32], iArr[i33]);
                    zArr[(i22 * 6) + i21 + i26 + i27] = bVar.b(iArr[i33], iArr[i28]);
                    i27++;
                    i13 = i29;
                    i9 = i9;
                    i12 = 2;
                }
                i25++;
                i12 = 2;
            }
            i21 += i22 << 3;
            i19++;
            i9 = i9;
            i12 = 2;
        }
        int i34 = i13;
        ed.a aVar3 = this.f11183a;
        int i35 = aVar3.f10046e;
        int i36 = 8;
        if (i35 <= 2) {
            aVar2 = ld.a.f15912j;
            i = 6;
        } else if (i35 <= 8) {
            aVar2 = ld.a.f15916n;
            i = 8;
        } else if (i35 <= 22) {
            aVar2 = ld.a.i;
            i = 10;
        } else {
            aVar2 = ld.a.f15911h;
        }
        int i37 = aVar3.f10045d;
        int i38 = i11 / i;
        if (i38 < i37) {
            throw e.a();
        }
        int i39 = i11 % i;
        int[] iArr2 = new int[i38];
        int i41 = 0;
        while (i41 < i38) {
            iArr2[i41] = b(zArr, i39, i);
            i41++;
            i39 += i;
        }
        try {
            new c(17, aVar2).j(i38 - i37, iArr2);
            int i42 = i34 << i;
            int i43 = i42 - 1;
            int i44 = 0;
            int i45 = 0;
            while (i44 < i37) {
                int i46 = iArr2[i44];
                if (i46 == 0 || i46 == i43) {
                    throw e.a();
                }
                if (i46 == i34 || i46 == i42 - 2) {
                    i45++;
                }
                i44++;
                i34 = 1;
            }
            int i47 = (i37 * i) - i45;
            boolean[] zArr2 = new boolean[i47];
            int i48 = 0;
            for (int i49 = 0; i49 < i37; i49++) {
                int i51 = iArr2[i49];
                int i52 = 1;
                if (i51 == 1 || i51 == i42 - 2) {
                    Arrays.fill(zArr2, i48, (i48 + i) - 1, i51 > 1);
                    i48 = (i - 1) + i48;
                } else {
                    int i53 = i - 1;
                    while (i53 >= 0) {
                        int i54 = i48 + 1;
                        zArr2[i48] = (i51 & (i52 << i53)) != 0;
                        i53--;
                        i48 = i54;
                        i52 = 1;
                    }
                }
            }
            int i55 = (i47 + 7) / 8;
            byte[] bArr = new byte[i55];
            for (int i56 = 0; i56 < i55; i56++) {
                int i57 = i56 << 3;
                int i58 = i47 - i57;
                bArr[i56] = (byte) (i58 >= 8 ? b(zArr2, i57, 8) : b(zArr2, i57, i58) << (8 - i58));
            }
            StringBuilder sb2 = new StringBuilder(20);
            int i59 = 1;
            int i60 = 0;
            int i61 = 1;
            while (i60 < i47) {
                if (i61 != 6) {
                    int i62 = i61 == 4 ? 4 : 5;
                    if (i47 - i60 < i62) {
                        break;
                    }
                    int iB = b(zArr2, i60, i62);
                    i60 += i62;
                    int iH = q2.h(i61);
                    if (iH != 0) {
                        i6 = 1;
                        if (iH == 1) {
                            str = f11179c[iB];
                        } else if (iH == 2) {
                            str = f11180d[iB];
                        } else if (iH == 3) {
                            str = f11182f[iB];
                        } else {
                            if (iH != 4) {
                                throw new IllegalStateException("Bad table");
                            }
                            str = f11181e[iB];
                        }
                    } else {
                        i6 = 1;
                        str = f11178b[iB];
                    }
                    if (str.startsWith("CTRL_")) {
                        char cCharAt = str.charAt(5);
                        if (cCharAt == 'B') {
                            i59 = 6;
                        } else if (cCharAt == 'D') {
                            i59 = 4;
                        } else if (cCharAt == 'P') {
                            i59 = 5;
                        } else if (cCharAt != 'L') {
                            i59 = cCharAt != 'M' ? i6 : 3;
                        } else {
                            i59 = 2;
                        }
                        if (str.charAt(6) != 'L') {
                            int i63 = i61;
                            i61 = i59;
                            i59 = i63;
                        }
                        i36 = 8;
                    } else {
                        sb2.append(str);
                    }
                    i61 = i59;
                    i36 = 8;
                } else {
                    if (i47 - i60 < 5) {
                        break;
                    }
                    int iB2 = b(zArr2, i60, 5);
                    int i64 = i60 + 5;
                    if (iB2 == 0) {
                        if (i47 - i64 < 11) {
                            break;
                        }
                        iB2 = b(zArr2, i64, 11) + 31;
                        i64 = i60 + 16;
                    }
                    int i65 = 0;
                    while (true) {
                        if (i65 >= iB2) {
                            i60 = i64;
                            break;
                        }
                        if (i47 - i64 < i36) {
                            i60 = i47;
                            break;
                        }
                        sb2.append((char) b(zArr2, i64, i36));
                        i64 += 8;
                        i65++;
                    }
                    i61 = i59;
                }
            }
            return new d(bArr, sb2.toString(), null, null);
        } catch (ld.b e5) {
            e eVar = e.f8876c;
            if (l.f8888a) {
                throw new e(e5);
            }
            throw e.f8876c;
        }
    }
}
