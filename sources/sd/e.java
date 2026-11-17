package sd;

import com.bumptech.glide.f;
import dd.i;
import dd.m;
import dd.o;
import dd.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import os_migration_data_types.v1.ContactType;
import rd.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    public static final int[] i = {1, 10, 34, 70, ContactType.Preset.PRESET_SONINLAW_VALUE};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f23454j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f23455k = {0, ContactType.Preset.PRESET_PARENTS_SIBLING_VALUE, 961, 2015, 2715};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f23456l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f23457m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f23458n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f23459o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f23460g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f23461h = new ArrayList();

    public static void j(ArrayList arrayList, d dVar) {
        if (dVar == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar2 = (d) it.next();
            if (dVar2.f23447a == dVar.f23447a) {
                dVar2.f23453d++;
                return;
            }
        }
        arrayList.add(dVar);
    }

    @Override // rd.h
    public final m b(int i6, jd.a aVar, Map map) throws i {
        d dVarL = l(aVar, false, i6, map);
        ArrayList<d> arrayList = this.f23460g;
        j(arrayList, dVarL);
        aVar.e();
        d dVarL2 = l(aVar, true, i6, map);
        ArrayList<d> arrayList2 = this.f23461h;
        j(arrayList2, dVarL2);
        aVar.e();
        for (d dVar : arrayList) {
            int i9 = dVar.f23453d;
            c cVar = dVar.f23452c;
            if (i9 > 1) {
                for (d dVar2 : arrayList2) {
                    int i10 = dVar2.f23453d;
                    c cVar2 = dVar2.f23452c;
                    if (i10 > 1) {
                        int i11 = ((dVar2.f23448b * 16) + dVar.f23448b) % 79;
                        int i12 = (cVar.f23449a * 9) + cVar2.f23449a;
                        if (i12 > 72) {
                            i12--;
                        }
                        if (i12 > 8) {
                            i12--;
                        }
                        if (i11 == i12) {
                            String strValueOf = String.valueOf((((long) dVar.f23447a) * 4537077) + ((long) dVar2.f23447a));
                            StringBuilder sb2 = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb2.append('0');
                            }
                            sb2.append(strValueOf);
                            int i13 = 0;
                            for (int i14 = 0; i14 < 13; i14++) {
                                int iCharAt = sb2.charAt(i14) - '0';
                                if ((i14 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i13 += iCharAt;
                            }
                            int i15 = 10 - (i13 % 10);
                            if (i15 == 10) {
                                i15 = 0;
                            }
                            sb2.append(i15);
                            o[] oVarArr = cVar.f23451c;
                            o[] oVarArr2 = cVar2.f23451c;
                            return new m(sb2.toString(), null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, dd.a.w);
                        }
                    }
                }
            }
        }
        throw i.f8884c;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e A[PHI: r13 r14
      0x008e: PHI (r13v12 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:44:0x00ab, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r14v10 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:44:0x00ab, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[PHI: r13 r14
      0x0094: PHI (r13v7 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r14v5 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[PHI: r13 r14
      0x0098: PHI (r13v6 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r14v4 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public final b k(jd.a aVar, c cVar, boolean z) throws i {
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z4;
        boolean z5;
        boolean z11;
        boolean z12;
        int[] iArr3 = cVar.f23450b;
        int[] iArr4 = this.f23442b;
        Arrays.fill(iArr4, 0);
        if (z) {
            h.f(iArr3[0], aVar, iArr4);
        } else {
            h.e(iArr3[1], aVar, iArr4);
            int i6 = 0;
            for (int length = iArr4.length - 1; i6 < length; length--) {
                int i9 = iArr4[i6];
                iArr4[i6] = iArr4[length];
                iArr4[length] = i9;
                i6++;
            }
        }
        int i10 = z ? 16 : 15;
        float fR = n40.c.R(iArr4) / i10;
        int i11 = 0;
        while (true) {
            int length2 = iArr4.length;
            fArr = this.f23444d;
            fArr2 = this.f23443c;
            iArr = this.f23446f;
            iArr2 = this.f23445e;
            if (i11 >= length2) {
                break;
            }
            float f4 = iArr4[i11] / fR;
            int i12 = (int) (0.5f + f4);
            if (i12 <= 0) {
                i12 = 1;
            } else if (i12 > 8) {
                i12 = 8;
            }
            int i13 = i11 / 2;
            if ((i11 & 1) == 0) {
                iArr2[i13] = i12;
                fArr2[i13] = f4 - i12;
            } else {
                iArr[i13] = i12;
                fArr[i13] = f4 - i12;
            }
            i11++;
        }
        int iR = n40.c.R(iArr2);
        int iR2 = n40.c.R(iArr);
        if (z) {
            if (iR > 12) {
                z4 = false;
                z5 = true;
            } else if (iR < 4) {
                z5 = false;
                z4 = true;
            } else {
                z4 = false;
                z5 = false;
            }
            if (iR2 > 12) {
                z11 = false;
                z12 = true;
            } else if (iR2 < 4) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
        } else {
            if (iR > 11) {
                z4 = false;
                z5 = true;
            } else if (iR < 5) {
                z5 = false;
                z4 = true;
            } else {
                z4 = false;
                z5 = false;
            }
            if (iR2 > 10) {
                z11 = false;
                z12 = true;
            } else if (iR2 < 4) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
        }
        int i14 = (iR + iR2) - i10;
        boolean z13 = (iR & 1) == z;
        boolean z14 = (iR2 & 1) == 1;
        if (i14 != -1) {
            if (i14 != 0) {
                if (i14 != 1) {
                    throw i.f8884c;
                }
                if (z13) {
                    if (z14) {
                        throw i.f8884c;
                    }
                    z5 = true;
                } else {
                    if (!z14) {
                        throw i.f8884c;
                    }
                    z12 = true;
                }
            } else if (z13) {
                if (!z14) {
                    throw i.f8884c;
                }
                if (iR < iR2) {
                    z4 = true;
                    z12 = true;
                } else {
                    z5 = true;
                    z11 = true;
                }
            } else if (z14) {
                throw i.f8884c;
            }
        } else if (z13) {
            if (z14) {
                throw i.f8884c;
            }
            z4 = true;
        } else {
            if (!z14) {
                throw i.f8884c;
            }
            z11 = true;
        }
        if (z4) {
            if (z5) {
                throw i.f8884c;
            }
            a.h(fArr2, iArr2);
        }
        if (z5) {
            a.g(fArr2, iArr2);
        }
        if (z11) {
            if (z12) {
                throw i.f8884c;
            }
            a.h(fArr2, iArr);
        }
        if (z12) {
            a.g(fArr, iArr);
        }
        int i15 = 0;
        int i16 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i17 = iArr2[length3];
            i15 = (i15 * 9) + i17;
            i16 += i17;
        }
        int i18 = 0;
        int i19 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i21 = iArr[length4];
            i18 = (i18 * 9) + i21;
            i19 += i21;
        }
        int i22 = (i18 * 3) + i15;
        if (!z) {
            if ((i19 & 1) != 0 || i19 > 10 || i19 < 4) {
                throw i.f8884c;
            }
            int i23 = (10 - i19) / 2;
            int i24 = f23458n[i23];
            return new b((f.C(iArr, 9 - i24, false) * f23454j[i23]) + f.C(iArr2, i24, true) + f23456l[i23], i22);
        }
        if ((i16 & 1) != 0 || i16 > 12 || i16 < 4) {
            throw i.f8884c;
        }
        int i25 = (12 - i16) / 2;
        int i26 = f23457m[i25];
        return new b((f.C(iArr2, i26, false) * i[i25]) + f.C(iArr, 9 - i26, true) + f23455k[i25], i22);
    }

    public final d l(jd.a aVar, boolean z, int i6, Map map) {
        try {
            c cVarN = n(aVar, i6, z, m(aVar, z));
            p pVar = map == null ? null : (p) map.get(dd.d.f8872t);
            if (pVar != null) {
                int[] iArr = cVarN.f23450b;
                float f4 = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z) {
                    f4 = (aVar.f14695b - 1) - f4;
                }
                pVar.a(new o(f4, i6));
            }
            b bVarK = k(aVar, cVarN, true);
            b bVarK2 = k(aVar, cVarN, false);
            return new d((bVarK.f23447a * 1597) + bVarK2.f23447a, (bVarK2.f23448b * 4) + bVarK.f23448b, cVarN);
        } catch (i unused) {
            return null;
        }
    }

    public final int[] m(jd.a aVar, boolean z) throws i {
        int[] iArr = this.f23441a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i6 = aVar.f14695b;
        int i9 = 0;
        boolean z4 = false;
        while (i9 < i6) {
            z4 = !aVar.a(i9);
            if (z == z4) {
                break;
            }
            i9++;
        }
        int i10 = 0;
        int i11 = i9;
        while (i9 < i6) {
            if (aVar.a(i9) != z4) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                if (i10 != 3) {
                    i10++;
                } else {
                    if (a.i(iArr)) {
                        return new int[]{i11, i9};
                    }
                    i11 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i10--;
                }
                iArr[i10] = 1;
                z4 = !z4;
            }
            i9++;
        }
        throw i.f8884c;
    }

    public final c n(jd.a aVar, int i6, boolean z, int[] iArr) throws i {
        int i9;
        int i10;
        boolean zA = aVar.a(iArr[0]);
        int i11 = iArr[0] - 1;
        while (i11 >= 0 && zA != aVar.a(i11)) {
            i11--;
        }
        int i12 = i11 + 1;
        int i13 = iArr[0] - i12;
        int[] iArr2 = this.f23441a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i13;
        for (int i14 = 0; i14 < 9; i14++) {
            if (h.d(iArr2, f23459o[i14], 0.45f) < 0.2f) {
                int i15 = iArr[1];
                if (z) {
                    int i16 = aVar.f14695b - 1;
                    i9 = i16 - i15;
                    i10 = i16 - i12;
                } else {
                    i9 = i15;
                    i10 = i12;
                }
                return new c(i14, i10, i9, i6, new int[]{i12, i15});
            }
        }
        throw i.f8884c;
    }

    @Override // rd.h, dd.k
    public final void reset() {
        this.f23460g.clear();
        this.f23461h.clear();
    }
}
