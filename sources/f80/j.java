package f80;

import i90.u0;
import j70.j0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import s70.b1;
import s70.l0;
import s70.n0;
import s70.r0;
import s70.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends v70.j implements d80.c {
    public final o A;
    public final l0 B;
    public final b90.i C;
    public final d0 D;
    public final e80.c E;
    public final h90.i F;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v7.o f10973q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y70.n f10974r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s70.e f10975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v7.o f10976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o60.p f10977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s70.f f10978v;
    public final s70.x w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r.b f10979x;
    public final boolean y;
    public final h z;

    static {
        p60.l.O0(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j(v7.o outerContext, s70.k containingDeclaration, y70.n jClass, s70.e eVar) throws IllegalAccessException, InvocationTargetException {
        s70.f fVar;
        s70.x xVar;
        r.b bVar;
        kotlin.jvm.internal.l.f(outerContext, "outerContext");
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(jClass, "jClass");
        e80.a aVar = (e80.a) outerContext.f26382b;
        super(aVar.f9822a, containingDeclaration, jClass.e(), aVar.f9830j.c(jClass));
        this.f10973q = outerContext;
        this.f10974r = jClass;
        this.f10975s = eVar;
        v7.o oVarL = p60.a0.l(outerContext, this, jClass, 4);
        this.f10976t = oVarL;
        e80.a aVar2 = (e80.a) oVarL.f26382b;
        h90.o storageManager = aVar2.f9822a;
        aVar2.f9828g.getClass();
        this.f10977u = da.a.G(new g(this, 0));
        Class cls = jClass.f29673a;
        if (cls.isAnnotation()) {
            fVar = s70.f.f23260o;
        } else if (cls.isInterface()) {
            fVar = s70.f.f23257b;
        } else {
            fVar = cls.isEnum() ? s70.f.f23258c : s70.f.f23256a;
        }
        this.f10978v = fVar;
        if (cls.isAnnotation() || cls.isEnum()) {
            xVar = s70.x.f23301b;
        } else {
            n0 n0Var = s70.x.f23300a;
            boolean zH = jClass.h();
            boolean z = jClass.h() || Modifier.isAbstract(cls.getModifiers()) || cls.isInterface();
            boolean zIsFinal = Modifier.isFinal(cls.getModifiers());
            n0Var.getClass();
            if (zH) {
                xVar = s70.x.f23302c;
            } else if (z) {
                xVar = s70.x.f23304o;
            } else {
                xVar = !zIsFinal ? s70.x.f23303d : s70.x.f23301b;
            }
        }
        this.w = xVar;
        int modifiers = cls.getModifiers();
        if (Modifier.isPublic(modifiers)) {
            bVar = b1.f23245d;
        } else if (Modifier.isPrivate(modifiers)) {
            bVar = y0.f23307d;
        } else if (Modifier.isProtected(modifiers)) {
            bVar = Modifier.isStatic(modifiers) ? w70.c.f27492d : w70.b.f27491d;
        } else {
            bVar = w70.a.f27490d;
        }
        this.f10979x = bVar;
        Class<?> declaringClass = cls.getDeclaringClass();
        this.y = ((declaringClass != null ? new y70.n(declaringClass) : null) == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
        this.z = new h(this);
        o oVar = new o(oVarL, this, jClass, eVar != null, null);
        this.A = oVar;
        n0 n0Var2 = l0.f23264d;
        ((j90.l) aVar2.f9841u).getClass();
        b80.c cVar = new b80.c(8, this);
        n0Var2.getClass();
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.B = new l0(this, storageManager, cVar);
        this.C = new b90.i(oVar);
        this.D = new d0(oVarL, jClass, this);
        this.E = da.a.N(oVarL, jClass);
        g gVar = new g(this, 1);
        h90.l lVar = (h90.l) storageManager;
        lVar.getClass();
        this.F = new h90.i(lVar, gVar);
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.i
    public final boolean D() {
        return this.y;
    }

    @Override // s70.e
    public final v70.i I() {
        return null;
    }

    @Override // s70.e
    public final b90.o J() {
        return this.D;
    }

    @Override // s70.e
    public final s70.f e() {
        return this.f10978v;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        l0 l0Var = this.B;
        y80.d.j(l0Var.f23266a);
        return (o) ((b90.o) j0.H(l0Var.f23268c, l0.f23265e[0]));
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return this.E;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p pVar = s70.o.f23273a;
        r.b bVar = this.f10979x;
        if (kotlin.jvm.internal.l.b(bVar, pVar)) {
            Class<?> declaringClass = this.f10974r.f29673a.getDeclaringClass();
            if ((declaringClass != null ? new y70.n(declaringClass) : null) == null) {
                b80.p pVar2 = b80.q.f3488a;
                kotlin.jvm.internal.l.c(pVar2);
                return pVar2;
            }
        }
        return com.bumptech.glide.f.W(bVar);
    }

    @Override // s70.e, s70.w
    public final s70.x h() {
        return this.w;
    }

    @Override // s70.e
    public final boolean i() {
        return false;
    }

    @Override // v70.b, s70.e
    public final b90.o i0() {
        return this.C;
    }

    @Override // s70.e
    public final boolean isInline() {
        return false;
    }

    @Override // s70.e
    public final r0 j0() {
        return null;
    }

    @Override // s70.e, s70.i
    public final List m() {
        return (List) this.F.invoke();
    }

    @Override // s70.h
    public final i90.l0 o() {
        return this.z;
    }

    @Override // s70.e
    public final boolean p() {
        return false;
    }

    @Override // v70.b, s70.e
    public final b90.o p0() {
        return (o) super.p0();
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.e
    public final Collection r() {
        return (List) this.A.f10997q.invoke();
    }

    public final o s0() {
        return (o) super.p0();
    }

    public final String toString() {
        return "Lazy Java class " + y80.d.h(this);
    }

    @Override // s70.e
    public final boolean u() {
        return false;
    }

    @Override // s70.e
    public final boolean u0() {
        return false;
    }

    @Override // s70.e
    public final Collection z() throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        t90.j jVarP1;
        if (this.w != s70.x.f23302c) {
            return p60.v.f20279a;
        }
        Object obj = null;
        g80.a aVarR = bu.e.R(u0.f13979b, false, null, 7);
        Class clazz = this.f10974r.f29673a;
        kotlin.jvm.internal.l.f(clazz, "clazz");
        v7.o oVar = ts.c.f24810a;
        if (oVar == null) {
            try {
                oVar = new v7.o(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                oVar = new v7.o(obj, obj, obj, obj, 21);
            }
            ts.c.f24810a = oVar;
        }
        Method method = (Method) oVar.f26383c;
        if (method == null) {
            clsArr = null;
        } else {
            Object objInvoke = method.invoke(clazz, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
            clsArr = (Class[]) objInvoke;
        }
        if (clsArr != null) {
            ArrayList arrayList = new ArrayList(clsArr.length);
            for (Class cls : clsArr) {
                arrayList.add(new y70.p(cls));
            }
            jVarP1 = p60.o.p1(arrayList);
        } else {
            jVarP1 = t90.e.f24596a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = jVarP1.iterator();
        while (it.hasNext()) {
            s70.h hVarK = ((px.c) this.f10976t.f26385o).X0((y70.p) it.next(), aVarR).v0().k();
            s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            if (eVar != null) {
                arrayList2.add(eVar);
            }
        }
        return p60.o.Z1(arrayList2, new i());
    }
}
