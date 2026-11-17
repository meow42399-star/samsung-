package w2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e[] f27284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e[] f27285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27286h;
    public wm.c i;

    @Override // w2.b
    public final e d(boolean[] zArr) {
        int i = -1;
        for (int i6 = 0; i6 < this.f27286h; i6++) {
            e[] eVarArr = this.f27284f;
            e eVar = eVarArr[i6];
            if (!zArr[eVar.f27288b]) {
                wm.c cVar = this.i;
                cVar.f27866b = eVar;
                int i9 = 8;
                if (i != -1) {
                    e eVar2 = eVarArr[i];
                    while (i9 >= 0) {
                        float f4 = eVar2.f27294r[i9];
                        float f6 = ((e) cVar.f27866b).f27294r[i9];
                        if (f6 != f4) {
                            if (f6 >= f4) {
                                break;
                            }
                            i = i6;
                            break;
                            break;
                        }
                        i9--;
                    }
                } else {
                    while (i9 >= 0) {
                        float f11 = ((e) cVar.f27866b).f27294r[i9];
                        if (f11 > 0.0f) {
                            break;
                        }
                        if (f11 < 0.0f) {
                            i = i6;
                            break;
                        }
                        i9--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f27284f[i];
    }

    @Override // w2.b
    public final boolean e() {
        return this.f27286h == 0;
    }

    @Override // w2.b
    public final void i(c cVar, b bVar, boolean z) {
        e eVar = bVar.f27263a;
        if (eVar == null) {
            return;
        }
        float[] fArr = eVar.f27294r;
        a aVar = bVar.f27266d;
        int iD = aVar.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = aVar.e(i);
            float f4 = aVar.f(i);
            wm.c cVar2 = this.i;
            cVar2.f27866b = eVarE;
            if (eVarE.f27287a) {
                boolean z4 = true;
                for (int i6 = 0; i6 < 9; i6++) {
                    float[] fArr2 = ((e) cVar2.f27866b).f27294r;
                    float f6 = (fArr[i6] * f4) + fArr2[i6];
                    fArr2[i6] = f6;
                    if (Math.abs(f6) < 1.0E-4f) {
                        ((e) cVar2.f27866b).f27294r[i6] = 0.0f;
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    ((d) cVar2.f27867c).k((e) cVar2.f27866b);
                }
            } else {
                for (int i9 = 0; i9 < 9; i9++) {
                    float f11 = fArr[i9];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f4;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        ((e) cVar2.f27866b).f27294r[i9] = f12;
                    } else {
                        ((e) cVar2.f27866b).f27294r[i9] = 0.0f;
                    }
                }
                j(eVarE);
            }
            this.f27264b = (bVar.f27264b * f4) + this.f27264b;
        }
        k(eVar);
    }

    public final void j(e eVar) {
        int i;
        int i6 = this.f27286h + 1;
        e[] eVarArr = this.f27284f;
        if (i6 > eVarArr.length) {
            e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
            this.f27284f = eVarArr2;
            this.f27285g = (e[]) Arrays.copyOf(eVarArr2, eVarArr2.length * 2);
        }
        e[] eVarArr3 = this.f27284f;
        int i9 = this.f27286h;
        eVarArr3[i9] = eVar;
        int i10 = i9 + 1;
        this.f27286h = i10;
        if (i10 > 1 && eVarArr3[i9].f27288b > eVar.f27288b) {
            int i11 = 0;
            while (true) {
                i = this.f27286h;
                if (i11 >= i) {
                    break;
                }
                this.f27285g[i11] = this.f27284f[i11];
                i11++;
            }
            Arrays.sort(this.f27285g, 0, i, new ps.a(3));
            for (int i12 = 0; i12 < this.f27286h; i12++) {
                this.f27284f[i12] = this.f27285g[i12];
            }
        }
        eVar.f27287a = true;
        eVar.a(this);
    }

    public final void k(e eVar) {
        int i = 0;
        while (i < this.f27286h) {
            if (this.f27284f[i] == eVar) {
                while (true) {
                    int i6 = this.f27286h;
                    if (i >= i6 - 1) {
                        this.f27286h = i6 - 1;
                        eVar.f27287a = false;
                        return;
                    } else {
                        e[] eVarArr = this.f27284f;
                        int i9 = i + 1;
                        eVarArr[i] = eVarArr[i9];
                        i = i9;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // w2.b
    public final String toString() {
        wm.c cVar = this.i;
        String str = " goal -> (" + this.f27264b + ") : ";
        for (int i = 0; i < this.f27286h; i++) {
            cVar.f27866b = this.f27284f[i];
            str = str + cVar + " ";
        }
        return str;
    }
}
