package e8;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import c8.y;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f, f8.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d8.a f9724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k8.b f9725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f8.f f9729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f8.f f9730h;
    public f8.r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c8.u f9731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f8.e f9732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f9733l;

    public h(c8.u uVar, k8.b bVar, j8.l lVar) {
        Path path = new Path();
        this.f9723a = path;
        this.f9724b = new d8.a(1, 0);
        this.f9728f = new ArrayList();
        this.f9725c = bVar;
        String str = lVar.f14533c;
        i8.a aVar = lVar.f14535e;
        i8.a aVar2 = lVar.f14534d;
        this.f9726d = str;
        this.f9727e = lVar.f14536f;
        this.f9731j = uVar;
        if (bVar.k() != null) {
            f8.i iVarM0 = ((i8.b) bVar.k().f71a).m0();
            this.f9732k = iVarM0;
            iVarM0.a(this);
            bVar.e(this.f9732k);
        }
        if (aVar2 == null) {
            this.f9729g = null;
            this.f9730h = null;
            return;
        }
        path.setFillType(lVar.f14532b);
        f8.e eVarM0 = aVar2.m0();
        this.f9729g = (f8.f) eVarM0;
        eVarM0.a(this);
        bVar.e(eVarM0);
        f8.e eVarM1 = aVar.m0();
        this.f9730h = (f8.f) eVarM1;
        eVarM1.a(this);
        bVar.e(eVarM1);
    }

    @Override // f8.a
    public final void a() {
        this.f9731j.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            d dVar = (d) list2.get(i);
            if (dVar instanceof n) {
                this.f9728f.add((n) dVar);
            }
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        PointF pointF = y.f4443a;
        if (obj == 1) {
            this.f9729g.j(aVar);
            return;
        }
        if (obj == 4) {
            this.f9730h.j(aVar);
            return;
        }
        ColorFilter colorFilter = y.F;
        k8.b bVar = this.f9725c;
        if (obj == colorFilter) {
            f8.r rVar = this.i;
            if (rVar != null) {
                bVar.n(rVar);
            }
            f8.r rVar2 = new f8.r(null, aVar);
            this.i = rVar2;
            rVar2.a(this);
            bVar.e(this.i);
            return;
        }
        if (obj == y.f4447e) {
            f8.e eVar = this.f9732k;
            if (eVar != null) {
                eVar.j(aVar);
                return;
            }
            f8.r rVar3 = new f8.r(null, aVar);
            this.f9732k = rVar3;
            rVar3.a(this);
            bVar.e(this.f9732k);
        }
    }

    @Override // e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f9723a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f9728f;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((n) arrayList.get(i)).f(), matrix);
                i++;
            }
        }
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9726d;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        MaskFilter maskFilter;
        if (this.f9727e) {
            return;
        }
        f8.f fVar = this.f9729g;
        int iL = fVar.l(fVar.f10879c.c(), fVar.c());
        float fIntValue = ((Integer) this.f9730h.e()).intValue() / 100.0f;
        int iC = (o8.g.c((int) (i * fIntValue)) << 24) | (iL & CustomCodeBase.CUSTOM_CODE_VALUE_MASK);
        d8.a aVar2 = this.f9724b;
        aVar2.setColor(iC);
        f8.r rVar = this.i;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        f8.e eVar = this.f9732k;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f9733l) {
                k8.b bVar = this.f9725c;
                if (bVar.A == fFloatValue) {
                    maskFilter = bVar.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar.B = blurMaskFilter;
                    bVar.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            this.f9733l = fFloatValue;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        } else {
            aVar2.clearShadowLayer();
        }
        Path path = this.f9723a;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f9728f;
            if (i6 >= arrayList.size()) {
                canvas.drawPath(path, aVar2);
                return;
            } else {
                path.addPath(((n) arrayList.get(i6)).f(), matrix);
                i6++;
            }
        }
    }
}
