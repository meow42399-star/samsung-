package rd;

import dd.m;
import dd.o;
import java.util.Arrays;
import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22418d = {52, 289, 97, 352, 49, 304, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, ContactType.Preset.PRESET_UNCLE_FATHERS_BROTHER_VALUE, 448, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, 400, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, 388, ContactType.Preset.PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE, ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, 42};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f22420b = new StringBuilder(20);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f22421c = new int[9];

    public c(boolean z) {
        this.f22419a = z;
    }

    public static int g(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        while (true) {
            int i9 = Integer.MAX_VALUE;
            for (int i10 : iArr) {
                if (i10 < i9 && i10 > i6) {
                    i9 = i10;
                }
            }
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < length; i14++) {
                int i15 = iArr[i14];
                if (i15 > i9) {
                    i12 |= 1 << ((length - 1) - i14);
                    i11++;
                    i13 += i15;
                }
            }
            if (i11 == 3) {
                while (true) {
                    if (i >= length || i11 <= 0) {
                        break;
                    }
                    int i16 = iArr[i];
                    if (i16 > i9) {
                        i11--;
                        if ((i16 << 1) >= i13) {
                            return -1;
                        }
                    }
                    i++;
                }
                return i12;
            }
            if (i11 <= 3) {
                return -1;
            }
            i6 = i9;
        }
    }

    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) throws dd.i, dd.c {
        int i6;
        char cCharAt;
        int[] iArr = this.f22421c;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f22420b;
        sb2.setLength(0);
        int i9 = aVar.f14695b;
        int iB = aVar.b(0);
        int length = iArr.length;
        boolean z = false;
        int i10 = 0;
        int i11 = iB;
        while (iB < i9) {
            char c4 = 1;
            if (aVar.a(iB) != z) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                if (i10 != length - 1) {
                    i6 = 1;
                    i10++;
                } else if (g(iArr) == 148 && aVar.d(Math.max(0, i11 - ((iB - i11) / 2)), i11)) {
                    int[] iArr2 = {i11, iB};
                    int iB2 = aVar.b(iArr2[1]);
                    while (true) {
                        h.e(iB2, aVar, iArr);
                        int iG = g(iArr);
                        if (iG < 0) {
                            throw dd.i.f8884c;
                        }
                        int i12 = 0;
                        while (true) {
                            if (i12 >= 43) {
                                if (iG != 148) {
                                    throw dd.i.f8884c;
                                }
                                cCharAt = '*';
                                break;
                            }
                            if (f22418d[i12] == iG) {
                                cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i12);
                                break;
                            }
                            i12++;
                        }
                        sb2.append(cCharAt);
                        char c6 = c4;
                        int i13 = iB2;
                        for (int i14 : iArr) {
                            i13 += i14;
                        }
                        int iB3 = aVar.b(i13);
                        if (cCharAt == '*') {
                            sb2.setLength(sb2.length() - 1);
                            int i15 = 0;
                            for (int i16 : iArr) {
                                i15 += i16;
                            }
                            int i17 = (iB3 - iB2) - i15;
                            if (iB3 != i9 && (i17 << 1) < i15) {
                                throw dd.i.f8884c;
                            }
                            if (this.f22419a) {
                                int length2 = sb2.length() - 1;
                                int iIndexOf = 0;
                                for (int i18 = 0; i18 < length2; i18++) {
                                    iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb2.charAt(i18));
                                }
                                if (sb2.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                    throw dd.c.a();
                                }
                                sb2.setLength(length2);
                            }
                            if (sb2.length() == 0) {
                                throw dd.i.f8884c;
                            }
                            float f4 = i;
                            return new m(sb2.toString(), null, new o[]{new o((iArr2[c6] + iArr2[0]) / 2.0f, f4), new o((i15 / 2.0f) + iB2, f4)}, dd.a.f8850c);
                        }
                        c4 = c6;
                        iB2 = iB3;
                    }
                } else {
                    i6 = 1;
                    i11 += iArr[0] + iArr[1];
                    int i19 = i10 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i19);
                    iArr[i19] = 0;
                    iArr[i10] = 0;
                    i10--;
                }
                iArr[i10] = i6;
                z = !z;
            }
            iB++;
        }
        throw dd.i.f8884c;
    }
}
