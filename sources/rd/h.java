package rd;

import dd.l;
import dd.m;
import dd.n;
import dd.o;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements dd.k {
    public static float d(int[] iArr, int[] iArr2, float f4) {
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            i += iArr[i9];
            i6 += iArr2[i9];
        }
        if (i < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f6 = i;
        float f11 = f6 / i6;
        float f12 = f4 * f11;
        float f13 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            float f14 = iArr2[i10] * f11;
            float f15 = i11;
            float f16 = f15 > f14 ? f15 - f14 : f14 - f15;
            if (f16 > f12) {
                return Float.POSITIVE_INFINITY;
            }
            f13 += f16;
        }
        return f13 / f6;
    }

    public static void e(int i, jd.a aVar, int[] iArr) throws dd.i {
        int length = iArr.length;
        int i6 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i9 = aVar.f14695b;
        if (i >= i9) {
            throw dd.i.f8884c;
        }
        boolean z = !aVar.a(i);
        while (i < i9) {
            if (aVar.a(i) == z) {
                i6++;
                if (i6 == length) {
                    break;
                }
                iArr[i6] = 1;
                z = !z;
            } else {
                iArr[i6] = iArr[i6] + 1;
            }
            i++;
        }
        if (i6 != length) {
            if (i6 != length - 1 || i != i9) {
                throw dd.i.f8884c;
            }
        }
    }

    public static void f(int i, jd.a aVar, int[] iArr) throws dd.i {
        int length = iArr.length;
        boolean zA = aVar.a(i);
        while (i > 0 && length >= 0) {
            i--;
            if (aVar.a(i) != zA) {
                length--;
                zA = !zA;
            }
        }
        if (length >= 0) {
            throw dd.i.f8884c;
        }
        e(i + 1, aVar, iArr);
    }

    @Override // dd.k
    public m a(dd.b bVar, Map map) throws dd.i {
        try {
            return c(bVar, map);
        } catch (dd.i e5) {
            if (map == null || !map.containsKey(dd.d.f8866d) || !bVar.f8861a.f14713a.g()) {
                throw e5;
            }
            dd.g gVarH = bVar.f8861a.f14713a.h();
            m mVarC = c(new dd.b(new jd.e(gVarH)), map);
            Map map2 = mVarC.f8894e;
            n nVar = n.f8895a;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(nVar)) {
                iIntValue = (((Integer) map2.get(nVar)).intValue() + 270) % 360;
            }
            mVarC.b(nVar, Integer.valueOf(iIntValue));
            o[] oVarArr = mVarC.f8892c;
            if (oVarArr != null) {
                int i = gVarH.f8880c;
                for (int i6 = 0; i6 < oVarArr.length; i6++) {
                    o oVar = oVarArr[i6];
                    oVarArr[i6] = new o((i - oVar.f8907b) - 1.0f, oVar.f8906a);
                }
            }
            return mVarC;
        }
    }

    public abstract m b(int i, jd.a aVar, Map map);

    public final m c(dd.b bVar, Map map) throws dd.i {
        int i;
        dd.b bVar2 = bVar;
        Map map2 = map;
        dd.g gVar = bVar2.f8861a.f14713a;
        int i6 = gVar.f8879b;
        int i9 = gVar.f8880c;
        jd.a aVar = new jd.a(i6);
        int i10 = 1;
        boolean z = map2 != null && map2.containsKey(dd.d.f8866d);
        int iMax = Math.max(1, i9 >> (z ? 8 : 5));
        int i11 = z ? i9 : 15;
        int i12 = i9 / 2;
        int i13 = 0;
        while (i13 < i11) {
            int i14 = i13 + 1;
            int i15 = i14 / 2;
            if ((i13 & 1) != 0) {
                i15 = -i15;
            }
            int i16 = (i15 * iMax) + i12;
            if (i16 < 0 || i16 >= i9) {
                break;
            }
            try {
                aVar = bVar2.b(aVar, i16);
                int i17 = 0;
                while (i17 < 2) {
                    if (i17 == i10) {
                        aVar.e();
                        if (map2 != null) {
                            Object obj = dd.d.f8872t;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(dd.d.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        m mVarB = b(i16, aVar, map2);
                        if (i17 == i10) {
                            try {
                                mVarB.b(n.f8895a, Integer.valueOf(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE));
                                o[] oVarArr = mVarB.f8892c;
                                if (oVarArr != null) {
                                    i = i10;
                                    float f4 = i6;
                                    try {
                                        o oVar = oVarArr[0];
                                        try {
                                            oVarArr[0] = new o((f4 - oVar.f8906a) - 1.0f, oVar.f8907b);
                                            o oVar2 = oVarArr[i];
                                            oVarArr[i] = new o((f4 - oVar2.f8906a) - 1.0f, oVar2.f8907b);
                                        } catch (l unused) {
                                            continue;
                                            i17++;
                                            map2 = map2;
                                            i10 = i;
                                        }
                                    } catch (l unused2) {
                                    }
                                }
                            } catch (l unused3) {
                                i = i10;
                            }
                        }
                        return mVarB;
                    } catch (l unused4) {
                        i = i10;
                    }
                }
            } catch (dd.i unused5) {
            }
            bVar2 = bVar;
            i13 = i14;
            i10 = i10;
        }
        throw dd.i.f8884c;
    }

    @Override // dd.k
    public void reset() {
    }
}
