package n70;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import m70.g0;
import m70.z1;
import s70.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f17897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f17898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f17901e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.ArrayList] */
    public b0(s70.t tVar, g0 container, String constructorDesc, List list) {
        ?? U0;
        kotlin.jvm.internal.l.f(container, "container");
        kotlin.jvm.internal.l.f(constructorDesc, "constructorDesc");
        Method methodM = container.m("constructor-impl", constructorDesc);
        kotlin.jvm.internal.l.c(methodM);
        this.f17897a = methodM;
        Method methodM2 = container.m("box-impl", u90.m.W(constructorDesc, "V") + y70.c.b(container.d()));
        kotlin.jvm.internal.l.c(methodM2);
        this.f17898b = methodM2;
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            List listU0 = null;
            if (!it.hasNext()) {
                break;
            }
            i90.w type = ((i0) it.next()).getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            i90.a0 a0VarB = i90.c.b(type);
            ArrayList arrayListY = a.a.y(a0VarB);
            if (arrayListY == null) {
                Class clsQ = a.a.Q(a0VarB);
                if (clsQ != null) {
                    listU0 = cx.a.u0(a.a.x(clsQ, tVar));
                }
            } else {
                listU0 = arrayListY;
            }
            arrayList.add(listU0);
        }
        this.f17899c = arrayList;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            s70.h hVarK = ((i0) obj).getType().v0().k();
            kotlin.jvm.internal.l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            s70.e eVar = (s70.e) hVarK;
            List list3 = (List) this.f17899c.get(i);
            if (list3 != null) {
                List list4 = list3;
                U0 = new ArrayList(p60.p.g1(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    U0.add(((Method) it2.next()).getReturnType());
                }
            } else {
                Class clsK = z1.k(eVar);
                kotlin.jvm.internal.l.c(clsK);
                U0 = cx.a.u0(clsK);
            }
            arrayList2.add(U0);
            i = i6;
        }
        this.f17900d = arrayList2;
        this.f17901e = p60.p.h1(arrayList2);
    }

    @Override // n70.g
    public final List a() {
        return this.f17901e;
    }

    @Override // n70.g
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // n70.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    @Override // n70.g
    public final Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
        ?? U0;
        kotlin.jvm.internal.l.f(args, "args");
        ArrayList other = this.f17899c;
        kotlin.jvm.internal.l.f(other, "other");
        int length = args.length;
        ArrayList<o60.k> arrayList = new ArrayList(Math.min(p60.p.g1(other, 10), length));
        int i = 0;
        for (Object obj : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(new o60.k(args[i], obj));
            i++;
        }
        ArrayList arrayList2 = new ArrayList();
        for (o60.k kVar : arrayList) {
            Object obj2 = kVar.f18806a;
            List list = (List) kVar.f18807b;
            if (list != null) {
                List list2 = list;
                U0 = new ArrayList(p60.p.g1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    U0.add(((Method) it.next()).invoke(obj2, null));
                }
            } else {
                U0 = cx.a.u0(obj2);
            }
            p60.t.j1((Iterable) U0, arrayList2);
        }
        Object[] array = arrayList2.toArray(new Object[0]);
        this.f17897a.invoke(null, Arrays.copyOf(array, array.length));
        return this.f17898b.invoke(null, Arrays.copyOf(array, array.length));
    }

    @Override // n70.g
    public final Type getReturnType() {
        Class<?> returnType = this.f17898b.getReturnType();
        kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
        return returnType;
    }
}
