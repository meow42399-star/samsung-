package f80;

import i90.o0;
import i90.u0;
import i90.z0;
import j70.j0;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import s70.m0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements d80.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f10959h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.o f10960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y70.d f10961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.h f10962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f10963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x70.f f10964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h90.i f10965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10966g;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(f.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f10959h = new j70.x[]{yVar.g(qVar), m0.i.c(f.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, yVar), m0.i.c(f.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0, yVar)};
    }

    public f(v7.o c4, y70.d javaAnnotation, boolean z) {
        kotlin.jvm.internal.l.f(c4, "c");
        kotlin.jvm.internal.l.f(javaAnnotation, "javaAnnotation");
        this.f10960a = c4;
        this.f10961b = javaAnnotation;
        e80.a aVar = (e80.a) c4.f26382b;
        h90.o oVar = aVar.f9822a;
        e eVar = new e(this, 0);
        h90.l lVar = (h90.l) oVar;
        lVar.getClass();
        this.f10962c = new h90.h(lVar, eVar);
        e eVar2 = new e(this, 1);
        h90.l lVar2 = (h90.l) oVar;
        lVar2.getClass();
        this.f10963d = new h90.i(lVar2, eVar2);
        this.f10964e = aVar.f9830j.c(javaAnnotation);
        e eVar3 = new e(this, 2);
        h90.l lVar3 = (h90.l) oVar;
        lVar3.getClass();
        this.f10965f = new h90.i(lVar3, eVar3);
        this.f10966g = z;
    }

    @Override // t70.b
    public final r80.c a() {
        j70.x p11 = f10959h[0];
        h90.h hVar = this.f10962c;
        kotlin.jvm.internal.l.f(hVar, "<this>");
        kotlin.jvm.internal.l.f(p11, "p");
        return (r80.c) hVar.invoke();
    }

    @Override // t70.b
    public final Map b() {
        return (Map) j0.H(this.f10965f, f10959h[2]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final w80.g c(i80.a aVar) {
        i80.d hVar;
        i90.w wVarH;
        if (aVar instanceof y70.u) {
            return w80.h.b(((y70.u) aVar).f29680b, null);
        }
        if (aVar instanceof y70.s) {
            Enum r11 = ((y70.s) aVar).f29678b;
            Class<?> enclosingClass = r11.getClass();
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            kotlin.jvm.internal.l.c(enclosingClass);
            return new w80.i(y70.c.a(enclosingClass), r80.e.e(r11.name()));
        }
        boolean z = aVar instanceof y70.g;
        v7.o oVar = this.f10960a;
        if (z) {
            y70.g gVar = (y70.g) aVar;
            r80.e eVar = gVar.f29662a;
            if (eVar == null) {
                eVar = b80.a0.f3394b;
            }
            kotlin.jvm.internal.l.c(eVar);
            ArrayList arrayListA = gVar.a();
            if (!i90.c.k((i90.a0) j0.H(this.f10963d, f10959h[1]))) {
                s70.e eVarD = y80.d.d(this);
                kotlin.jvm.internal.l.c(eVarD);
                q0 q0VarU = e40.a.u(eVar, eVarD);
                if (q0VarU == null || (wVarH = q0VarU.getType()) == null) {
                    p70.i iVarJ = ((e80.a) oVar.f26382b).f9835o.j();
                    z0 z0Var = z0.f13996c;
                    wVarH = iVarJ.h(k90.l.c(k90.k.N, new String[0]));
                }
                ArrayList arrayList = new ArrayList(p60.p.g1(arrayListA, 10));
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    w80.g gVarC = c((i80.a) it.next());
                    if (gVarC == null) {
                        gVarC = new w80.v(null);
                    }
                    arrayList.add(gVarC);
                }
                return new w80.y(arrayList, wVarH);
            }
        } else {
            if (aVar instanceof y70.f) {
                return new w80.a((Object) new f(oVar, new y70.d(((y70.f) aVar).f29663b), false));
            }
            if (aVar instanceof y70.o) {
                Class cls = ((y70.o) aVar).f29674b;
                if (cls.isPrimitive()) {
                    hVar = new y70.y(cls);
                } else if ((cls instanceof GenericArrayType) || cls.isArray()) {
                    hVar = new y70.h(cls);
                } else {
                    hVar = cls instanceof WildcardType ? new y70.d0((WildcardType) cls) : new y70.p(cls);
                }
                i90.w wVarX0 = ((px.c) oVar.f26385o).X0(hVar, bu.e.R(u0.f13979b, false, null, 7));
                if (!i90.c.k(wVarX0)) {
                    i90.w wVarB = wVarX0;
                    int i = 0;
                    while (p70.i.y(wVarB)) {
                        wVarB = ((o0) p60.o.U1(wVarB.s0())).b();
                        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                        i++;
                    }
                    s70.h hVarK = wVarB.v0().k();
                    if (hVarK instanceof s70.e) {
                        r80.b bVarF = y80.d.f(hVarK);
                        return bVarF == null ? new w80.t(new w80.q(wVarX0)) : new w80.t(bVarF, i);
                    }
                    if (hVarK instanceof s70.q0) {
                        r80.c cVarG = p70.o.f20368a.g();
                        return new w80.t(new r80.b(cVarG.b(), cVarG.f22294a.f()), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // t70.b
    public final m0 getSource() {
        return this.f10964e;
    }

    @Override // t70.b
    public final i90.w getType() {
        return (i90.a0) j0.H(this.f10963d, f10959h[1]);
    }

    public final String toString() {
        return t80.g.f24528c.w(this, null);
    }
}
