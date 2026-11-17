package w2;

import java.util.ArrayList;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;
import u8.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f27268q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f27272d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f27280m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f27283p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27269a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27270b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27271c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27273e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27274f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27276h = false;
    public boolean[] i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27277j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27278k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27279l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e[] f27281n = new e[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27282o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f27275g = new b[32];

    public c() {
        s();
        m mVar = new m();
        mVar.f25173a = new v3.d();
        mVar.f25174b = new v3.d();
        mVar.f25175c = new e[32];
        this.f27280m = mVar;
        d dVar = new d(mVar);
        dVar.f27284f = new e[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];
        dVar.f27285g = new e[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];
        dVar.f27286h = 0;
        dVar.i = new wm.c(dVar);
        this.f27272d = dVar;
        this.f27283p = new b(mVar);
    }

    public static int n(Object obj) {
        e eVar = ((y2.c) obj).i;
        if (eVar != null) {
            return (int) (eVar.f27291o + 0.5f);
        }
        return 0;
    }

    public final e a(int i) {
        v3.d dVar = (v3.d) this.f27280m.f25174b;
        int i6 = dVar.f25788b;
        Object obj = null;
        if (i6 > 0) {
            int i9 = i6 - 1;
            Object[] objArr = dVar.f25787a;
            Object obj2 = objArr[i9];
            objArr[i9] = null;
            dVar.f25788b = i9;
            obj = obj2;
        }
        e eVar = (e) obj;
        if (eVar == null) {
            eVar = new e(i);
            eVar.f27298v = i;
        } else {
            eVar.c();
            eVar.f27298v = i;
        }
        int i10 = this.f27282o;
        int i11 = this.f27269a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f27269a = i12;
            this.f27281n = (e[]) Arrays.copyOf(this.f27281n, i12);
        }
        e[] eVarArr = this.f27281n;
        int i13 = this.f27282o;
        this.f27282o = i13 + 1;
        eVarArr[i13] = eVar;
        return eVar;
    }

    public final void b(e eVar, e eVar2, int i, float f4, e eVar3, e eVar4, int i6, int i9) {
        b bVarL = l();
        if (eVar2 == eVar3) {
            bVarL.f27266d.g(eVar, 1.0f);
            bVarL.f27266d.g(eVar4, 1.0f);
            bVarL.f27266d.g(eVar2, -2.0f);
        } else if (f4 == 0.5f) {
            bVarL.f27266d.g(eVar, 1.0f);
            bVarL.f27266d.g(eVar2, -1.0f);
            bVarL.f27266d.g(eVar3, -1.0f);
            bVarL.f27266d.g(eVar4, 1.0f);
            if (i > 0 || i6 > 0) {
                bVarL.f27264b = (-i) + i6;
            }
        } else if (f4 <= 0.0f) {
            bVarL.f27266d.g(eVar, -1.0f);
            bVarL.f27266d.g(eVar2, 1.0f);
            bVarL.f27264b = i;
        } else if (f4 >= 1.0f) {
            bVarL.f27266d.g(eVar4, -1.0f);
            bVarL.f27266d.g(eVar3, 1.0f);
            bVarL.f27264b = -i6;
        } else {
            float f6 = 1.0f - f4;
            bVarL.f27266d.g(eVar, f6 * 1.0f);
            bVarL.f27266d.g(eVar2, f6 * (-1.0f));
            bVarL.f27266d.g(eVar3, (-1.0f) * f4);
            bVarL.f27266d.g(eVar4, 1.0f * f4);
            if (i > 0 || i6 > 0) {
                bVarL.f27264b = (i6 * f4) + ((-i) * f6);
            }
        }
        if (i9 != 8) {
            bVarL.a(this, i9);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z;
        boolean z4;
        e eVarF;
        if (this.f27278k + 1 >= this.f27279l || this.f27277j + 1 >= this.f27274f) {
            o();
        }
        if (bVar.f27267e) {
            z = false;
        } else {
            ArrayList arrayList = bVar.f27265c;
            if (this.f27275g.length != 0) {
                boolean z5 = false;
                while (!z5) {
                    int iD = bVar.f27266d.d();
                    for (int i = 0; i < iD; i++) {
                        e eVarE = bVar.f27266d.e(i);
                        if (eVarE.f27289c != -1 || eVarE.f27292p) {
                            arrayList.add(eVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i6 = 0; i6 < size; i6++) {
                            e eVar = (e) arrayList.get(i6);
                            if (eVar.f27292p) {
                                bVar.h(this, eVar, true);
                            } else {
                                bVar.i(this, this.f27275g[eVar.f27289c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z5 = true;
                    }
                }
                if (bVar.f27263a != null && bVar.f27266d.d() == 0) {
                    bVar.f27267e = true;
                    this.f27270b = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f4 = bVar.f27264b;
            float f6 = 0.0f;
            if (f4 < 0.0f) {
                bVar.f27264b = f4 * (-1.0f);
                a aVar = bVar.f27266d;
                int i9 = aVar.f27261h;
                for (int i10 = 0; i9 != -1 && i10 < aVar.f27254a; i10++) {
                    float[] fArr = aVar.f27260g;
                    fArr[i9] = fArr[i9] * (-1.0f);
                    i9 = aVar.f27259f[i9];
                }
            }
            int iD2 = bVar.f27266d.d();
            float f11 = 0.0f;
            float f12 = 0.0f;
            e eVar2 = null;
            e eVar3 = null;
            int i11 = 0;
            boolean z11 = false;
            boolean z12 = false;
            while (i11 < iD2) {
                float f13 = bVar.f27266d.f(i11);
                e eVarE2 = bVar.f27266d.e(i11);
                float f14 = f6;
                if (eVarE2.f27298v == 1) {
                    if (eVar2 == null) {
                        if (eVarE2.f27297u <= 1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        eVar2 = eVarE2;
                        f11 = f13;
                    } else {
                        if (f11 > f13) {
                            if (eVarE2.f27297u > 1) {
                                z11 = false;
                            }
                            eVar2 = eVarE2;
                            f11 = f13;
                        } else if (z11 || eVarE2.f27297u > 1) {
                        }
                        z11 = true;
                        eVar2 = eVarE2;
                        f11 = f13;
                    }
                } else if (eVar2 == null && f13 < f14) {
                    if (eVar3 == null) {
                        if (eVarE2.f27297u <= 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        eVar3 = eVarE2;
                        f12 = f13;
                    } else {
                        if (f12 > f13) {
                            if (eVarE2.f27297u > 1) {
                                z12 = false;
                            }
                            eVar3 = eVarE2;
                            f12 = f13;
                        } else if (z12 || eVarE2.f27297u > 1) {
                        }
                        z12 = true;
                        eVar3 = eVarE2;
                        f12 = f13;
                    }
                }
                i11++;
                f6 = f14;
            }
            float f15 = f6;
            if (eVar2 == null) {
                eVar2 = eVar3;
            }
            if (eVar2 == null) {
                z4 = true;
            } else {
                bVar.g(eVar2);
                z4 = false;
            }
            if (bVar.f27266d.d() == 0) {
                bVar.f27267e = true;
            }
            if (z4) {
                if (this.f27277j + 1 >= this.f27274f) {
                    o();
                }
                e eVarA = a(3);
                int i12 = this.f27271c + 1;
                this.f27271c = i12;
                this.f27277j++;
                eVarA.f27288b = i12;
                m mVar = this.f27280m;
                ((e[]) mVar.f25175c)[i12] = eVarA;
                bVar.f27263a = eVarA;
                int i13 = this.f27278k;
                h(bVar);
                if (this.f27278k == i13 + 1) {
                    b bVar2 = this.f27283p;
                    bVar2.f27263a = null;
                    bVar2.f27266d.b();
                    for (int i14 = 0; i14 < bVar.f27266d.d(); i14++) {
                        bVar2.f27266d.a(bVar.f27266d.e(i14), bVar.f27266d.f(i14), true);
                    }
                    r(this.f27283p);
                    if (eVarA.f27289c == -1) {
                        if (bVar.f27263a == eVarA && (eVarF = bVar.f(null, eVarA)) != null) {
                            bVar.g(eVarF);
                        }
                        if (!bVar.f27267e) {
                            bVar.f27263a.e(this, bVar);
                        }
                        ((v3.d) mVar.f25173a).b(bVar);
                        this.f27278k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            e eVar4 = bVar.f27263a;
            if (eVar4 == null) {
                return;
            }
            if (eVar4.f27298v != 1 && bVar.f27264b < f15) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(bVar);
    }

    public final void d(e eVar, int i) {
        int i6 = eVar.f27289c;
        if (i6 == -1) {
            eVar.d(this, i);
            for (int i9 = 0; i9 < this.f27271c + 1; i9++) {
                e eVar2 = ((e[]) this.f27280m.f25175c)[i9];
            }
            return;
        }
        if (i6 == -1) {
            b bVarL = l();
            bVarL.f27263a = eVar;
            float f4 = i;
            eVar.f27291o = f4;
            bVarL.f27264b = f4;
            bVarL.f27267e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f27275g[i6];
        if (bVar.f27267e) {
            bVar.f27264b = i;
            return;
        }
        if (bVar.f27266d.d() == 0) {
            bVar.f27267e = true;
            bVar.f27264b = i;
            return;
        }
        b bVarL2 = l();
        if (i < 0) {
            bVarL2.f27264b = i * (-1);
            bVarL2.f27266d.g(eVar, 1.0f);
        } else {
            bVarL2.f27264b = i;
            bVarL2.f27266d.g(eVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(e eVar, e eVar2, int i, int i6) {
        if (i6 == 8 && eVar2.f27292p && eVar.f27289c == -1) {
            eVar.d(this, eVar2.f27291o + i);
            return;
        }
        b bVarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            bVarL.f27264b = i;
        }
        if (z) {
            bVarL.f27266d.g(eVar, 1.0f);
            bVarL.f27266d.g(eVar2, -1.0f);
        } else {
            bVarL.f27266d.g(eVar, -1.0f);
            bVarL.f27266d.g(eVar2, 1.0f);
        }
        if (i6 != 8) {
            bVarL.a(this, i6);
        }
        c(bVarL);
    }

    public final void f(e eVar, e eVar2, int i, int i6) {
        b bVarL = l();
        e eVarM = m();
        eVarM.f27290d = 0;
        bVarL.b(eVar, eVar2, eVarM, i);
        if (i6 != 8) {
            bVarL.f27266d.g(j(i6), (int) (bVarL.f27266d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(e eVar, e eVar2, int i, int i6) {
        b bVarL = l();
        e eVarM = m();
        eVarM.f27290d = 0;
        bVarL.c(eVar, eVar2, eVarM, i);
        if (i6 != 8) {
            bVarL.f27266d.g(j(i6), (int) (bVarL.f27266d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i;
        if (bVar.f27267e) {
            bVar.f27263a.d(this, bVar.f27264b);
        } else {
            b[] bVarArr = this.f27275g;
            int i6 = this.f27278k;
            bVarArr[i6] = bVar;
            e eVar = bVar.f27263a;
            eVar.f27289c = i6;
            this.f27278k = i6 + 1;
            eVar.e(this, bVar);
        }
        if (this.f27270b) {
            int i9 = 0;
            while (i9 < this.f27278k) {
                if (this.f27275g[i9] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f27275g[i9];
                if (bVar2 != null && bVar2.f27267e) {
                    bVar2.f27263a.d(this, bVar2.f27264b);
                    ((v3.d) this.f27280m.f25173a).b(bVar2);
                    this.f27275g[i9] = null;
                    int i10 = i9 + 1;
                    int i11 = i10;
                    while (true) {
                        i = this.f27278k;
                        if (i10 >= i) {
                            break;
                        }
                        b[] bVarArr2 = this.f27275g;
                        int i12 = i10 - 1;
                        b bVar3 = bVarArr2[i10];
                        bVarArr2[i12] = bVar3;
                        e eVar2 = bVar3.f27263a;
                        if (eVar2.f27289c == i10) {
                            eVar2.f27289c = i12;
                        }
                        i11 = i10;
                        i10++;
                    }
                    if (i11 < i) {
                        this.f27275g[i11] = null;
                    }
                    this.f27278k = i - 1;
                    i9--;
                }
                i9++;
            }
            this.f27270b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.f27278k; i++) {
            b bVar = this.f27275g[i];
            bVar.f27263a.f27291o = bVar.f27264b;
        }
    }

    public final e j(int i) {
        if (this.f27277j + 1 >= this.f27274f) {
            o();
        }
        e eVarA = a(4);
        float[] fArr = eVarA.f27294r;
        int i6 = this.f27271c + 1;
        this.f27271c = i6;
        this.f27277j++;
        eVarA.f27288b = i6;
        eVarA.f27290d = i;
        ((e[]) this.f27280m.f25175c)[i6] = eVarA;
        d dVar = this.f27272d;
        dVar.i.f27866b = eVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[eVarA.f27290d] = 1.0f;
        dVar.j(eVarA);
        return eVarA;
    }

    public final e k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f27277j + 1 >= this.f27274f) {
            o();
        }
        if (!(obj instanceof y2.c)) {
            return null;
        }
        y2.c cVar = (y2.c) obj;
        e eVar = cVar.i;
        if (eVar == null) {
            cVar.k();
            eVar = cVar.i;
        }
        int i = eVar.f27288b;
        m mVar = this.f27280m;
        if (i != -1 && i <= this.f27271c && ((e[]) mVar.f25175c)[i] != null) {
            return eVar;
        }
        if (i != -1) {
            eVar.c();
        }
        int i6 = this.f27271c + 1;
        this.f27271c = i6;
        this.f27277j++;
        eVar.f27288b = i6;
        eVar.f27298v = 1;
        ((e[]) mVar.f25175c)[i6] = eVar;
        return eVar;
    }

    public final b l() {
        Object obj;
        m mVar = this.f27280m;
        v3.d dVar = (v3.d) mVar.f25173a;
        int i = dVar.f25788b;
        if (i > 0) {
            int i6 = i - 1;
            Object[] objArr = dVar.f25787a;
            obj = objArr[i6];
            objArr[i6] = null;
            dVar.f25788b = i6;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(mVar);
        }
        bVar.f27263a = null;
        bVar.f27266d.b();
        bVar.f27264b = 0.0f;
        bVar.f27267e = false;
        return bVar;
    }

    public final e m() {
        if (this.f27277j + 1 >= this.f27274f) {
            o();
        }
        e eVarA = a(3);
        int i = this.f27271c + 1;
        this.f27271c = i;
        this.f27277j++;
        eVarA.f27288b = i;
        ((e[]) this.f27280m.f25175c)[i] = eVarA;
        return eVarA;
    }

    public final void o() {
        int i = this.f27273e * 2;
        this.f27273e = i;
        this.f27275g = (b[]) Arrays.copyOf(this.f27275g, i);
        m mVar = this.f27280m;
        mVar.f25175c = (e[]) Arrays.copyOf((e[]) mVar.f25175c, this.f27273e);
        int i6 = this.f27273e;
        this.i = new boolean[i6];
        this.f27274f = i6;
        this.f27279l = i6;
    }

    public final void p() {
        d dVar = this.f27272d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f27276h) {
            q(dVar);
            return;
        }
        for (int i = 0; i < this.f27278k; i++) {
            if (!this.f27275g[i].f27267e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        for (int i = 0; i < this.f27278k; i++) {
            b bVar = this.f27275g[i];
            int i6 = 1;
            if (bVar.f27263a.f27298v != 1) {
                float f4 = 0.0f;
                if (bVar.f27264b < 0.0f) {
                    boolean z = false;
                    int i9 = 0;
                    while (!z) {
                        i9 += i6;
                        float f6 = Float.MAX_VALUE;
                        int i10 = -1;
                        int i11 = -1;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < this.f27278k) {
                            b bVar2 = this.f27275g[i12];
                            if (bVar2.f27263a.f27298v != i6 && !bVar2.f27267e && bVar2.f27264b < f4) {
                                int iD = bVar2.f27266d.d();
                                int i14 = 0;
                                while (i14 < iD) {
                                    e eVarE = bVar2.f27266d.e(i14);
                                    float fC = bVar2.f27266d.c(eVarE);
                                    if (fC > f4) {
                                        for (int i15 = 0; i15 < 9; i15++) {
                                            float f11 = eVarE.f27293q[i15] / fC;
                                            if ((f11 < f6 && i15 == i13) || i15 > i13) {
                                                i13 = i15;
                                                i11 = eVarE.f27288b;
                                                i10 = i12;
                                                f6 = f11;
                                            }
                                        }
                                    }
                                    i14++;
                                    f4 = 0.0f;
                                }
                            }
                            i12++;
                            f4 = 0.0f;
                            i6 = 1;
                        }
                        if (i10 != -1) {
                            b bVar3 = this.f27275g[i10];
                            bVar3.f27263a.f27289c = -1;
                            bVar3.g(((e[]) this.f27280m.f25175c)[i11]);
                            e eVar = bVar3.f27263a;
                            eVar.f27289c = i10;
                            eVar.e(this, bVar3);
                        } else {
                            z = true;
                        }
                        if (i9 > this.f27277j / 2) {
                            z = true;
                        }
                        f4 = 0.0f;
                        i6 = 1;
                    }
                    break;
                }
            }
        }
        r(dVar);
        i();
    }

    public final void r(b bVar) {
        boolean z;
        int i = 0;
        for (int i6 = 0; i6 < this.f27277j; i6++) {
            this.i[i6] = false;
        }
        boolean z4 = false;
        int i9 = 0;
        while (!z4) {
            int i10 = 1;
            i9++;
            if (i9 >= this.f27277j * 2) {
                return;
            }
            e eVar = bVar.f27263a;
            if (eVar != null) {
                this.i[eVar.f27288b] = true;
            }
            e eVarD = bVar.d(this.i);
            if (eVarD != null) {
                boolean[] zArr = this.i;
                int i11 = eVarD.f27288b;
                if (zArr[i11]) {
                    return;
                } else {
                    zArr[i11] = true;
                }
            }
            if (eVarD != null) {
                float f4 = Float.MAX_VALUE;
                int i12 = i;
                int i13 = -1;
                while (i12 < this.f27278k) {
                    b bVar2 = this.f27275g[i12];
                    if (bVar2.f27263a.f27298v != i10 && !bVar2.f27267e) {
                        a aVar = bVar2.f27266d;
                        int i14 = aVar.f27261h;
                        if (i14 == -1) {
                            z = false;
                            break;
                        }
                        int i15 = 0;
                        while (true) {
                            if (i14 == -1 || i15 >= aVar.f27254a) {
                                z = false;
                                break;
                            } else if (aVar.f27258e[i14] == eVarD.f27288b) {
                                z = true;
                                break;
                            } else {
                                i14 = aVar.f27259f[i14];
                                i15++;
                            }
                        }
                        if (z) {
                            float fC = bVar2.f27266d.c(eVarD);
                            if (fC < 0.0f) {
                                float f6 = (-bVar2.f27264b) / fC;
                                if (f6 < f4) {
                                    f4 = f6;
                                    i13 = i12;
                                }
                            }
                        }
                    }
                    i12++;
                    i10 = 1;
                }
                if (i13 > -1) {
                    b bVar3 = this.f27275g[i13];
                    bVar3.f27263a.f27289c = -1;
                    bVar3.g(eVarD);
                    e eVar2 = bVar3.f27263a;
                    eVar2.f27289c = i13;
                    eVar2.e(this, bVar3);
                }
            } else {
                z4 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.f27278k; i++) {
            b bVar = this.f27275g[i];
            if (bVar != null) {
                ((v3.d) this.f27280m.f25173a).b(bVar);
            }
            this.f27275g[i] = null;
        }
    }

    public final void t() {
        m mVar;
        int i = 0;
        while (true) {
            mVar = this.f27280m;
            e[] eVarArr = (e[]) mVar.f25175c;
            if (i >= eVarArr.length) {
                break;
            }
            e eVar = eVarArr[i];
            if (eVar != null) {
                eVar.c();
            }
            i++;
        }
        v3.d dVar = (v3.d) mVar.f25174b;
        e[] eVarArr2 = this.f27281n;
        int length = this.f27282o;
        dVar.getClass();
        if (length > eVarArr2.length) {
            length = eVarArr2.length;
        }
        for (int i6 = 0; i6 < length; i6++) {
            e eVar2 = eVarArr2[i6];
            int i9 = dVar.f25788b;
            Object[] objArr = dVar.f25787a;
            if (i9 < objArr.length) {
                objArr[i9] = eVar2;
                dVar.f25788b = i9 + 1;
            }
        }
        this.f27282o = 0;
        Arrays.fill((e[]) mVar.f25175c, (Object) null);
        this.f27271c = 0;
        d dVar2 = this.f27272d;
        dVar2.f27286h = 0;
        dVar2.f27264b = 0.0f;
        this.f27277j = 1;
        for (int i10 = 0; i10 < this.f27278k; i10++) {
            b bVar = this.f27275g[i10];
        }
        s();
        this.f27278k = 0;
        this.f27283p = new b(mVar);
    }
}
