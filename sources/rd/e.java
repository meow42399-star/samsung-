package rd;

import dd.m;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f22427j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f22428k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[][] f22429l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f22430h;
    public final Object i;

    public e(int i) {
        this.f22430h = i;
        switch (i) {
            case 1:
                this.i = new int[4];
                break;
            case 2:
                this.i = new int[4];
                break;
            case 3:
                this.i = new e(0);
                break;
            default:
                this.i = new int[4];
                break;
        }
    }

    public static m o(m mVar) throws dd.e {
        String str = mVar.f8890a;
        if (str.charAt(0) != '0') {
            throw dd.e.a();
        }
        m mVar2 = new m(str.substring(1), null, mVar.f8892c, dd.a.y);
        Map map = mVar.f8894e;
        if (map != null) {
            mVar2.a(map);
        }
        return mVar2;
    }

    @Override // rd.h, dd.k
    public m a(dd.b bVar, Map map) {
        switch (this.f22430h) {
            case 3:
                return o(((e) this.i).a(bVar, map));
            default:
                return super.a(bVar, map);
        }
    }

    @Override // rd.k, rd.h
    public m b(int i, jd.a aVar, Map map) {
        switch (this.f22430h) {
            case 3:
                return o(((e) this.i).b(i, aVar, map));
            default:
                return super.b(i, aVar, map);
        }
    }

    @Override // rd.k
    public boolean g(String str) {
        switch (this.f22430h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb2 = new StringBuilder(12);
                sb2.append(str.charAt(0));
                char c4 = cArr[5];
                switch (c4) {
                    case PRESET_YOUNGEST_SISTER_VALUE:
                    case PRESET_ELDERS_SISTER_VALUE:
                    case PRESET_ELDEST_SISTER_VALUE:
                        sb2.append(cArr, 0, 2);
                        sb2.append(c4);
                        sb2.append("0000");
                        sb2.append(cArr, 2, 3);
                        break;
                    case PRESET_YOUNGER_BROTHER_VALUE:
                        sb2.append(cArr, 0, 3);
                        sb2.append("00000");
                        sb2.append(cArr, 3, 2);
                        break;
                    case PRESET_YOUNGEST_BROTHER_VALUE:
                        sb2.append(cArr, 0, 4);
                        sb2.append("00000");
                        sb2.append(cArr[4]);
                        break;
                    default:
                        sb2.append(cArr, 0, 5);
                        sb2.append("0000");
                        sb2.append(c4);
                        break;
                }
                if (str.length() >= 8) {
                    sb2.append(str.charAt(7));
                }
                return super.g(sb2.toString());
            default:
                return super.g(str);
        }
    }

    @Override // rd.k
    public int[] i(jd.a aVar, int i) {
        switch (this.f22430h) {
            case 1:
                return k.l(aVar, i, true, f22428k, new int[6]);
            default:
                return super.i(aVar, i);
        }
    }

    @Override // rd.k
    public final int j(jd.a aVar, int[] iArr, StringBuilder sb2) throws dd.i {
        int[][] iArr2;
        switch (this.f22430h) {
            case 0:
                int[] iArr3 = (int[]) this.i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i = aVar.f14695b;
                int i6 = iArr[1];
                int i9 = 0;
                for (int i10 = 0; i10 < 6 && i6 < i; i10++) {
                    int iH = k.h(aVar, iArr3, i6, k.f22449g);
                    sb2.append((char) ((iH % 10) + 48));
                    for (int i11 : iArr3) {
                        i6 += i11;
                    }
                    if (iH >= 10) {
                        i9 |= 1 << (5 - i10);
                    }
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= 10) {
                        throw dd.i.f8884c;
                    }
                    if (i9 == f22427j[i12]) {
                        sb2.insert(0, (char) (i12 + 48));
                        int i13 = k.l(aVar, i6, true, k.f22447e, new int[5])[1];
                        for (int i14 = 0; i14 < 6 && i13 < i; i14++) {
                            sb2.append((char) (k.h(aVar, iArr3, i13, k.f22448f) + 48));
                            for (int i15 : iArr3) {
                                i13 += i15;
                            }
                        }
                        return i13;
                    }
                    i12++;
                }
                break;
            case 1:
                int[] iArr4 = (int[]) this.i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i16 = aVar.f14695b;
                int i17 = iArr[1];
                int i18 = 0;
                for (int i19 = 0; i19 < 6 && i17 < i16; i19++) {
                    int iH2 = k.h(aVar, iArr4, i17, k.f22449g);
                    sb2.append((char) ((iH2 % 10) + 48));
                    for (int i21 : iArr4) {
                        i17 += i21;
                    }
                    if (iH2 >= 10) {
                        i18 |= 1 << (5 - i19);
                    }
                }
                int i22 = 0;
                while (true) {
                    if (i22 > 1) {
                        throw dd.i.f8884c;
                    }
                    for (int i23 = 0; i23 < 10; i23++) {
                        if (i18 == f22429l[i22][i23]) {
                            sb2.insert(0, (char) (i22 + 48));
                            sb2.append((char) (i23 + 48));
                            return i17;
                        }
                    }
                    i22++;
                }
                break;
            case 2:
                int[] iArr5 = (int[]) this.i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i24 = aVar.f14695b;
                int i25 = iArr[1];
                int i26 = 0;
                while (true) {
                    iArr2 = k.f22448f;
                    if (i26 >= 4 || i25 >= i24) {
                        break;
                    }
                    sb2.append((char) (k.h(aVar, iArr5, i25, iArr2) + 48));
                    for (int i27 : iArr5) {
                        i25 += i27;
                    }
                    i26++;
                }
                int i28 = k.l(aVar, i25, true, k.f22447e, new int[5])[1];
                for (int i29 = 0; i29 < 4 && i28 < i24; i29++) {
                    sb2.append((char) (k.h(aVar, iArr5, i28, iArr2) + 48));
                    for (int i31 : iArr5) {
                        i28 += i31;
                    }
                }
                return i28;
            default:
                return ((e) this.i).j(aVar, iArr, sb2);
        }
    }

    @Override // rd.k
    public m k(int i, jd.a aVar, int[] iArr, Map map) {
        switch (this.f22430h) {
            case 3:
                return o(((e) this.i).k(i, aVar, iArr, map));
            default:
                return super.k(i, aVar, iArr, map);
        }
    }

    @Override // rd.k
    public final dd.a n() {
        switch (this.f22430h) {
            case 0:
                return dd.a.f8855r;
            case 1:
                return dd.a.z;
            case 2:
                return dd.a.f8854q;
            default:
                return dd.a.y;
        }
    }
}
