package k8;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.lifecycle.a1;
import c8.u;
import c8.y;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import f8.r;
import g0.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public f8.e D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final o8.h I;
    public final ae.i J;
    public float K;
    public boolean L;
    public final f8.h M;

    public c(u uVar, e eVar, List list, c8.j jVar) {
        int i;
        b bVar;
        b cVar;
        String str;
        super(uVar, eVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new o8.h();
        this.J = new ae.i(9);
        this.L = true;
        i8.b bVar2 = eVar.f15243s;
        if (bVar2 != null) {
            f8.i iVarM0 = bVar2.m0();
            this.D = iVarM0;
            e(iVarM0);
            this.D.a(this);
        } else {
            this.D = null;
        }
        l lVar = new l(jVar.f4385j.size());
        int size = list.size() - 1;
        b bVar3 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            e eVar2 = (e) list.get(size);
            int iH = q2.h(eVar2.f15230e);
            if (iH == 0) {
                cVar = new c(uVar, eVar2, (List) jVar.f4379c.get(eVar2.f15232g), jVar);
            } else if (iH == 1) {
                cVar = new h(uVar, eVar2);
            } else if (iH == 2) {
                cVar = new d(uVar, eVar2);
            } else if (iH == 3) {
                cVar = new f(uVar, eVar2);
            } else if (iH == 4) {
                cVar = new g(uVar, eVar2, this, jVar);
            } else if (iH != 5) {
                switch (eVar2.f15230e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = ParameterTypeConst.TYPE_IMAGE;
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                o8.c.b("Unknown layer type ".concat(str));
                cVar = null;
            } else {
                cVar = new j(uVar, eVar2);
            }
            if (cVar != null) {
                lVar.e(cVar.f15218p.f15229d, cVar);
                if (bVar3 != null) {
                    bVar3.f15221s = cVar;
                    bVar3 = null;
                } else {
                    this.E.add(0, cVar);
                    int iH2 = q2.h(eVar2.f15245u);
                    if (iH2 == 1 || iH2 == 2) {
                        bVar3 = cVar;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < lVar.g(); i++) {
            b bVar4 = (b) lVar.b(lVar.d(i));
            if (bVar4 != null && (bVar = (b) lVar.b(bVar4.f15218p.f15231f)) != null) {
                bVar4.f15222t = bVar;
            }
        }
        a1 a1Var = this.f15218p.f15247x;
        if (a1Var != null) {
            this.M = new f8.h(this, this, a1Var);
        }
    }

    @Override // k8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        if (obj == y.z) {
            r rVar = new r(null, aVar);
            this.D = rVar;
            rVar.a(this);
            e(this.D);
            return;
        }
        f8.h hVar = this.M;
        if (obj == 5 && hVar != null) {
            hVar.f10888c.j(aVar);
            return;
        }
        if (obj == y.B && hVar != null) {
            hVar.c(aVar);
            return;
        }
        if (obj == y.C && hVar != null) {
            hVar.f10890e.j(aVar);
            return;
        }
        if (obj == y.D && hVar != null) {
            hVar.f10891f.j(aVar);
        } else {
            if (obj != y.E || hVar == null) {
                return;
            }
            hVar.f10892g.j(aVar);
        }
    }

    @Override // k8.b, e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) arrayList.get(size)).d(rectF2, this.f15216n, true);
            rectF.union(rectF2);
        }
    }

    @Override // k8.b
    public final void j(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        Canvas canvasE;
        boolean z = false;
        f8.h hVar = this.M;
        boolean z4 = (aVar == null && hVar == null) ? false : true;
        u uVar = this.f15217o;
        boolean z5 = uVar.C;
        ArrayList<b> arrayList = this.E;
        if ((z5 && arrayList.size() > 1 && i != 255) || (z4 && uVar.D)) {
            z = true;
        }
        int i6 = z ? 255 : i;
        if (hVar != null) {
            aVar = hVar.b(matrix, i6);
        }
        boolean z11 = this.L;
        e eVar = this.f15218p;
        RectF rectF = this.G;
        if (z11 || !"__container".equals(eVar.f15228c)) {
            rectF.set(0.0f, 0.0f, eVar.f15239o, eVar.f15240p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (b bVar : arrayList) {
                RectF rectF2 = this.H;
                bVar.d(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        o8.h hVar2 = this.I;
        if (z) {
            ae.i iVar = this.J;
            iVar.f464c = null;
            iVar.f463b = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f18853d) > 0) {
                    iVar.f464c = aVar;
                } else {
                    iVar.f464c = null;
                }
                aVar = null;
            }
            canvasE = hVar2.e(canvas, rectF, iVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).h(canvasE, matrix, i6, aVar);
            }
        }
        if (z) {
            hVar2.c();
        }
        canvas.restore();
    }

    @Override // k8.b
    public final void o(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i6 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i6)).g(eVar, i, arrayList, eVar2);
            i6++;
        }
    }

    @Override // k8.b
    public final void p(boolean z) {
        super.p(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((b) it.next()).p(z);
        }
    }

    @Override // k8.b
    public final void q(float f4) {
        this.K = f4;
        super.q(f4);
        f8.e eVar = this.D;
        e eVar2 = this.f15218p;
        if (eVar != null) {
            c8.j jVar = this.f15217o.f4422a;
            f4 = ((((Float) eVar.e()).floatValue() * eVar2.f15227b.f4389n) - eVar2.f15227b.f4387l) / ((jVar.f4388m - jVar.f4387l) + 0.01f);
        }
        if (this.D == null) {
            float f6 = eVar2.f15238n;
            c8.j jVar2 = eVar2.f15227b;
            f4 -= f6 / (jVar2.f4388m - jVar2.f4387l);
        }
        if (eVar2.f15237m != 0.0f && !"__container".equals(eVar2.f15228c)) {
            f4 /= eVar2.f15237m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).q(f4);
        }
    }
}
