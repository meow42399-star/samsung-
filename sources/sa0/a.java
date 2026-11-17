package sa0;

import kotlin.jvm.internal.l;
import ra0.f;
import ra0.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    static {
        l.e("0123456789abcdef".getBytes(u90.b.f25302a), "getBytes(...)");
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e A[LOOP:0: B:8:0x0019->B:49:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[SYNTHETIC] */
    public static final int a(ra0.a aVar, f fVar, boolean z) {
        int i;
        int i6;
        int i9;
        j jVar;
        int i10;
        j jVar2 = aVar.f22376a;
        if (jVar2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = jVar2.f22396a;
        int i11 = jVar2.f22397b;
        int i12 = jVar2.f22398c;
        int[] iArr = fVar.f22385b;
        j jVar3 = jVar2;
        int i13 = -1;
        int i14 = 0;
        loop0: while (true) {
            int i15 = i14 + 1;
            int i16 = iArr[i14];
            int i17 = i14 + 2;
            int i18 = iArr[i15];
            if (i18 != -1) {
                i13 = i18;
            }
            if (jVar3 == null) {
                break;
            }
            if (i16 >= 0) {
                int i19 = i11 + 1;
                int i21 = bArr[i11] & 255;
                int i22 = i17 + i16;
                while (i17 != i22) {
                    if (i21 == iArr[i17]) {
                        i = iArr[i17 + i16];
                        if (i19 == i12) {
                            jVar3 = jVar3.f22401f;
                            l.c(jVar3);
                            int i23 = jVar3.f22397b;
                            byte[] bArr2 = jVar3.f22396a;
                            i6 = jVar3.f22398c;
                            if (jVar3 == jVar2) {
                                i9 = i23;
                                bArr = bArr2;
                                jVar3 = null;
                            } else {
                                i9 = i23;
                                bArr = bArr2;
                            }
                        } else {
                            i6 = i12;
                            i9 = i19;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i24 = i6;
                        i14 = -i;
                        i11 = i9;
                        i12 = i24;
                    } else {
                        i17++;
                    }
                }
                return i13;
            }
            int i25 = (i16 * (-1)) + i17;
            while (true) {
                int i26 = i11 + 1;
                int i27 = i17 + 1;
                if ((bArr[i11] & 255) == iArr[i17]) {
                    boolean z4 = i27 == i25;
                    if (i26 == i12) {
                        l.c(jVar3);
                        j jVar4 = jVar3.f22401f;
                        l.c(jVar4);
                        i9 = jVar4.f22397b;
                        byte[] bArr3 = jVar4.f22396a;
                        i10 = jVar4.f22398c;
                        if (jVar4 != jVar2) {
                            jVar = jVar4;
                            bArr = bArr3;
                        } else {
                            if (!z4) {
                                break loop0;
                            }
                            bArr = bArr3;
                            jVar = null;
                        }
                    } else {
                        jVar = jVar3;
                        i10 = i12;
                        i9 = i26;
                    }
                    if (z4) {
                        i = iArr[i27];
                        int i28 = i10;
                        jVar3 = jVar;
                        i6 = i28;
                        break;
                    }
                    i11 = i9;
                    i12 = i10;
                    jVar3 = jVar;
                    i17 = i27;
                }
                return i13;
            }
            if (i >= 0) {
                return i;
            }
            int i29 = i6;
            i14 = -i;
            i11 = i9;
            i12 = i29;
        }
        if (z) {
            return -2;
        }
        return i13;
    }
}
