package be;

import dd.p;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jd.b f3702a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f3708g;
    public final p i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3703b = new ArrayList(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f3709h = new int[3];

    public b(jd.b bVar, int i, int i6, int i9, int i10, float f4, p pVar) {
        this.f3702a = bVar;
        this.f3704c = i;
        this.f3705d = i6;
        this.f3706e = i9;
        this.f3707f = i10;
        this.f3708g = f4;
        this.i = pVar;
    }

    public final boolean a(int[] iArr) {
        float f4 = this.f3708g;
        float f6 = f4 / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f4 - iArr[i]) >= f6) {
                return false;
            }
        }
        return true;
    }

    public final a b(int i, int i6, int[] iArr) {
        int i9 = iArr[0];
        int i10 = iArr[1];
        int i11 = iArr[2];
        int i12 = i9 + i10 + i11;
        float f4 = (i6 - i11) - (i10 / 2.0f);
        int i13 = (int) f4;
        int i14 = i10 * 2;
        jd.b bVar = this.f3702a;
        int i15 = bVar.f14697b;
        int[] iArr2 = this.f3709h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i16 = i;
        while (i16 >= 0 && bVar.b(i13, i16)) {
            int i17 = iArr2[1];
            if (i17 > i14) {
                break;
            }
            iArr2[1] = i17 + 1;
            i16--;
        }
        float f6 = Float.NaN;
        if (i16 >= 0 && iArr2[1] <= i14) {
            while (i16 >= 0 && !bVar.b(i13, i16)) {
                int i18 = iArr2[0];
                if (i18 > i14) {
                    break;
                }
                iArr2[0] = i18 + 1;
                i16--;
            }
            if (iArr2[0] <= i14) {
                int i19 = i + 1;
                while (i19 < i15 && bVar.b(i13, i19)) {
                    int i21 = iArr2[1];
                    if (i21 > i14) {
                        break;
                    }
                    iArr2[1] = i21 + 1;
                    i19++;
                }
                if (i19 != i15 && iArr2[1] <= i14) {
                    while (i19 < i15 && !bVar.b(i13, i19)) {
                        int i22 = iArr2[2];
                        if (i22 > i14) {
                            break;
                        }
                        iArr2[2] = i22 + 1;
                        i19++;
                    }
                    int i23 = iArr2[2];
                    if (i23 <= i14 && Math.abs(((iArr2[0] + iArr2[1]) + i23) - i12) * 5 < i12 * 2 && a(iArr2)) {
                        f6 = (i19 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f6)) {
            return null;
        }
        float f11 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList<a> arrayList = this.f3703b;
        for (a aVar : arrayList) {
            float f12 = aVar.f3701c;
            float f13 = aVar.f8906a;
            float f14 = aVar.f8907b;
            if (Math.abs(f6 - f14) <= f11 && Math.abs(f4 - f13) <= f11) {
                float fAbs = Math.abs(f11 - f12);
                if (fAbs <= 1.0f || fAbs <= f12) {
                    return new a((f13 + f4) / 2.0f, (f14 + f6) / 2.0f, (aVar.f3701c + f11) / 2.0f);
                }
            }
        }
        a aVar2 = new a(f4, f6, f11);
        arrayList.add(aVar2);
        p pVar = this.i;
        if (pVar == null) {
            return null;
        }
        pVar.a(aVar2);
        return null;
    }
}
