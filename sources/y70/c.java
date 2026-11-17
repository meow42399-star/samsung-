package y70;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f29652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f29653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f29654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f29655d;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        List listV0 = cx.a.v0(yVar.b(Boolean.TYPE), yVar.b(Byte.TYPE), yVar.b(Character.TYPE), yVar.b(Double.TYPE), yVar.b(Float.TYPE), yVar.b(Integer.TYPE), yVar.b(Long.TYPE), yVar.b(Short.TYPE));
        f29652a = listV0;
        List<j70.d> list = listV0;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        for (j70.d dVar : list) {
            arrayList.add(new o60.k(x40.b.v(dVar), x40.b.w(dVar)));
        }
        f29653b = p60.a0.S(arrayList);
        List<j70.d> list2 = f29652a;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
        for (j70.d dVar2 : list2) {
            arrayList2.add(new o60.k(x40.b.w(dVar2), x40.b.v(dVar2)));
        }
        f29654c = p60.a0.S(arrayList2);
        List listV1 = cx.a.v0(c70.a.class, c70.k.class, c70.n.class, c70.o.class, c70.p.class, c70.q.class, c70.r.class, c70.s.class, c70.t.class, c70.u.class, c70.b.class, c70.c.class, m70.e.class, c70.d.class, c70.e.class, c70.f.class, c70.g.class, c70.h.class, c70.i.class, c70.j.class, c70.l.class, c70.m.class, m70.e.class);
        ArrayList arrayList3 = new ArrayList(p60.p.g1(listV1, 10));
        int i = 0;
        for (Object obj : listV1) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            arrayList3.add(new o60.k((Class) obj, Integer.valueOf(i)));
            i = i6;
        }
        f29655d = p60.a0.S(arrayList3);
    }

    public static final r80.b a(Class cls) {
        kotlin.jvm.internal.l.f(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            r80.c cVar = new r80.c(cls.getName());
            return new r80.b(cVar.b(), com.bumptech.glide.c.U(cVar.f22294a.f()), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return a(declaringClass).d(r80.e.e(cls.getSimpleName()));
        }
        r80.c cVar2 = new r80.c(cls.getName());
        return new r80.b(cVar2.b(), cVar2.f22294a.f());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String b(Class cls) {
        kotlin.jvm.internal.l.f(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                return u90.u.y(cls.getName(), '.', '/');
            }
            return "L" + u90.u.y(cls.getName(), '.', '/') + ';';
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return CallLogBNRClientImpl.ID_MAKER_CALLLOG;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return CallLogBNRClientImpl.ID_MAKER_SEARCH;
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final List c(Type type) {
        kotlin.jvm.internal.l.f(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return p60.v.f20279a;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return t90.l.Y(new t90.h(t90.l.U(type, b.f29646b), b.f29647c, t90.n.f24616a));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        kotlin.jvm.internal.l.e(actualTypeArguments, "getActualTypeArguments(...)");
        return p60.l.K0(actualTypeArguments);
    }

    public static final ClassLoader d(Class cls) {
        kotlin.jvm.internal.l.f(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        kotlin.jvm.internal.l.e(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }
}
