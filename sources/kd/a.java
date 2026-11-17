package kd;

import dd.i;
import dd.o;
import jd.b;
import n40.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15508g;

    public a(b bVar, int i, int i6, int i9) throws i {
        this.f15502a = bVar;
        int i10 = bVar.f14697b;
        this.f15503b = i10;
        int i11 = bVar.f14696a;
        this.f15504c = i11;
        int i12 = i / 2;
        int i13 = i6 - i12;
        this.f15505d = i13;
        int i14 = i6 + i12;
        this.f15506e = i14;
        int i15 = i9 - i12;
        this.f15508g = i15;
        int i16 = i9 + i12;
        this.f15507f = i16;
        if (i15 < 0 || i13 < 0 || i16 >= i10 || i14 >= i11) {
            throw i.f8884c;
        }
    }

    public final boolean a(int i, int i6, int i9, boolean z) {
        b bVar = this.f15502a;
        if (z) {
            while (i <= i6) {
                if (bVar.b(i, i9)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i6) {
            if (bVar.b(i9, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final o[] b() throws i {
        int i;
        int i6;
        int i9 = this.f15505d;
        int i10 = this.f15506e;
        int i11 = this.f15508g;
        int i12 = this.f15507f;
        boolean z = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = true;
        while (true) {
            i = this.f15504c;
            if (!z13) {
                break;
            }
            boolean z14 = false;
            boolean zA = true;
            while (true) {
                if ((!zA && z4) || i10 >= i) {
                    break;
                }
                zA = a(i11, i12, i10, false);
                if (zA) {
                    i10++;
                    z4 = true;
                    z14 = true;
                } else if (!z4) {
                    i10++;
                }
            }
            if (i10 < i) {
                boolean zA2 = true;
                while (true) {
                    i6 = this.f15503b;
                    if ((!zA2 && z5) || i12 >= i6) {
                        break;
                    }
                    zA2 = a(i9, i10, i12, true);
                    if (zA2) {
                        i12++;
                        z5 = true;
                        z14 = true;
                    } else if (!z5) {
                        i12++;
                    }
                }
                if (i12 < i6) {
                    boolean zA3 = true;
                    while (true) {
                        if ((!zA3 && z11) || i9 < 0) {
                            break;
                        }
                        zA3 = a(i11, i12, i9, false);
                        if (zA3) {
                            i9--;
                            z11 = true;
                            z14 = true;
                        } else if (!z11) {
                            i9--;
                        }
                    }
                    if (i9 >= 0) {
                        z13 = z14;
                        boolean zA4 = true;
                        while (true) {
                            if ((!zA4 && z12) || i11 < 0) {
                                break;
                            }
                            zA4 = a(i9, i10, i11, true);
                            if (zA4) {
                                i11--;
                                z13 = true;
                                z12 = true;
                            } else if (!z12) {
                                i11--;
                            }
                        }
                        if (i11 < 0) {
                        }
                    }
                }
            }
            z = true;
            break;
        }
        if (z) {
            throw i.f8884c;
        }
        int i13 = i10 - i9;
        o oVarC = null;
        o oVarC2 = null;
        for (int i14 = 1; oVarC2 == null && i14 < i13; i14++) {
            oVarC2 = c(i9, i12 - i14, i9 + i14, i12);
        }
        if (oVarC2 == null) {
            throw i.f8884c;
        }
        o oVarC3 = null;
        for (int i15 = 1; oVarC3 == null && i15 < i13; i15++) {
            oVarC3 = c(i9, i11 + i15, i9 + i15, i11);
        }
        if (oVarC3 == null) {
            throw i.f8884c;
        }
        o oVarC4 = null;
        for (int i16 = 1; oVarC4 == null && i16 < i13; i16++) {
            oVarC4 = c(i10, i11 + i16, i10 - i16, i11);
        }
        if (oVarC4 == null) {
            throw i.f8884c;
        }
        for (int i17 = 1; oVarC == null && i17 < i13; i17++) {
            oVarC = c(i10, i12 - i17, i10 - i17, i12);
        }
        if (oVarC == null) {
            throw i.f8884c;
        }
        float f4 = oVarC.f8906a;
        float f6 = oVarC.f8907b;
        float f11 = oVarC2.f8906a;
        float f12 = oVarC2.f8907b;
        float f13 = oVarC4.f8906a;
        float f14 = oVarC4.f8907b;
        float f15 = oVarC3.f8906a;
        float f16 = oVarC3.f8907b;
        return f4 < ((float) i) / 2.0f ? new o[]{new o(f15 - 1.0f, f16 + 1.0f), new o(f11 + 1.0f, f12 + 1.0f), new o(f13 - 1.0f, f14 - 1.0f), new o(f4 + 1.0f, f6 - 1.0f)} : new o[]{new o(f15 + 1.0f, f16 + 1.0f), new o(f11 + 1.0f, f12 - 1.0f), new o(f13 - 1.0f, f14 + 1.0f), new o(f4 - 1.0f, f6 - 1.0f)};
    }

    public final o c(float f4, float f6, float f11, float f12) {
        int iP = c.P(c.j(f4, f6, f11, f12));
        float f13 = iP;
        float f14 = (f11 - f4) / f13;
        float f15 = (f12 - f6) / f13;
        for (int i = 0; i < iP; i++) {
            float f16 = i;
            int iP2 = c.P((f16 * f14) + f4);
            int iP3 = c.P((f16 * f15) + f6);
            if (this.f15502a.b(iP2, iP3)) {
                return new o(iP2, iP3);
            }
        }
        return null;
    }

    public a(b bVar) {
        this(bVar, 10, bVar.f14696a / 2, bVar.f14697b / 2);
    }
}
