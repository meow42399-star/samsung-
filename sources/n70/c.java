package n70;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f17904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f17906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f17908g;

    public c(Class jClass, ArrayList arrayList, a aVar, b bVar, List methods) {
        kotlin.jvm.internal.l.f(jClass, "jClass");
        kotlin.jvm.internal.l.f(methods, "methods");
        this.f17902a = jClass;
        this.f17903b = arrayList;
        this.f17904c = aVar;
        this.f17905d = methods;
        List list = methods;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.f17906e = arrayList2;
        List list2 = this.f17905d;
        ArrayList arrayList3 = new ArrayList(p60.p.g1(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            kotlin.jvm.internal.l.c(returnType);
            List list3 = y70.c.f29652a;
            Class<?> cls = (Class) y70.c.f29654c.get(returnType);
            if (cls != null) {
                returnType = cls;
            }
            arrayList3.add(returnType);
        }
        this.f17907f = arrayList3;
        List list4 = this.f17905d;
        ArrayList arrayList4 = new ArrayList(p60.p.g1(list4, 10));
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Method) it3.next()).getDefaultValue());
        }
        this.f17908g = arrayList4;
        if (this.f17904c == a.f17891b && bVar == b.f17894a && !p60.o.N1(this.f17903b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // n70.g
    public final List a() {
        return this.f17906e;
    }

    @Override // n70.g
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // n70.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    @Override // n70.g
    public final Object call(Object[] args) {
        String strJ;
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i = 0;
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.f17903b;
            if (i >= length) {
                return n40.c.h(this.f17902a, p60.a0.S(p60.o.n2(arrayList2, arrayList)), this.f17905d);
            }
            Object array = args[i];
            int i9 = i6 + 1;
            ArrayList arrayList3 = this.f17907f;
            if (array == null && this.f17904c == a.f17890a) {
                array = this.f17908g.get(i6);
            } else {
                Class cls = (Class) arrayList3.get(i6);
                if (array instanceof Class) {
                    array = null;
                } else {
                    if (array instanceof j70.d) {
                        array = x40.b.u((j70.d) array);
                    } else if (array instanceof Object[]) {
                        Object[] objArr = (Object[]) array;
                        if (objArr instanceof Class[]) {
                            array = null;
                        } else if (objArr instanceof j70.d[]) {
                            j70.d[] dVarArr = (j70.d[]) array;
                            ArrayList arrayList4 = new ArrayList(dVarArr.length);
                            for (j70.d dVar : dVarArr) {
                                arrayList4.add(x40.b.u(dVar));
                            }
                            array = arrayList4.toArray(new Class[0]);
                        } else {
                            array = objArr;
                        }
                    }
                    if (!cls.isInstance(array)) {
                        array = null;
                    }
                }
            }
            if (array == null) {
                String str = (String) arrayList2.get(i6);
                Class cls2 = (Class) arrayList3.get(i6);
                j70.d dVarB = kotlin.jvm.internal.l.b(cls2, Class.class) ? kotlin.jvm.internal.x.f15588a.b(j70.d.class) : (cls2.isArray() && kotlin.jvm.internal.l.b(cls2.getComponentType(), Class.class)) ? kotlin.jvm.internal.x.f15588a.b(j70.d[].class) : x40.b.x(cls2);
                if (kotlin.jvm.internal.l.b(dVarB.j(), kotlin.jvm.internal.x.f15588a.b(Object[].class).j())) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(dVarB.j());
                    sb2.append('<');
                    Class<?> componentType = x40.b.u(dVarB).getComponentType();
                    kotlin.jvm.internal.l.e(componentType, "getComponentType(...)");
                    sb2.append(x40.b.x(componentType).j());
                    sb2.append('>');
                    strJ = sb2.toString();
                } else {
                    strJ = dVarB.j();
                }
                throw new IllegalArgumentException("Argument #" + i6 + ' ' + str + " is not of the required type " + strJ);
            }
            arrayList.add(array);
            i++;
            i6 = i9;
        }
    }

    @Override // n70.g
    public final Type getReturnType() {
        return this.f17902a;
    }

    public /* synthetic */ c(Class cls, ArrayList arrayList, a aVar) {
        b bVar = b.f17895b;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        this(cls, arrayList, aVar, bVar, arrayList2);
    }
}
