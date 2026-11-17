package ae;

import ce.s;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import os_migration_data_types.v1.ContactType;
import t.q2;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8.c f442a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f442a = new l8.c(17, ld.a.f15915m);
                break;
            default:
                this.f442a = new l8.c(17, ld.a.f15914l);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:216:0x0386  */
    /* JADX WARN: Code duplicated, block: B:218:0x038a  */
    /* JADX WARN: Code duplicated, block: B:220:0x038e  */
    /* JADX WARN: Code duplicated, block: B:222:0x0391  */
    /* JADX WARN: Code duplicated, block: B:224:0x0394  */
    /* JADX WARN: Code duplicated, block: B:226:0x0397  */
    /* JADX WARN: Code duplicated, block: B:228:0x039c  */
    /* JADX WARN: Code duplicated, block: B:229:0x039d  */
    /* JADX WARN: Code duplicated, block: B:230:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:231:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:234:0x03aa A[LOOP:21: B:243:0x0219->B:234:0x03aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:284:0x037a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4 */
    public jd.d a(com.samsung.android.scloud.lib.setting.f fVar, Map map) throws Throwable {
        int iB;
        f fVar2;
        Throwable th2;
        jd.c cVar;
        ?? r11;
        String str;
        int iB2;
        char c4;
        j jVarA = fVar.A();
        int i = fVar.z().f445a;
        e eVarZ = fVar.z();
        j jVarA2 = fVar.A();
        int i6 = q2.i(8)[eVarZ.f446b];
        jd.b bVar = (jd.b) fVar.f7989c;
        int i9 = bVar.f14697b;
        int i10 = 0;
        for (int i11 = 0; i11 < i9; i11++) {
            for (int i12 = 0; i12 < i9; i12++) {
                if (d.a(i6, i11, i12)) {
                    bVar.a(i12, i11);
                }
            }
        }
        int i13 = jVarA2.f467a * 4;
        int i14 = i13 + 17;
        int i15 = jVarA2.f470d;
        jd.b bVar2 = new jd.b(i14, i14);
        bVar2.g(0, 0, 9, 9);
        int i16 = i13 + 9;
        bVar2.g(i16, 0, 8, 9);
        bVar2.g(0, i16, 9, 8);
        int[] iArr = jVarA2.f468b;
        int length = iArr.length;
        int i17 = 0;
        while (i17 < length) {
            int i18 = iArr[i17] - 2;
            for (int i19 = i10; i19 < length; i19++) {
                if ((i17 != 0 || (i19 != 0 && i19 != length - 1)) && (i17 != length - 1 || i19 != 0)) {
                    bVar2.g(iArr[i19] - 2, i18, 5, 5);
                }
            }
            i17++;
            i10 = 0;
        }
        int i21 = 2;
        int i22 = 6;
        int i23 = 1;
        bVar2.g(6, 9, 1, i13);
        bVar2.g(9, 6, i13, 1);
        if (jVarA2.f467a > 6) {
            int i24 = i13 + 6;
            bVar2.g(i24, 0, 3, 6);
            bVar2.g(0, i24, 6, 3);
        }
        byte[] bArr = new byte[i15];
        int i25 = i9 - 1;
        int i26 = i25;
        boolean z = true;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        while (i26 > 0) {
            if (i26 == i22) {
                i26--;
            }
            int i31 = 0;
            while (i31 < i9) {
                int i32 = z ? i25 - i31 : i31;
                int i33 = i23;
                int i34 = 0;
                for (int i35 = i21; i34 < i35; i35 = 2) {
                    int i36 = i26 - i34;
                    if (!bVar2.b(i36, i32)) {
                        i28++;
                        i29 <<= 1;
                        if (bVar.b(i36, i32)) {
                            i29 |= 1;
                        }
                        if (i28 == 8) {
                            bArr[i27] = (byte) i29;
                            i27++;
                            i28 = 0;
                            i29 = 0;
                        }
                    }
                    i34++;
                }
                i31++;
                i23 = i33;
                i21 = 2;
            }
            z = !z;
            i26 -= 2;
            i22 = 6;
            i21 = 2;
        }
        int i37 = i23;
        if (i27 != i15) {
            throw dd.e.a();
        }
        int i38 = jVarA.f470d;
        int i39 = jVarA.f467a;
        if (i15 != i38) {
            throw new IllegalArgumentException();
        }
        i iVar = jVarA.f469c[q2.h(i)];
        h[] hVarArr = (h[]) iVar.f464c;
        int i41 = iVar.f463b;
        int i42 = 0;
        for (h hVar : hVarArr) {
            i42 += hVar.f460b;
        }
        a[] aVarArr = new a[i42];
        int i43 = 0;
        for (h hVar2 : hVarArr) {
            int i44 = 0;
            while (i44 < hVar2.f460b) {
                int i45 = hVar2.f461c;
                aVarArr[i43] = new a(i45, new byte[i41 + i45]);
                i44++;
                i43++;
            }
        }
        int length2 = aVarArr[0].f440b.length;
        int i46 = i42 - 1;
        while (i46 >= 0 && aVarArr[i46].f440b.length != length2) {
            i46--;
        }
        int i47 = i46 + 1;
        int i48 = length2 - i41;
        int i49 = 0;
        int i51 = 0;
        while (i49 < i48) {
            int i52 = i51;
            int i53 = 0;
            while (i53 < i43) {
                aVarArr[i53].f440b[i49] = bArr[i52];
                i53++;
                i52++;
            }
            i49++;
            i51 = i52;
        }
        int i54 = i47;
        while (i54 < i43) {
            aVarArr[i54].f440b[i48] = bArr[i51];
            i54++;
            i51++;
        }
        int length3 = aVarArr[0].f440b.length;
        while (i48 < length3) {
            int i55 = i51;
            int i56 = 0;
            while (i56 < i43) {
                aVarArr[i56].f440b[i56 < i47 ? i48 : i48 + 1] = bArr[i55];
                i56++;
                i55++;
            }
            i48++;
            i51 = i55;
        }
        int i57 = 0;
        for (int i58 = 0; i58 < i42; i58++) {
            i57 += aVarArr[i58].f439a;
        }
        byte[] bArr2 = new byte[i57];
        int i59 = 0;
        for (int i60 = 0; i60 < i42; i60++) {
            a aVar = aVarArr[i60];
            byte[] bArr3 = aVar.f440b;
            int i61 = aVar.f439a;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i62 = 0; i62 < length4; i62++) {
                iArr2[i62] = bArr3[i62] & 255;
            }
            try {
                this.f442a.j(bArr3.length - i61, iArr2);
                for (int i63 = 0; i63 < i61; i63++) {
                    bArr3[i63] = (byte) iArr2[i63];
                }
                int i64 = 0;
                while (i64 < i61) {
                    bArr2[i59] = bArr3[i64];
                    i64++;
                    i59++;
                }
            } catch (ld.b unused) {
                throw dd.c.a();
            }
        }
        char[] cArr = b.f441a;
        s sVar = new s(bArr2);
        StringBuilder sb2 = new StringBuilder(50);
        ArrayList arrayList = new ArrayList(i37);
        int iB3 = -1;
        int iB4 = -1;
        boolean z4 = false;
        jd.c cVar2 = null;
        while (true) {
            try {
                int iA = sVar.a();
                f fVar3 = f.f447b;
                if (iA < 4 || (iB = sVar.b(4)) == 0) {
                    fVar2 = fVar3;
                } else if (iB == 1) {
                    fVar2 = f.f448c;
                } else if (iB == 2) {
                    fVar2 = f.f449d;
                } else if (iB == 3) {
                    fVar2 = f.f450o;
                } else if (iB == 4) {
                    fVar2 = f.f451p;
                } else if (iB == 5) {
                    fVar2 = f.f454s;
                } else if (iB == 7) {
                    fVar2 = f.f452q;
                } else if (iB == 8) {
                    fVar2 = f.f453r;
                } else if (iB == 9) {
                    fVar2 = f.f455t;
                } else {
                    if (iB != 13) {
                        throw new IllegalArgumentException();
                    }
                    fVar2 = f.f456u;
                }
                int[] iArr3 = fVar2.f458a;
                int iOrdinal = fVar2.ordinal();
                if (iOrdinal != 0) {
                    th2 = null;
                    if (iOrdinal != 3) {
                        if (iOrdinal == 5) {
                            int iB5 = sVar.b(8);
                            if ((iB5 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                                iB2 = iB5 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            } else if ((iB5 & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE) == 128) {
                                iB2 = ((iB5 & 63) << 8) | sVar.b(8);
                            } else {
                                if ((iB5 & ContactType.Preset.PRESET_STEP_BROTHER_VALUE) != 192) {
                                    throw dd.e.a();
                                }
                                iB2 = ((iB5 & 31) << 16) | sVar.b(16);
                            }
                            HashMap map2 = jd.c.f14700c;
                            if (iB2 < 0 || iB2 >= 900) {
                                throw dd.e.a();
                            }
                            jd.c cVar3 = (jd.c) jd.c.f14700c.get(Integer.valueOf(iB2));
                            if (cVar3 == null) {
                                throw dd.e.a();
                            }
                            cVar = cVar3;
                        } else if (iOrdinal == 7 || iOrdinal == 8) {
                            cVar = cVar2;
                            z4 = true;
                        } else if (iOrdinal != 9) {
                            int iB6 = sVar.b(iArr3[i39 <= 9 ? (char) 0 : i39 <= 26 ? (char) 1 : (char) 2]);
                            int iOrdinal2 = fVar2.ordinal();
                            if (iOrdinal2 == 1) {
                                c4 = 6;
                                b.e(sVar, sb2, iB6);
                            } else if (iOrdinal2 == 2) {
                                c4 = 6;
                                b.a(sVar, sb2, iB6, z4);
                            } else if (iOrdinal2 != 4) {
                                c4 = 6;
                                if (iOrdinal2 != 6) {
                                    throw dd.e.a();
                                }
                                b.d(sVar, sb2, iB6);
                            } else {
                                c4 = 6;
                                b.b(sVar, sb2, iB6, cVar2, arrayList, map);
                            }
                        } else {
                            int iB7 = sVar.b(4);
                            int iB8 = sVar.b(iArr3[i39 <= 9 ? (char) 0 : i39 <= 26 ? (char) 1 : (char) 2]);
                            if (iB7 == 1) {
                                b.c(sVar, sb2, iB8);
                            }
                        }
                        if (fVar2 == fVar3) {
                            String string = sb2.toString();
                            if (arrayList.isEmpty()) {
                                r11 = th2;
                            } else {
                                r11 = arrayList;
                            }
                            if (i != 1) {
                                str = "L";
                            } else if (i != 2) {
                                str = "M";
                            } else if (i != 3) {
                                str = "Q";
                            } else {
                                if (i == 4) {
                                    throw th2;
                                }
                                str = "H";
                            }
                            return new jd.d(bArr2, string, r11, str, iB3, iB4);
                        }
                        int i65 = iB3;
                        cVar2 = cVar;
                        iB3 = i65;
                    } else {
                        if (sVar.a() < 16) {
                            throw dd.e.a();
                        }
                        iB3 = sVar.b(8);
                        iB4 = sVar.b(8);
                    }
                } else {
                    th2 = null;
                }
                jd.c cVar4 = cVar2;
                iB3 = iB3;
                cVar = cVar4;
                if (fVar2 == fVar3) {
                    String string2 = sb2.toString();
                    if (arrayList.isEmpty()) {
                        r11 = th2;
                    } else {
                        r11 = arrayList;
                    }
                    if (i != 1) {
                        str = "L";
                    } else if (i != 2) {
                        str = "M";
                    } else if (i != 3) {
                        str = "Q";
                    } else {
                        if (i == 4) {
                            throw th2;
                        }
                        str = "H";
                    }
                    return new jd.d(bArr2, string2, r11, str, iB3, iB4);
                }
                int i66 = iB3;
                cVar2 = cVar;
                iB3 = i66;
            } catch (IllegalArgumentException unused2) {
                throw dd.e.a();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:495:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:? A[LOOP:15: B:204:0x0357->B:503:?, LOOP_END, SYNTHETIC] */
    public jd.d b(jd.b bVar) throws dd.e, dd.c {
        byte[] bArr;
        int i;
        int iB;
        int i6;
        boolean z;
        int iB2;
        int iB3;
        v vVar = new v(bVar);
        nd.b bVar2 = (nd.b) vVar.f26426d;
        jd.b bVar3 = (jd.b) vVar.f26425c;
        int i9 = bVar2.f18210g;
        byte[] bArr2 = new byte[i9];
        jd.b bVar4 = (jd.b) vVar.f26424b;
        int i10 = bVar4.f14697b;
        int i11 = bVar4.f14696a;
        int i12 = 0;
        int i13 = 0;
        boolean z4 = false;
        int i14 = 0;
        boolean z5 = false;
        boolean z11 = false;
        boolean z12 = false;
        int i15 = 4;
        while (true) {
            if (i15 == i10 && i13 == 0 && !z4) {
                int i16 = i14 + 1;
                int i17 = i10 - 1;
                int i18 = (vVar.w(i17, i12, i10, i11) ? 1 : 0) << 1;
                if (vVar.w(i17, 1, i10, i11)) {
                    i18 |= 1;
                }
                int i19 = i18 << 1;
                if (vVar.w(i17, 2, i10, i11)) {
                    i19 |= 1;
                }
                int i21 = i19 << 1;
                bArr = bArr2;
                if (vVar.w(0, i11 - 2, i10, i11)) {
                    i21 |= 1;
                }
                int i22 = i21 << 1;
                int i23 = i11 - 1;
                if (vVar.w(0, i23, i10, i11)) {
                    i22 |= 1;
                }
                int i24 = i22 << 1;
                if (vVar.w(1, i23, i10, i11)) {
                    i24 |= 1;
                }
                int i25 = i24 << 1;
                if (vVar.w(2, i23, i10, i11)) {
                    i25 |= 1;
                }
                int i26 = i25 << 1;
                if (vVar.w(3, i23, i10, i11)) {
                    i26 |= 1;
                }
                bArr[i14] = (byte) i26;
                i15 -= 2;
                i13 += 2;
                i14 = i16;
                z4 = true;
            } else {
                bArr = bArr2;
                int i27 = i10 - 2;
                if (i15 == i27 && i13 == 0 && (i11 & 3) != 0 && !z5) {
                    int i28 = i14 + 1;
                    int i29 = (vVar.w(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
                    if (vVar.w(i27, 0, i10, i11)) {
                        i29 |= 1;
                    }
                    int i31 = i29 << 1;
                    if (vVar.w(i10 - 1, 0, i10, i11)) {
                        i31 |= 1;
                    }
                    int i32 = i31 << 1;
                    if (vVar.w(0, i11 - 4, i10, i11)) {
                        i32 |= 1;
                    }
                    int i33 = i32 << 1;
                    if (vVar.w(0, i11 - 3, i10, i11)) {
                        i33 |= 1;
                    }
                    int i34 = i33 << 1;
                    if (vVar.w(0, i11 - 2, i10, i11)) {
                        i34 |= 1;
                    }
                    int i35 = i34 << 1;
                    int i36 = i11 - 1;
                    if (vVar.w(0, i36, i10, i11)) {
                        i35 |= 1;
                    }
                    int i37 = i35 << 1;
                    if (vVar.w(1, i36, i10, i11)) {
                        i37 |= 1;
                    }
                    bArr[i14] = (byte) i37;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i28;
                    z5 = true;
                } else if (i15 == i10 + 4 && i13 == 2 && (i11 & 7) == 0 && !z11) {
                    int i38 = i14 + 1;
                    int i39 = i10 - 1;
                    int i41 = (vVar.w(i39, 0, i10, i11) ? 1 : 0) << 1;
                    int i42 = i11 - 1;
                    if (vVar.w(i39, i42, i10, i11)) {
                        i41 |= 1;
                    }
                    int i43 = i41 << 1;
                    int i44 = i11 - 3;
                    if (vVar.w(0, i44, i10, i11)) {
                        i43 |= 1;
                    }
                    int i45 = i43 << 1;
                    int i46 = i11 - 2;
                    if (vVar.w(0, i46, i10, i11)) {
                        i45 |= 1;
                    }
                    int i47 = i45 << 1;
                    if (vVar.w(0, i42, i10, i11)) {
                        i47 |= 1;
                    }
                    int i48 = i47 << 1;
                    int i49 = (vVar.w(1, i44, i10, i11) ? i48 | 1 : i48) << 1;
                    if (vVar.w(1, i46, i10, i11)) {
                        i49 |= 1;
                    }
                    int i51 = i49 << 1;
                    if (vVar.w(1, i42, i10, i11)) {
                        i51 |= 1;
                    }
                    bArr[i14] = (byte) i51;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i38;
                    z11 = true;
                } else if (i15 == i27 && i13 == 0 && (i11 & 7) == 4 && !z12) {
                    int i52 = i14 + 1;
                    int i53 = (vVar.w(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
                    if (vVar.w(i27, 0, i10, i11)) {
                        i53 |= 1;
                    }
                    int i54 = i53 << 1;
                    if (vVar.w(i10 - 1, 0, i10, i11)) {
                        i54 |= 1;
                    }
                    int i55 = i54 << 1;
                    if (vVar.w(0, i11 - 2, i10, i11)) {
                        i55 |= 1;
                    }
                    int i56 = i55 << 1;
                    int i57 = i11 - 1;
                    if (vVar.w(0, i57, i10, i11)) {
                        i56 |= 1;
                    }
                    int i58 = i56 << 1;
                    if (vVar.w(1, i57, i10, i11)) {
                        i58 |= 1;
                    }
                    int i59 = i58 << 1;
                    if (vVar.w(2, i57, i10, i11)) {
                        i59 |= 1;
                    }
                    int i60 = i59 << 1;
                    if (vVar.w(3, i57, i10, i11)) {
                        i60 |= 1;
                    }
                    bArr[i14] = (byte) i60;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i52;
                    z12 = true;
                } else {
                    while (true) {
                        if (i15 < i10 && i13 >= 0 && !bVar3.b(i13, i15)) {
                            bArr[i14] = (byte) vVar.x(i15, i13, i10, i11);
                            i14++;
                        }
                        int i61 = i15 - 2;
                        int i62 = i13 + 2;
                        if (i61 < 0 || i62 >= i11) {
                            break;
                        }
                        i15 = i61;
                        i13 = i62;
                    }
                    int i63 = i15 - 1;
                    int i64 = i13 + 5;
                    while (true) {
                        if (i63 >= 0 && i64 < i11 && !bVar3.b(i64, i63)) {
                            bArr[i14] = (byte) vVar.x(i63, i64, i10, i11);
                            i14++;
                        }
                        int i65 = i63 + 2;
                        int i66 = i64 - 2;
                        if (i65 >= i10 || i66 < 0) {
                            break;
                        }
                        i63 = i65;
                        i64 = i66;
                    }
                    i15 = i63 + 5;
                    i13 = i64 - 1;
                }
            }
            if (i15 >= i10 && i13 >= i11) {
                break;
            }
            i12 = 0;
            bArr2 = bArr;
        }
        if (i14 != bVar2.f18210g) {
            throw dd.e.a();
        }
        i iVar = bVar2.f18209f;
        h[] hVarArr = (h[]) iVar.f464c;
        int i67 = iVar.f463b;
        int i68 = 0;
        for (h hVar : hVarArr) {
            i68 += hVar.f460b;
        }
        a[] aVarArr = new a[i68];
        int i69 = 0;
        for (h hVar2 : hVarArr) {
            int i71 = 0;
            while (i71 < hVar2.f460b) {
                int i72 = hVar2.f461c;
                aVarArr[i69] = new a(i72, new byte[i67 + i72]);
                i71++;
                i69++;
            }
        }
        int length = aVarArr[0].f440b.length - i67;
        int i73 = length - 1;
        int i74 = 0;
        for (int i75 = 0; i75 < i73; i75++) {
            int i76 = 0;
            while (i76 < i69) {
                aVarArr[i76].f440b[i75] = bArr[i74];
                i76++;
                i74++;
            }
        }
        boolean z13 = bVar2.f18204a == 24;
        int i77 = 8;
        int i78 = z13 ? 8 : i69;
        int i79 = 0;
        while (i79 < i78) {
            aVarArr[i79].f440b[i73] = bArr[i74];
            i79++;
            i74++;
        }
        int length2 = aVarArr[0].f440b.length;
        while (true) {
            i = 7;
            if (length >= length2) {
                break;
            }
            int i81 = 0;
            while (i81 < i69) {
                int i82 = z13 ? (i81 + 8) % i69 : i81;
                aVarArr[i82].f440b[(!z13 || i82 <= 7) ? length : length - 1] = bArr[i74];
                i81++;
                i74++;
            }
            length++;
        }
        if (i74 != i9) {
            throw new IllegalArgumentException();
        }
        int i83 = 0;
        for (int i84 = 0; i84 < i68; i84++) {
            i83 += aVarArr[i84].f439a;
        }
        byte[] bArr3 = new byte[i83];
        for (int i85 = 0; i85 < i68; i85++) {
            a aVar = aVarArr[i85];
            byte[] bArr4 = aVar.f440b;
            int i86 = aVar.f439a;
            int length3 = bArr4.length;
            int[] iArr = new int[length3];
            for (int i87 = 0; i87 < length3; i87++) {
                iArr[i87] = bArr4[i87] & 255;
            }
            try {
                this.f442a.j(bArr4.length - i86, iArr);
                for (int i88 = 0; i88 < i86; i88++) {
                    bArr4[i88] = (byte) iArr[i88];
                }
                for (int i89 = 0; i89 < i86; i89++) {
                    bArr3[(i89 * i68) + i85] = bArr4[i89];
                }
            } catch (ld.b unused) {
                throw dd.c.a();
            }
        }
        s sVar = new s(bArr3);
        StringBuilder sb2 = new StringBuilder(100);
        StringBuilder sb3 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        int i91 = 2;
        while (true) {
            int i92 = 6;
            int i93 = 254;
            if (i91 == 2) {
                boolean z14 = false;
                while (true) {
                    int iB4 = sVar.b(i77);
                    if (iB4 == 0) {
                        throw dd.e.a();
                    }
                    if (iB4 <= 128) {
                        if (z14) {
                            iB4 += ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                        }
                        sb2.append((char) (iB4 - 1));
                        i92 = 2;
                    } else if (iB4 == 129) {
                        i92 = 1;
                    } else {
                        if (iB4 > 229) {
                            switch (iB4) {
                                case PRESET_NIECE_OR_COUSIN_VALUE:
                                    i92 = 3;
                                    break;
                                case PRESET_NEPHEW_OR_COUSIN_VALUE:
                                    i92 = i;
                                    break;
                                case PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE:
                                    sb2.append((char) 29);
                                    if (sVar.a() <= 0) {
                                        i92 = 2;
                                    }
                                    break;
                                case PRESET_GRANDDAUGHTER_OR_NIECE_VALUE:
                                case PRESET_GRANDSON_OR_NEPHEW_VALUE:
                                case 241:
                                    break;
                                case PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE:
                                    z14 = true;
                                    if (sVar.a() <= 0) {
                                        i92 = 2;
                                    }
                                    break;
                                case PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE:
                                    sb2.append("[)>\u001e05\u001d");
                                    sb3.insert(0, "\u001e\u0004");
                                    if (sVar.a() <= 0) {
                                        i92 = 2;
                                    }
                                    break;
                                case PRESET_SONINLAW_OR_BROTHERINLAW_VALUE:
                                    sb2.append("[)>\u001e06\u001d");
                                    sb3.insert(0, "\u001e\u0004");
                                    if (sVar.a() <= 0) {
                                        i92 = 2;
                                    }
                                    break;
                                case 238:
                                    i92 = 5;
                                    break;
                                case 239:
                                    i92 = 4;
                                    break;
                                case 240:
                                    break;
                                default:
                                    if (iB4 != 254 || sVar.a() != 0) {
                                        throw dd.e.a();
                                    }
                                    break;
                            }
                        } else {
                            int i94 = iB4 - 130;
                            if (i94 < 10) {
                                sb2.append('0');
                            }
                            sb2.append(i94);
                        }
                        if (sVar.a() <= 0) {
                            i92 = 2;
                        }
                    }
                }
                i91 = i92;
            } else {
                int iH = q2.h(i91);
                if (iH == 2) {
                    int i95 = 3;
                    int[] iArr2 = new int[3];
                    boolean z15 = false;
                    int i96 = 0;
                    while (true) {
                        if (sVar.a() != 8 && (iB = sVar.b(8)) != 254) {
                            nd.a.a(iB, sVar.b(8), iArr2);
                            int i97 = i96;
                            boolean z16 = z15;
                            int i98 = 0;
                            while (true) {
                                if (i98 < i95) {
                                    int i99 = iArr2[i98];
                                    if (i97 != 0) {
                                        if (i97 != 1) {
                                            if (i97 == 2) {
                                                if (i99 < 27) {
                                                    char c4 = nd.a.f18199b[i99];
                                                    if (z16) {
                                                        sb2.append((char) (c4 + 128));
                                                        z = false;
                                                    } else {
                                                        sb2.append(c4);
                                                        z = z16;
                                                    }
                                                } else if (i99 == 27) {
                                                    sb2.append((char) 29);
                                                    z = z16;
                                                } else {
                                                    if (i99 != 30) {
                                                        throw dd.e.a();
                                                    }
                                                    z = true;
                                                }
                                                z16 = z;
                                            } else {
                                                if (i97 != i95) {
                                                    throw dd.e.a();
                                                }
                                                if (z16) {
                                                    sb2.append((char) (i99 + ContactType.Preset.PRESET_STEP_BROTHER_VALUE));
                                                    z16 = false;
                                                } else {
                                                    sb2.append((char) (i99 + 96));
                                                }
                                            }
                                        } else if (z16) {
                                            sb2.append((char) (i99 + ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                            z16 = false;
                                        } else {
                                            sb2.append((char) i99);
                                        }
                                        i97 = 0;
                                    } else if (i99 < i95) {
                                        i97 = i99 + 1;
                                    } else {
                                        if (i99 >= 40) {
                                            throw dd.e.a();
                                        }
                                        char c6 = nd.a.f18198a[i99];
                                        if (z16) {
                                            sb2.append((char) (c6 + 128));
                                            z16 = false;
                                        } else {
                                            sb2.append(c6);
                                        }
                                    }
                                    i98++;
                                    i95 = 3;
                                }
                            }
                            i6 = 2;
                            if (sVar.a() <= 0) {
                                break;
                            }
                            z15 = z16;
                            i96 = i97;
                            i95 = 3;
                        }
                    }
                    i91 = i6;
                } else if (iH == 3) {
                    int i100 = 3;
                    int[] iArr3 = new int[3];
                    boolean z17 = false;
                    int i101 = 0;
                    while (true) {
                        if (sVar.a() == i77 || (iB2 = sVar.b(i77)) == i93) {
                            break;
                        }
                        nd.a.a(iB2, sVar.b(i77), iArr3);
                        int i102 = i101;
                        int i103 = 0;
                        while (true) {
                            if (i103 < i100) {
                                int i104 = iArr3[i103];
                                if (i102 != 0) {
                                    if (i102 != 1) {
                                        if (i102 != 2) {
                                            if (i102 != i100) {
                                                throw dd.e.a();
                                            }
                                            if (i104 >= 32) {
                                                throw dd.e.a();
                                            }
                                            char c11 = nd.a.f18202e[i104];
                                            if (z17) {
                                                sb2.append((char) (c11 + 128));
                                                z17 = false;
                                            } else {
                                                sb2.append(c11);
                                            }
                                        } else if (i104 < 27) {
                                            char c12 = nd.a.f18201d[i104];
                                            if (z17) {
                                                sb2.append((char) (c12 + 128));
                                                z17 = false;
                                            } else {
                                                sb2.append(c12);
                                            }
                                        } else if (i104 == 27) {
                                            sb2.append((char) 29);
                                        } else {
                                            if (i104 != 30) {
                                                throw dd.e.a();
                                            }
                                            z17 = true;
                                        }
                                    } else if (z17) {
                                        sb2.append((char) (i104 + ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                                        z17 = false;
                                    } else {
                                        sb2.append((char) i104);
                                    }
                                    i102 = 0;
                                } else if (i104 < i100) {
                                    i102 = i104 + 1;
                                } else {
                                    if (i104 >= 40) {
                                        throw dd.e.a();
                                    }
                                    char c13 = nd.a.f18200c[i104];
                                    if (z17) {
                                        sb2.append((char) (c13 + 128));
                                        z17 = false;
                                    } else {
                                        sb2.append(c13);
                                    }
                                }
                                i103++;
                                i100 = 3;
                            }
                        }
                        if (sVar.a() <= 0) {
                            break;
                        }
                        i101 = i102;
                        i77 = 8;
                        i100 = 3;
                        i93 = 254;
                    }
                } else if (iH == 4) {
                    int i105 = 3;
                    int[] iArr4 = new int[3];
                    while (true) {
                        if (sVar.a() == i77 || (iB3 = sVar.b(i77)) == 254) {
                            break;
                        }
                        nd.a.a(iB3, sVar.b(i77), iArr4);
                        int i106 = 0;
                        while (true) {
                            if (i106 < i105) {
                                int i107 = iArr4[i106];
                                if (i107 == 0) {
                                    sb2.append('\r');
                                } else if (i107 == 1) {
                                    sb2.append('*');
                                } else if (i107 == 2) {
                                    sb2.append('>');
                                } else if (i107 == i105) {
                                    sb2.append(' ');
                                } else if (i107 < 14) {
                                    sb2.append((char) (i107 + 44));
                                } else {
                                    if (i107 >= 40) {
                                        throw dd.e.a();
                                    }
                                    sb2.append((char) (i107 + 51));
                                }
                                i106++;
                                i105 = 3;
                            }
                        }
                        if (sVar.a() <= 0) {
                            break;
                        }
                        i105 = 3;
                    }
                } else if (iH == 5) {
                    while (sVar.a() > 16) {
                        int i108 = 0;
                        while (true) {
                            if (i108 < 4) {
                                int iB5 = sVar.b(6);
                                if (iB5 == 31) {
                                    int i109 = 8 - sVar.f4762c;
                                    if (i109 == i77) {
                                        break;
                                    }
                                    sVar.b(i109);
                                    break;
                                }
                                if ((iB5 & 32) == 0) {
                                    iB5 |= 64;
                                }
                                sb2.append((char) iB5);
                                i108++;
                            }
                        }
                        if (sVar.a() <= 0) {
                            break;
                        }
                    }
                } else {
                    if (iH != 6) {
                        throw dd.e.a();
                    }
                    int i110 = sVar.f4761b;
                    int i111 = i110 + 2;
                    int iB6 = nd.a.b(sVar.b(i77), i110 + 1);
                    if (iB6 == 0) {
                        iB6 = sVar.a() / 8;
                    } else if (iB6 >= 250) {
                        iB6 = ((iB6 - 249) * 250) + nd.a.b(sVar.b(i77), i111);
                        i111 = i110 + 3;
                    }
                    if (iB6 < 0) {
                        throw dd.e.a();
                    }
                    byte[] bArr5 = new byte[iB6];
                    int i112 = 0;
                    while (true) {
                        if (i112 >= iB6) {
                            arrayList.add(bArr5);
                            try {
                                sb2.append(new String(bArr5, "ISO8859_1"));
                                break;
                            } catch (UnsupportedEncodingException e5) {
                                throw new IllegalStateException("Platform does not support required encoding: ".concat(String.valueOf(e5)));
                            }
                        }
                        if (sVar.a() < i77) {
                            throw dd.e.a();
                        }
                        bArr5[i112] = (byte) nd.a.b(sVar.b(i77), i111);
                        i112++;
                        i111++;
                    }
                }
                i6 = 2;
                i91 = i6;
            }
            if (i91 == 1 || sVar.a() <= 0) {
                if (sb3.length() > 0) {
                    sb2.append((CharSequence) sb3);
                }
                String string = sb2.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new jd.d(bArr3, string, arrayList, null);
            }
            i77 = 8;
            i = 7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[Catch: c | e -> 0x0052, TryCatch #2 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0041 A[SYNTHETIC] */
    public jd.d c(jd.b bVar, Map map) throws dd.e, dd.c {
        dd.c cVar;
        jd.b bVar2;
        int i;
        int i6;
        com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(bVar);
        try {
            return a(fVar, map);
        } catch (dd.c e5) {
            cVar = e5;
            e = null;
            try {
                fVar.B();
                fVar.f7990d = null;
                fVar.f7991o = null;
                fVar.f7988b = true;
                fVar.A();
                fVar.z();
                bVar2 = (jd.b) fVar.f7989c;
                i = 0;
                while (i < bVar2.f14696a) {
                    int i9 = i + 1;
                    for (i6 = i9; i6 < bVar2.f14697b; i6++) {
                        if (bVar2.b(i, i6) != bVar2.b(i6, i)) {
                            bVar2.a(i6, i);
                            bVar2.a(i, i6);
                        }
                    }
                    i = i9;
                }
                jd.d dVarA = a(fVar, map);
                dVarA.f14711g = new g();
                return dVarA;
            } catch (dd.c | dd.e unused) {
                if (e != null) {
                    throw e;
                }
                throw cVar;
            }
        } catch (dd.e e6) {
            e = e6;
            cVar = null;
            fVar.B();
            fVar.f7990d = null;
            fVar.f7991o = null;
            fVar.f7988b = true;
            fVar.A();
            fVar.z();
            bVar2 = (jd.b) fVar.f7989c;
            i = 0;
            while (i < bVar2.f14696a) {
                int i10 = i + 1;
                while (i6 < bVar2.f14697b) {
                    if (bVar2.b(i, i6) != bVar2.b(i6, i)) {
                        bVar2.a(i6, i);
                        bVar2.a(i, i6);
                    }
                }
                i = i10;
            }
            jd.d dVarA2 = a(fVar, map);
            dVarA2.f14711g = new g();
            return dVarA2;
        }
    }
}
