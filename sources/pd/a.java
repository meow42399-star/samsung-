package pd;

import dd.b;
import dd.c;
import dd.e;
import dd.i;
import dd.k;
import dd.m;
import dd.n;
import dd.o;
import java.text.DecimalFormat;
import java.util.Map;
import os_migration_data_types.v1.ContactType;
import v7.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f20669b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f20670a = new g(25, (byte) 0);

    @Override // dd.k
    public final m a(b bVar, Map map) throws i, e, c {
        byte[] bArr;
        String strValueOf;
        jd.b bVarA = bVar.a();
        int i = bVarA.f14696a;
        int i6 = bVarA.f14697b;
        int i9 = -1;
        int i10 = i6;
        int i11 = -1;
        for (int i12 = 0; i12 < i6; i12++) {
            int i13 = 0;
            while (true) {
                int i14 = bVarA.f14698c;
                if (i13 < i14) {
                    int i15 = bVarA.f14699d[(i14 * i12) + i13];
                    if (i15 != 0) {
                        if (i12 < i10) {
                            i10 = i12;
                        }
                        if (i12 > i11) {
                            i11 = i12;
                        }
                        int i16 = i13 << 5;
                        if (i16 < i) {
                            int i17 = 0;
                            while ((i15 << (31 - i17)) == 0) {
                                i17++;
                            }
                            int i18 = i17 + i16;
                            if (i18 < i) {
                                i = i18;
                            }
                        }
                        if (i16 + 31 > i9) {
                            int i19 = 31;
                            while ((i15 >>> i19) == 0) {
                                i19--;
                            }
                            int i21 = i16 + i19;
                            if (i21 > i9) {
                                i9 = i21;
                            }
                        }
                    }
                    i13++;
                }
            }
        }
        int[] iArr = (i9 < i || i11 < i10) ? null : new int[]{i, i10, (i9 - i) + 1, (i11 - i10) + 1};
        if (iArr == null) {
            throw i.f8884c;
        }
        int i22 = iArr[0];
        int i23 = iArr[1];
        int i24 = iArr[2];
        int i25 = iArr[3];
        int i26 = (30 + 31) / 32;
        int[] iArr2 = new int[i26 * 33];
        for (int i27 = 0; i27 < 33; i27++) {
            int i28 = (((i25 / 2) + (i27 * i25)) / 33) + i23;
            for (int i29 = 0; i29 < 30; i29++) {
                if (bVarA.b((((((i27 & 1) * i24) / 2) + ((i24 / 2) + (i29 * i24))) / 30) + i22, i28)) {
                    int i31 = (i29 / 32) + (i27 * i26);
                    iArr2[i31] = iArr2[i31] | (1 << (i29 & 31));
                }
            }
        }
        g gVar = this.f20670a;
        gVar.getClass();
        byte[] bArr2 = new byte[ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE];
        for (int i32 = 0; i32 < 33; i32++) {
            int[] iArr3 = qd.a.f21387a[i32];
            for (int i33 = 0; i33 < 30; i33++) {
                int i34 = iArr3[i33];
                if (i34 >= 0) {
                    if (((iArr2[(i33 / 32) + (i32 * i26)] >>> (i33 & 31)) & 1) != 0) {
                        int i35 = i34 / 6;
                        bArr2[i35] = (byte) (bArr2[i35] | ((byte) (1 << (5 - (i34 % 6)))));
                    }
                }
            }
        }
        gVar.l(bArr2, 0, 10, 10, 0);
        int i36 = bArr2[0] & 15;
        if (i36 == 2 || i36 == 3 || i36 == 4) {
            gVar.l(bArr2, 20, 84, 40, 1);
            gVar.l(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i36 != 5) {
                throw e.a();
            }
            gVar.l(bArr2, 20, 68, 56, 1);
            gVar.l(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb2 = new StringBuilder(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE);
        if (i36 == 2 || i36 == 3) {
            if (i36 == 2) {
                strValueOf = new DecimalFormat("0000000000".substring(0, qd.a.a(bArr, new byte[]{39, 40, 41, 42, 31, 32}))).format(qd.a.a(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2}));
            } else {
                String[] strArr = qd.a.f21388b;
                strValueOf = String.valueOf(new char[]{strArr[0].charAt(qd.a.a(bArr, new byte[]{39, 40, 41, 42, 31, 32})), strArr[0].charAt(qd.a.a(bArr, new byte[]{33, 34, 35, 36, 25, 26})), strArr[0].charAt(qd.a.a(bArr, new byte[]{27, 28, 29, 30, 19, 20})), strArr[0].charAt(qd.a.a(bArr, new byte[]{21, 22, 23, 24, 13, 14})), strArr[0].charAt(qd.a.a(bArr, new byte[]{15, 16, 17, 18, 7, 8})), strArr[0].charAt(qd.a.a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(qd.a.a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
            String str2 = decimalFormat.format(qd.a.a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
            sb2.append(qd.a.b(bArr, 10, 84));
            if (sb2.toString().startsWith("[)>\u001e01\u001d")) {
                sb2.insert(9, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb2.insert(0, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i36 == 4) {
            sb2.append(qd.a.b(bArr, 1, 93));
        } else if (i36 == 5) {
            sb2.append(qd.a.b(bArr, 1, 77));
        }
        String string = sb2.toString();
        String strValueOf2 = String.valueOf(i36);
        m mVar = new m(string, bArr, f20669b, dd.a.f8857t);
        if (strValueOf2 != null) {
            mVar.b(n.f8897c, strValueOf2);
        }
        return mVar;
    }

    @Override // dd.k
    public final void reset() {
    }
}
