package m70;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s implements j70.c, r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f16762a = com.bumptech.glide.c.F(null, new p(this, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f16763b = com.bumptech.glide.c.F(null, new p(this, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t1 f16764c = com.bumptech.glide.c.F(null, new p(this, 2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1 f16765d = com.bumptech.glide.c.F(null, new p(this, 3));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t1 f16766o = com.bumptech.glide.c.F(null, new p(this, 4));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f16767p = da.a.F(o60.i.f18803a, new p(this, 5));

    public static Object m(p1 p1Var) {
        Class clsU = x40.b.u(p60.a0.x(p1Var));
        if (clsU.isArray()) {
            Object objNewInstance = Array.newInstance(clsU.getComponentType(), 0);
            kotlin.jvm.internal.l.e(objNewInstance, "run(...)");
            return objNewInstance;
        }
        throw new b70.a("Cannot instantiate the default empty array of type " + clsU.getSimpleName() + ", because it is not an array type");
    }

    @Override // j70.c
    public final Object call(Object... args) throws e10.c {
        kotlin.jvm.internal.l.f(args, "args");
        try {
            return n().call(args);
        } catch (IllegalAccessException e5) {
            throw new e10.c(e5);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, o60.h] */
    @Override // j70.c
    public final Object callBy(Map args) throws e10.c {
        boolean z;
        Object objM;
        kotlin.jvm.internal.l.f(args, "args");
        boolean z4 = false;
        if (s()) {
            List<j70.o> parameters = getParameters();
            ArrayList arrayList = new ArrayList(p60.p.g1(parameters, 10));
            for (j70.o oVar : parameters) {
                if (args.containsKey(oVar)) {
                    objM = args.get(oVar);
                    if (objM == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + oVar + ')');
                    }
                } else {
                    x0 x0Var = (x0) oVar;
                    if (x0Var.h()) {
                        objM = null;
                    } else {
                        if (!x0Var.m()) {
                            throw new IllegalArgumentException("No argument provided for a required parameter: " + x0Var);
                        }
                        objM = m(x0Var.f());
                    }
                }
                arrayList.add(objM);
            }
            n70.g gVarP = p();
            if (gVarP != null) {
                try {
                    return gVarP.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException e5) {
                    throw new e10.c(e5);
                }
            }
            throw new b70.a("This callable does not support a default call: " + q());
        }
        List<j70.o> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                return n().call(isSuspend() ? new s60.c[]{null} : new s60.c[0]);
            } catch (IllegalAccessException e6) {
                throw new e10.c(e6);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.f16766o.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        boolean zBooleanValue = ((Boolean) this.f16767p.getValue()).booleanValue();
        int i = 0;
        for (j70.o oVar2 : parameters2) {
            int iR = zBooleanValue ? r(oVar2) : 1;
            if (args.containsKey(oVar2)) {
                objArr[((x0) oVar2).f16804b] = args.get(oVar2);
            } else {
                x0 x0Var2 = (x0) oVar2;
                if (x0Var2.h()) {
                    if (zBooleanValue) {
                        int i6 = i + iR;
                        for (int i9 = i; i9 < i6; i9++) {
                            int i10 = (i9 / 32) + size;
                            Object obj = objArr[i10];
                            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                            objArr[i10] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i9 % 32)));
                        }
                        z = true;
                    } else {
                        z = true;
                        int i11 = (i / 32) + size;
                        Object obj2 = objArr[i11];
                        kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                        objArr[i11] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i % 32)));
                    }
                    z4 = z;
                } else if (!x0Var2.m()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + x0Var2);
                }
            }
            if (((x0) oVar2).f16805c == j70.n.f14476c) {
                i += iR;
            }
        }
        if (!z4) {
            try {
                n70.g gVarN = n();
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
                kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
                return gVarN.call(objArrCopyOf);
            } catch (IllegalAccessException e9) {
                throw new e10.c(e9);
            }
        }
        n70.g gVarP2 = p();
        if (gVarP2 != null) {
            try {
                return gVarP2.call(objArr);
            } catch (IllegalAccessException e11) {
                throw new e10.c(e11);
            }
        }
        throw new b70.a("This callable does not support a default call: " + q());
    }

    @Override // j70.b
    public final List getAnnotations() {
        Object objInvoke = this.f16762a.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // j70.c
    public final List getParameters() {
        Object objInvoke = this.f16763b.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // j70.c
    public final j70.y getReturnType() {
        Object objInvoke = this.f16764c.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
        return (j70.y) objInvoke;
    }

    @Override // j70.c
    public final List getTypeParameters() {
        Object objInvoke = this.f16765d.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // j70.c
    public final j70.d0 getVisibility() {
        b80.p visibility = q().getVisibility();
        kotlin.jvm.internal.l.e(visibility, "getVisibility(...)");
        r80.c cVar = z1.f16813a;
        if (visibility.equals(s70.o.f23277e)) {
            return j70.d0.f14458a;
        }
        if (visibility.equals(s70.o.f23275c)) {
            return j70.d0.f14459b;
        }
        if (visibility.equals(s70.o.f23276d)) {
            return j70.d0.f14460c;
        }
        if (visibility.equals(s70.o.f23273a) || visibility.equals(s70.o.f23274b)) {
            return j70.d0.f14461d;
        }
        return null;
    }

    @Override // j70.c
    public final boolean isAbstract() {
        return q().h() == s70.x.f23304o;
    }

    @Override // j70.c
    public final boolean isFinal() {
        return q().h() == s70.x.f23301b;
    }

    @Override // j70.c
    public final boolean isOpen() {
        return q().h() == s70.x.f23303d;
    }

    public abstract n70.g n();

    public abstract g0 o();

    public abstract n70.g p();

    public abstract s70.c q();

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    public final int r(j70.o oVar) {
        if (!((Boolean) this.f16767p.getValue()).booleanValue()) {
            throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
        }
        x0 x0Var = (x0) oVar;
        if (!z1.h(x0Var.f())) {
            return 1;
        }
        ArrayList arrayListY = a.a.y(i90.c.b(x0Var.f().f16745a));
        kotlin.jvm.internal.l.c(arrayListY);
        return arrayListY.size();
    }

    public final boolean s() {
        return kotlin.jvm.internal.l.b(getName(), "<init>") && o().d().isAnnotation();
    }

    public abstract boolean t();
}
