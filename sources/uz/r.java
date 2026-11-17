package uz;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25703d;

    public static int b(int i, int i6, boolean z) {
        byte[] bArrC = c();
        if (i < 1881 || i > 2100 || i6 < 0 || i6 > 11) {
            o.c("SolarLunarConverter", h.h.i(i, i6, "The month ", "/", " is out of range."));
            return 1;
        }
        int i9 = (i - 1881) * 14;
        return (z || i6 >= bArrC[i9 + 13]) ? bArrC[i9 + i6 + 1] : bArrC[i9 + i6];
    }

    public static byte[] c() {
        e.p();
        if (e.f25664a.contains(((yz.m) e.f25667d).f())) {
            return o.f25688f;
        }
        return "VI".equals(((yz.f) e.f25665b).f30157q) ? o.f25690h : o.f25686d;
    }

    public static boolean d(int i, int i6) {
        byte[] bArrC = c();
        if (i >= 1881 && i <= 2100 && i6 >= 0 && i6 <= 12) {
            return bArrC[((i - 1881) * 14) + 13] - 1 == i6;
        }
        o.c("SolarLunarConverter", h.h.i(i, i6, "The month ", "/", " is out of range."));
        return false;
    }

    public final void a(int i, int i6, int i9, boolean z) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (i < 1881 || i > 2100 || i6 < 0 || i6 > 11 || i9 < 1 || i9 > 30) {
            StringBuilder sbP = a1.b.p(i, i6, "The date ", "/", "/");
            sbP.append(i9);
            sbP.append(" is out of range.");
            o.c("SolarLunarConverter", sbP.toString());
        }
        int[] iArr = (i % 4 > 0 || (i % 100 < 1 && i % 400 > 0)) ? o.f25684b : o.f25685c;
        byte[] bArrC = c();
        e.p();
        int i14 = i - 1881;
        int i15 = (e.f25664a.contains(((yz.m) e.f25667d).f()) ? o.f25689g : "VI".equals(((yz.f) e.f25665b).f30157q) ? o.i : o.f25687e)[i14];
        int i16 = i14 * 14;
        byte b6 = bArrC[i16 + 13];
        if (b6 == 127) {
            for (int i17 = 0; i17 < i6; i17++) {
                i15 += bArrC[i16 + i17];
            }
        } else if (z && i6 + 1 == b6) {
            for (int i18 = 0; i18 < b6; i18++) {
                i15 += bArrC[i16 + i18];
            }
        } else {
            int i19 = i6 + 1;
            if (i19 > b6) {
                i6 = i19;
            }
            for (int i21 = 0; i21 < i6; i21++) {
                i15 += bArrC[i16 + i21];
            }
        }
        int i22 = i15 + i9;
        int i23 = i22 - 1;
        this.f25700a = 1881;
        this.f25701b = 0;
        this.f25702c = 30;
        if (i23 <= 335) {
            if (i23 > 1) {
                this.f25701b = 1;
                this.f25702c = 1;
                i10 = i22 - 3;
                while (true) {
                    i11 = this.f25701b;
                    int i24 = i11 + 1;
                    if (i10 < iArr[i24]) {
                        break;
                    } else {
                        this.f25701b = i24;
                    }
                }
                i12 = iArr[i11];
            }
            this.f25702c += i23;
            Calendar calendar = Calendar.getInstance();
            calendar.set(this.f25700a, this.f25701b, this.f25702c);
            this.f25703d = calendar.getTimeInMillis();
        }
        this.f25700a = 1882;
        this.f25702c = 1;
        i10 = i22 - 337;
        while (true) {
            for (int i25 = 365; i10 >= i25; i25 = 366) {
                i10 -= i25;
                int i26 = this.f25700a + 1;
                this.f25700a = i26;
                if (i26 % 4 <= 0 && (i26 % 100 >= 1 || i26 % 400 <= 0)) {
                }
            }
            break;
        }
        while (true) {
            i13 = this.f25701b;
            int i27 = i13 + 1;
            if (i10 < iArr[i27]) {
                break;
            } else {
                this.f25701b = i27;
            }
        }
        i12 = iArr[i13];
        i23 = i10 - i12;
        this.f25702c += i23;
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(this.f25700a, this.f25701b, this.f25702c);
        this.f25703d = calendar2.getTimeInMillis();
    }
}
