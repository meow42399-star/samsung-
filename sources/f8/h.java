package f8;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.lifecycle.a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k8.b f10886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k8.b f10887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f10888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f10889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f10890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f10891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f10892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f10893h;

    public h(k8.b bVar, k8.b bVar2, a1 a1Var) {
        this.f10887b = bVar;
        this.f10886a = bVar2;
        e eVarM0 = ((i8.a) a1Var.f1846a).m0();
        this.f10888c = (f) eVarM0;
        eVarM0.a(this);
        bVar2.e(eVarM0);
        i iVarM0 = ((i8.b) a1Var.f1847b).m0();
        this.f10889d = iVarM0;
        iVarM0.a(this);
        bVar2.e(iVarM0);
        i iVarM1 = ((i8.b) a1Var.f1848c).m0();
        this.f10890e = iVarM1;
        iVarM1.a(this);
        bVar2.e(iVarM1);
        i iVarM2 = ((i8.b) a1Var.f1849d).m0();
        this.f10891f = iVarM2;
        iVarM2.a(this);
        bVar2.e(iVarM2);
        i iVarM3 = ((i8.b) a1Var.f1850o).m0();
        this.f10892g = iVarM3;
        iVarM3.a(this);
        bVar2.e(iVarM3);
    }

    @Override // f8.a
    public final void a() {
        this.f10887b.a();
    }

    public final o8.a b(Matrix matrix, int i) {
        float fL = this.f10890e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f10891f.e()).floatValue();
        double d4 = fL;
        float fSin = ((float) Math.sin(d4)) * fFloatValue;
        float fCos = ((float) Math.cos(d4 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f10892g.e()).floatValue();
        int iIntValue = ((Integer) this.f10888c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.f10889d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        o8.a aVar = new o8.a();
        aVar.f18850a = fFloatValue2 * 0.33f;
        aVar.f18851b = fSin;
        aVar.f18852c = fCos;
        aVar.f18853d = iArgb;
        aVar.f18854e = null;
        aVar.c(matrix);
        if (this.f10893h == null) {
            this.f10893h = new Matrix();
        }
        this.f10886a.w.e().invert(this.f10893h);
        aVar.c(this.f10893h);
        return aVar;
    }

    public final void c(xc.a aVar) {
        this.f10889d.j(new g(aVar));
    }
}
