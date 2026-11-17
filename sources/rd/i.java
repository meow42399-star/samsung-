package rd;

import dd.m;
import dd.n;
import dd.o;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22440c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f22441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f22442b;

    public i(int i) {
        switch (i) {
            case 1:
                this.f22441a = new int[4];
                this.f22442b = new StringBuilder();
                break;
            default:
                this.f22441a = new int[4];
                this.f22442b = new StringBuilder();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:67:0x011c  */
    public m a(int i, jd.a aVar, int[] iArr) throws dd.i {
        String str;
        String str2;
        EnumMap enumMap;
        StringBuilder sb2 = this.f22442b;
        sb2.setLength(0);
        int[] iArr2 = this.f22441a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        byte b6 = 2;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i6 = aVar.f14695b;
        int iC = iArr[1];
        int i9 = 0;
        for (int i10 = 0; i10 < 5 && iC < i6; i10++) {
            int iH = k.h(aVar, iArr2, iC, k.f22449g);
            sb2.append((char) ((iH % 10) + 48));
            for (int i11 : iArr2) {
                iC += i11;
            }
            if (iH >= 10) {
                i9 |= 1 << (4 - i10);
            }
            if (i10 != 4) {
                iC = aVar.c(aVar.b(iC));
            }
        }
        if (sb2.length() != 5) {
            throw dd.i.f8884c;
        }
        for (int i12 = 0; i12 < 10; i12++) {
            if (i9 == f22440c[i12]) {
                String string = sb2.toString();
                int length = string.length();
                int iCharAt = 0;
                for (int i13 = length - 2; i13 >= 0; i13 -= 2) {
                    iCharAt += string.charAt(i13) - '0';
                }
                int iCharAt2 = iCharAt * 3;
                for (int i14 = length - 1; i14 >= 0; i14 -= 2) {
                    iCharAt2 += string.charAt(i14) - '0';
                }
                if ((iCharAt2 * 3) % 10 != i12) {
                    throw dd.i.f8884c;
                }
                String string2 = sb2.toString();
                if (string2.length() == 5) {
                    char cCharAt = string2.charAt(0);
                    if (cCharAt == '0') {
                        str = "£";
                    } else if (cCharAt != '5') {
                        str = "";
                        if (cCharAt == '9') {
                            switch (string2.hashCode()) {
                                case 54118329:
                                    b6 = string2.equals("90000") ? (byte) 0 : (byte) -1;
                                    break;
                                case 54395376:
                                    b6 = string2.equals("99990") ? (byte) 1 : (byte) -1;
                                    break;
                                case 54395377:
                                    if (!string2.equals("99991")) {
                                        b6 = -1;
                                    }
                                    break;
                                default:
                                    b6 = -1;
                                    break;
                            }
                            switch (b6) {
                                case 0:
                                    str2 = null;
                                    break;
                                case 1:
                                    str2 = "Used";
                                    break;
                                case 2:
                                    str2 = "0.00";
                                    break;
                            }
                        }
                        if (str2 == null) {
                            enumMap = null;
                        } else {
                            enumMap = new EnumMap(n.class);
                            enumMap.put(n.f8899o, str2);
                        }
                    } else {
                        str = "$";
                    }
                    int i15 = Integer.parseInt(string2.substring(1));
                    String strValueOf = String.valueOf(i15 / 100);
                    int i16 = i15 % 100;
                    str2 = str + strValueOf + '.' + (i16 < 10 ? "0".concat(String.valueOf(i16)) : String.valueOf(i16));
                    if (str2 == null) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(n.class);
                        enumMap.put(n.f8899o, str2);
                    }
                } else {
                    enumMap = null;
                }
                float f4 = i;
                m mVar = new m(string2, null, new o[]{new o((iArr[0] + iArr[1]) / 2.0f, f4), new o(iC, f4)}, dd.a.A);
                if (enumMap != null) {
                    mVar.a(enumMap);
                }
                return mVar;
            }
        }
        throw dd.i.f8884c;
    }
}
