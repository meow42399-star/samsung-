package w2;

import java.util.Arrays;
import u8.m;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f27255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f27256c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27254a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27257d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f27258e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f27259f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f27260g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27261h = -1;
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27262j = false;

    public a(b bVar, m mVar) {
        this.f27255b = bVar;
        this.f27256c = mVar;
    }

    public final void a(e eVar, float f4, boolean z) {
        if (f4 <= -0.001f || f4 >= 0.001f) {
            int i = this.f27261h;
            b bVar = this.f27255b;
            if (i == -1) {
                this.f27261h = 0;
                this.f27260g[0] = f4;
                this.f27258e[0] = eVar.f27288b;
                this.f27259f[0] = -1;
                eVar.f27297u++;
                eVar.a(bVar);
                this.f27254a++;
                if (this.f27262j) {
                    return;
                }
                int i6 = this.i + 1;
                this.i = i6;
                int[] iArr = this.f27258e;
                if (i6 >= iArr.length) {
                    this.f27262j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i9 = -1;
            for (int i10 = 0; i != -1 && i10 < this.f27254a; i10++) {
                int i11 = this.f27258e[i];
                int i12 = eVar.f27288b;
                if (i11 == i12) {
                    float[] fArr = this.f27260g;
                    float f6 = fArr[i] + f4;
                    if (f6 > -0.001f && f6 < 0.001f) {
                        f6 = 0.0f;
                    }
                    fArr[i] = f6;
                    if (f6 == 0.0f) {
                        if (i == this.f27261h) {
                            this.f27261h = this.f27259f[i];
                        } else {
                            int[] iArr2 = this.f27259f;
                            iArr2[i9] = iArr2[i];
                        }
                        if (z) {
                            eVar.b(bVar);
                        }
                        if (this.f27262j) {
                            this.i = i;
                        }
                        eVar.f27297u--;
                        this.f27254a--;
                        return;
                    }
                    return;
                }
                if (i11 < i12) {
                    i9 = i;
                }
                i = this.f27259f[i];
            }
            int length = this.i;
            int i13 = length + 1;
            if (this.f27262j) {
                int[] iArr3 = this.f27258e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i13;
            }
            int[] iArr4 = this.f27258e;
            if (length >= iArr4.length && this.f27254a < iArr4.length) {
                int i14 = 0;
                while (true) {
                    int[] iArr5 = this.f27258e;
                    if (i14 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i14] == -1) {
                        length = i14;
                        break;
                    }
                    i14++;
                }
            }
            int[] iArr6 = this.f27258e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i15 = this.f27257d * 2;
                this.f27257d = i15;
                this.f27262j = false;
                this.i = length - 1;
                this.f27260g = Arrays.copyOf(this.f27260g, i15);
                this.f27258e = Arrays.copyOf(this.f27258e, this.f27257d);
                this.f27259f = Arrays.copyOf(this.f27259f, this.f27257d);
            }
            this.f27258e[length] = eVar.f27288b;
            this.f27260g[length] = f4;
            if (i9 != -1) {
                int[] iArr7 = this.f27259f;
                iArr7[length] = iArr7[i9];
                iArr7[i9] = length;
            } else {
                this.f27259f[length] = this.f27261h;
                this.f27261h = length;
            }
            eVar.f27297u++;
            eVar.a(bVar);
            this.f27254a++;
            if (!this.f27262j) {
                this.i++;
            }
            int i16 = this.i;
            int[] iArr8 = this.f27258e;
            if (i16 >= iArr8.length) {
                this.f27262j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i = this.f27261h;
        for (int i6 = 0; i != -1 && i6 < this.f27254a; i6++) {
            e eVar = ((e[]) this.f27256c.f25175c)[this.f27258e[i]];
            if (eVar != null) {
                eVar.b(this.f27255b);
            }
            i = this.f27259f[i];
        }
        this.f27261h = -1;
        this.i = -1;
        this.f27262j = false;
        this.f27254a = 0;
    }

    public final float c(e eVar) {
        int i = this.f27261h;
        for (int i6 = 0; i != -1 && i6 < this.f27254a; i6++) {
            if (this.f27258e[i] == eVar.f27288b) {
                return this.f27260g[i];
            }
            i = this.f27259f[i];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f27254a;
    }

    public final e e(int i) {
        int i6 = this.f27261h;
        for (int i9 = 0; i6 != -1 && i9 < this.f27254a; i9++) {
            if (i9 == i) {
                return ((e[]) this.f27256c.f25175c)[this.f27258e[i6]];
            }
            i6 = this.f27259f[i6];
        }
        return null;
    }

    public final float f(int i) {
        int i6 = this.f27261h;
        for (int i9 = 0; i6 != -1 && i9 < this.f27254a; i9++) {
            if (i9 == i) {
                return this.f27260g[i6];
            }
            i6 = this.f27259f[i6];
        }
        return 0.0f;
    }

    public final void g(e eVar, float f4) {
        if (f4 == 0.0f) {
            h(eVar, true);
            return;
        }
        int i = this.f27261h;
        b bVar = this.f27255b;
        if (i == -1) {
            this.f27261h = 0;
            this.f27260g[0] = f4;
            this.f27258e[0] = eVar.f27288b;
            this.f27259f[0] = -1;
            eVar.f27297u++;
            eVar.a(bVar);
            this.f27254a++;
            if (this.f27262j) {
                return;
            }
            int i6 = this.i + 1;
            this.i = i6;
            int[] iArr = this.f27258e;
            if (i6 >= iArr.length) {
                this.f27262j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i9 = -1;
        for (int i10 = 0; i != -1 && i10 < this.f27254a; i10++) {
            int i11 = this.f27258e[i];
            int i12 = eVar.f27288b;
            if (i11 == i12) {
                this.f27260g[i] = f4;
                return;
            }
            if (i11 < i12) {
                i9 = i;
            }
            i = this.f27259f[i];
        }
        int length = this.i;
        int i13 = length + 1;
        if (this.f27262j) {
            int[] iArr2 = this.f27258e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i13;
        }
        int[] iArr3 = this.f27258e;
        if (length >= iArr3.length && this.f27254a < iArr3.length) {
            int i14 = 0;
            while (true) {
                int[] iArr4 = this.f27258e;
                if (i14 >= iArr4.length) {
                    break;
                }
                if (iArr4[i14] == -1) {
                    length = i14;
                    break;
                }
                i14++;
            }
        }
        int[] iArr5 = this.f27258e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i15 = this.f27257d * 2;
            this.f27257d = i15;
            this.f27262j = false;
            this.i = length - 1;
            this.f27260g = Arrays.copyOf(this.f27260g, i15);
            this.f27258e = Arrays.copyOf(this.f27258e, this.f27257d);
            this.f27259f = Arrays.copyOf(this.f27259f, this.f27257d);
        }
        this.f27258e[length] = eVar.f27288b;
        this.f27260g[length] = f4;
        if (i9 != -1) {
            int[] iArr6 = this.f27259f;
            iArr6[length] = iArr6[i9];
            iArr6[i9] = length;
        } else {
            this.f27259f[length] = this.f27261h;
            this.f27261h = length;
        }
        eVar.f27297u++;
        eVar.a(bVar);
        int i16 = this.f27254a + 1;
        this.f27254a = i16;
        if (!this.f27262j) {
            this.i++;
        }
        int[] iArr7 = this.f27258e;
        if (i16 >= iArr7.length) {
            this.f27262j = true;
        }
        if (this.i >= iArr7.length) {
            this.f27262j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final float h(e eVar, boolean z) {
        int i = this.f27261h;
        if (i == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i9 = -1;
        while (i != -1 && i6 < this.f27254a) {
            if (this.f27258e[i] == eVar.f27288b) {
                if (i == this.f27261h) {
                    this.f27261h = this.f27259f[i];
                } else {
                    int[] iArr = this.f27259f;
                    iArr[i9] = iArr[i];
                }
                if (z) {
                    eVar.b(this.f27255b);
                }
                eVar.f27297u--;
                this.f27254a--;
                this.f27258e[i] = -1;
                if (this.f27262j) {
                    this.i = i;
                }
                return this.f27260g[i];
            }
            i6++;
            i9 = i;
            i = this.f27259f[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.f27261h;
        String string = "";
        for (int i6 = 0; i != -1 && i6 < this.f27254a; i6++) {
            StringBuilder sbE = i.e(qf.a.c(string, " -> "));
            sbE.append(this.f27260g[i]);
            sbE.append(" : ");
            StringBuilder sbE2 = i.e(sbE.toString());
            sbE2.append(((e[]) this.f27256c.f25175c)[this.f27258e[i]]);
            string = sbE2.toString();
            i = this.f27259f[i];
        }
        return string;
    }
}
