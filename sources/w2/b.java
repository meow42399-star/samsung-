package w2;

import java.util.ArrayList;
import u8.m;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f27266d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f27263a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f27264b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27265c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27267e = false;

    public b(m mVar) {
        this.f27266d = new a(this, mVar);
    }

    public final void a(c cVar, int i) {
        this.f27266d.g(cVar.j(i), 1.0f);
        this.f27266d.g(cVar.j(i), -1.0f);
    }

    public final void b(e eVar, e eVar2, e eVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f27264b = i;
        }
        if (z) {
            this.f27266d.g(eVar, 1.0f);
            this.f27266d.g(eVar2, -1.0f);
            this.f27266d.g(eVar3, -1.0f);
        } else {
            this.f27266d.g(eVar, -1.0f);
            this.f27266d.g(eVar2, 1.0f);
            this.f27266d.g(eVar3, 1.0f);
        }
    }

    public final void c(e eVar, e eVar2, e eVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f27264b = i;
        }
        if (z) {
            this.f27266d.g(eVar, 1.0f);
            this.f27266d.g(eVar2, -1.0f);
            this.f27266d.g(eVar3, 1.0f);
        } else {
            this.f27266d.g(eVar, -1.0f);
            this.f27266d.g(eVar2, 1.0f);
            this.f27266d.g(eVar3, -1.0f);
        }
    }

    public e d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f27263a == null && this.f27264b == 0.0f && this.f27266d.d() == 0;
    }

    public final e f(boolean[] zArr, e eVar) {
        int i;
        int iD = this.f27266d.d();
        e eVar2 = null;
        float f4 = 0.0f;
        for (int i6 = 0; i6 < iD; i6++) {
            float f6 = this.f27266d.f(i6);
            if (f6 < 0.0f) {
                e eVarE = this.f27266d.e(i6);
                if ((zArr == null || !zArr[eVarE.f27288b]) && eVarE != eVar && (((i = eVarE.f27298v) == 3 || i == 4) && f6 < f4)) {
                    f4 = f6;
                    eVar2 = eVarE;
                }
            }
        }
        return eVar2;
    }

    public final void g(e eVar) {
        e eVar2 = this.f27263a;
        if (eVar2 != null) {
            this.f27266d.g(eVar2, -1.0f);
            this.f27263a.f27289c = -1;
            this.f27263a = null;
        }
        float fH = this.f27266d.h(eVar, true) * (-1.0f);
        this.f27263a = eVar;
        if (fH == 1.0f) {
            return;
        }
        this.f27264b /= fH;
        a aVar = this.f27266d;
        int i = aVar.f27261h;
        for (int i6 = 0; i != -1 && i6 < aVar.f27254a; i6++) {
            float[] fArr = aVar.f27260g;
            fArr[i] = fArr[i] / fH;
            i = aVar.f27259f[i];
        }
    }

    public final void h(c cVar, e eVar, boolean z) {
        if (eVar.f27292p) {
            float fC = this.f27266d.c(eVar);
            this.f27264b = (eVar.f27291o * fC) + this.f27264b;
            this.f27266d.h(eVar, z);
            if (z) {
                eVar.b(this);
            }
            if (this.f27266d.d() == 0) {
                this.f27267e = true;
                cVar.f27270b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z) {
        a aVar = this.f27266d;
        aVar.getClass();
        float fC = aVar.c(bVar.f27263a);
        aVar.h(bVar.f27263a, z);
        a aVar2 = bVar.f27266d;
        int iD = aVar2.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = aVar2.e(i);
            aVar.a(eVarE, aVar2.c(eVarE) * fC, z);
        }
        this.f27264b = (bVar.f27264b * fC) + this.f27264b;
        if (z) {
            bVar.f27263a.b(this);
        }
        if (this.f27263a == null || this.f27266d.d() != 0) {
            return;
        }
        this.f27267e = true;
        cVar.f27270b = true;
    }

    public String toString() {
        boolean z;
        String strC = qf.a.c(this.f27263a == null ? "0" : "" + this.f27263a, " = ");
        if (this.f27264b != 0.0f) {
            StringBuilder sbE = i.e(strC);
            sbE.append(this.f27264b);
            strC = sbE.toString();
            z = true;
        } else {
            z = false;
        }
        int iD = this.f27266d.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = this.f27266d.e(i);
            if (eVarE != null) {
                float f4 = this.f27266d.f(i);
                if (f4 != 0.0f) {
                    String string = eVarE.toString();
                    if (z) {
                        if (f4 > 0.0f) {
                            strC = qf.a.c(strC, " + ");
                        } else {
                            strC = qf.a.c(strC, " - ");
                            f4 *= -1.0f;
                        }
                    } else if (f4 < 0.0f) {
                        strC = qf.a.c(strC, "- ");
                        f4 *= -1.0f;
                    }
                    strC = f4 == 1.0f ? qf.a.c(strC, string) : strC + f4 + " " + string;
                    z = true;
                }
            }
        }
        return !z ? qf.a.c(strC, "0.0") : strC;
    }
}
