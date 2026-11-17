package n70;

import i90.t0;
import i90.z0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import m70.z1;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Member f17911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final px.c f17912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i70.e[] f17913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17914f;

    /* JADX WARN: Code duplicated, block: B:138:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:177:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:1: B:25:0x0075->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:98:0x01db  */
    public c0(g gVar, s70.c descriptor, boolean z) {
        Class clsQ;
        Method declaredMethod;
        boolean z4;
        px.c cVar;
        List listY;
        ArrayList arrayList;
        Iterator it;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        this.f17909a = z;
        boolean z5 = false;
        if (gVar instanceof t) {
            v70.u uVarW = descriptor.W();
            uVarW = uVarW == null ? descriptor.S() : uVarW;
            i90.w type = uVarW != null ? uVarW.getType() : null;
            if (type != null && u80.f.h(type)) {
                if (z) {
                    List listN = descriptor.N();
                    kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                    List list = listN;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((q0) it2.next()).J0()) {
                                    ArrayList arrayListY = a.a.y(i90.c.b(type));
                                    kotlin.jvm.internal.l.c(arrayListY);
                                    arrayList = new ArrayList(p60.p.g1(arrayListY, 10));
                                    it = arrayListY.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((Method) it.next()).invoke(((t) gVar).f17932h, null));
                                    }
                                    gVar = new u((Method) ((q) gVar).f17935a, arrayList.toArray(new Object[0]));
                                }
                            }
                        }
                    }
                } else {
                    ArrayList arrayListY2 = a.a.y(i90.c.b(type));
                    kotlin.jvm.internal.l.c(arrayListY2);
                    arrayList = new ArrayList(p60.p.g1(arrayListY2, 10));
                    it = arrayListY2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Method) it.next()).invoke(((t) gVar).f17932h, null));
                    }
                    gVar = new u((Method) ((q) gVar).f17935a, arrayList.toArray(new Object[0]));
                }
            }
        }
        this.f17910b = gVar;
        this.f17911c = gVar.b();
        i90.w returnType = descriptor.getReturnType();
        kotlin.jvm.internal.l.c(returnType);
        boolean z11 = descriptor instanceof s70.t;
        if (z11 && ((s70.t) descriptor).isSuspend()) {
            i90.a0 a0VarI = u80.f.i(returnType);
            i90.w wVarI = a0VarI != null ? t0.d(returnType).i(a0VarI, z0.f13996c) : null;
            if (wVarI == null || !p70.i.F(wVarI)) {
                clsQ = a.a.Q(returnType);
                if (clsQ != null) {
                    declaredMethod = clsQ.getDeclaredMethod("box-impl", a.a.x(clsQ, descriptor).getReturnType());
                    kotlin.jvm.internal.l.c(declaredMethod);
                } else {
                    declaredMethod = null;
                }
            } else {
                declaredMethod = null;
            }
        } else {
            clsQ = a.a.Q(returnType);
            if (clsQ != null) {
                try {
                    declaredMethod = clsQ.getDeclaredMethod("box-impl", a.a.x(clsQ, descriptor).getReturnType());
                    kotlin.jvm.internal.l.c(declaredMethod);
                } catch (NoSuchMethodException unused) {
                    throw new b70.a("No box method found in inline class: " + clsQ + " (calling " + descriptor + ')');
                }
            } else {
                declaredMethod = null;
            }
        }
        if (u80.f.a(descriptor)) {
            cVar = new px.c(i70.e.f13897d, new List[0], declaredMethod);
        } else {
            int i = -1;
            if ((!(gVar instanceof t) || ((t) gVar).f17931g) && !(gVar instanceof u)) {
                if (descriptor instanceof s70.j) {
                    if (!(gVar instanceof f)) {
                        i = 0;
                    }
                } else if (descriptor.S() == null || (gVar instanceof f)) {
                    i = 0;
                } else {
                    s70.k kVarK = descriptor.k();
                    kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
                    if (u80.f.f(kVarK)) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                }
            }
            int i6 = gVar instanceof u ? -((u) gVar).f17933g.length : i;
            Member memberB = gVar.b();
            ArrayList arrayList2 = new ArrayList();
            v70.u uVarW2 = descriptor.W();
            i90.w type2 = uVarW2 != null ? uVarW2.getType() : null;
            if (type2 != null) {
                arrayList2.add(type2);
            } else if (descriptor instanceof s70.j) {
                s70.e eVarT = ((s70.j) descriptor).t();
                kotlin.jvm.internal.l.e(eVarT, "getConstructedClass(...)");
                if (eVarT.D()) {
                    s70.k kVarK2 = eVarT.k();
                    kotlin.jvm.internal.l.d(kVarK2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    arrayList2.add(((s70.e) kVarK2).f());
                }
            } else {
                s70.k kVarK3 = descriptor.k();
                kotlin.jvm.internal.l.e(kVarK3, "getContainingDeclaration(...)");
                if (kVarK3 instanceof s70.e) {
                    s70.e eVar = (s70.e) kVarK3;
                    if (u80.f.f(eVar)) {
                        if (memberB == null) {
                            z4 = false;
                        } else {
                            Class<?> declaringClass = memberB.getDeclaringClass();
                            if (declaringClass == null ? false : !x40.b.x(declaringClass).i()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        }
                        if (z4) {
                            i90.a0 a0VarF = eVar.f();
                            kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
                            arrayList2.add(com.bumptech.glide.f.L(a0VarF));
                        } else {
                            arrayList2.add(eVar.f());
                        }
                    }
                }
            }
            List listN2 = descriptor.N();
            kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
            Iterator it3 = listN2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((q0) it3.next()).getType());
            }
            Iterator it4 = arrayList2.iterator();
            int size = 0;
            while (it4.hasNext()) {
                ArrayList arrayListY3 = a.a.y(i90.c.b((i90.w) it4.next()));
                size += arrayListY3 != null ? arrayListY3.size() : 1;
            }
            int i9 = size + i6 + (this.f17909a ? ((size + 31) / 32) + 1 : 0) + ((z11 && ((s70.t) descriptor).isSuspend()) ? 1 : 0);
            boolean z12 = this.f17909a;
            if (x40.b.r(this) != i9) {
                throw new b70.a("Inconsistent number of parameters in the descriptor and Java reflection object: " + x40.b.r(this) + " != " + i9 + "\nCalling: " + descriptor + "\nParameter types: " + this.f17910b.a() + ")\nDefault: " + z12);
            }
            i70.e eVarO0 = g40.b.o0(Math.max(i, 0), arrayList2.size() + i);
            List[] listArr = new List[i9];
            int i10 = 0;
            while (i10 < i9) {
                if (i10 <= eVarO0.f13891b && eVarO0.f13890a <= i10) {
                    i90.a0 a0VarB = i90.c.b((i90.w) arrayList2.get(i10 - i));
                    listY = a.a.y(a0VarB);
                    if (listY == null) {
                        Class clsQ2 = a.a.Q(a0VarB);
                        if (clsQ2 != null) {
                            listY = cx.a.u0(a.a.x(clsQ2, descriptor));
                        } else {
                            listY = null;
                        }
                    }
                } else {
                    listY = null;
                }
                listArr[i10] = listY;
                i10++;
            }
            cVar = new px.c(eVarO0, listArr, declaredMethod);
        }
        this.f17912d = cVar;
        q60.c cVarZ = cx.a.Z();
        g gVar2 = this.f17910b;
        int length = gVar2 instanceof u ? ((u) gVar2).f17933g.length : gVar2 instanceof t ? 1 : 0;
        if (length > 0) {
            cVarZ.add(g40.b.o0(0, length));
        }
        List[] listArr2 = (List[]) cVar.f20888c;
        int length2 = listArr2.length;
        int i11 = 0;
        while (i11 < length2) {
            List list2 = listArr2[i11];
            int size2 = (list2 != null ? list2.size() : 1) + length;
            cVarZ.add(g40.b.o0(length, size2));
            i11++;
            length = size2;
        }
        this.f17913e = (i70.e[]) cx.a.P(cVarZ).toArray(new i70.e[0]);
        Iterable iterable = (i70.e) this.f17912d.f20887b;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it5 = iterable.iterator();
            while (true) {
                i70.d dVar = (i70.d) it5;
                if (!dVar.f13895c) {
                    break;
                }
                List list3 = ((List[]) this.f17912d.f20888c)[dVar.nextInt()];
                if (list3 != null && list3.size() > 1) {
                    z5 = true;
                    break;
                }
            }
        }
        this.f17914f = z5;
    }

    @Override // n70.g
    public final List a() {
        return this.f17910b.a();
    }

    @Override // n70.g
    public final Member b() {
        return this.f17911c;
    }

    @Override // n70.g
    public final boolean c() {
        return this.f17910b instanceof r;
    }

    @Override // n70.g
    public final Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objE;
        Object objE2;
        kotlin.jvm.internal.l.f(args, "args");
        px.c cVar = this.f17912d;
        i70.e eVar = (i70.e) cVar.f20887b;
        List[] listArr = (List[]) cVar.f20888c;
        Method method = (Method) cVar.f20889d;
        boolean zIsEmpty = eVar.isEmpty();
        int i = eVar.f13891b;
        int i6 = eVar.f13890a;
        if (!zIsEmpty) {
            if (this.f17914f) {
                q60.c cVar2 = new q60.c(args.length);
                for (int i9 = 0; i9 < i6; i9++) {
                    cVar2.add(args[i9]);
                }
                if (i6 <= i) {
                    while (true) {
                        List<Method> list = listArr[i6];
                        Object obj = args[i6];
                        if (list != null) {
                            for (Method method2 : list) {
                                if (obj != null) {
                                    objE2 = method2.invoke(obj, null);
                                } else {
                                    Class<?> returnType = method2.getReturnType();
                                    kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
                                    objE2 = z1.e(returnType);
                                }
                                cVar2.add(objE2);
                            }
                        } else {
                            cVar2.add(obj);
                        }
                        if (i6 == i) {
                            break;
                        }
                        i6++;
                    }
                }
                int i10 = i + 1;
                int length = args.length - 1;
                if (i10 <= length) {
                    while (true) {
                        cVar2.add(args[i10]);
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
                args = cx.a.P(cVar2).toArray(new Object[0]);
            } else {
                int length2 = args.length;
                Object[] objArr = new Object[length2];
                for (int i11 = 0; i11 < length2; i11++) {
                    if (i11 > i || i6 > i11) {
                        objE = args[i11];
                    } else {
                        List list2 = listArr[i11];
                        Method method3 = list2 != null ? (Method) p60.o.U1(list2) : null;
                        objE = args[i11];
                        if (method3 != null) {
                            if (objE != null) {
                                objE = method3.invoke(objE, null);
                            } else {
                                Class<?> returnType2 = method3.getReturnType();
                                kotlin.jvm.internal.l.e(returnType2, "getReturnType(...)");
                                objE = z1.e(returnType2);
                            }
                        }
                    }
                    objArr[i11] = objE;
                }
                args = objArr;
            }
        }
        Object objCall = this.f17910b.call(args);
        return (objCall == t60.a.f24415a || method == null || (objInvoke = method.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    public final i70.e d(int i) {
        i70.e[] eVarArr = this.f17913e;
        if (i >= 0 && i < eVarArr.length) {
            return eVarArr[i];
        }
        if (eVarArr.length == 0) {
            return new i70.e(i, i, 1);
        }
        int length = ((i70.e) p60.l.C0(eVarArr)).f13891b + 1 + (i - eVarArr.length);
        return new i70.e(length, length, 1);
    }

    @Override // n70.g
    public final Type getReturnType() {
        return this.f17910b.getReturnType();
    }
}
