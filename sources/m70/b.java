package m70;

import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f16656b = new b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f16657c = new b(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f16658d = new b(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f16659o = new b(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f16660p = new b(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f16661q = new b(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f16662r = new b(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f16663s = new b(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f16664t = new b(8);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f16665u = new b(9);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f16666v = new b(10);
    public static final b w = new b(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16667a;

    public /* synthetic */ b(int i) {
        this.f16667a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f16667a;
        p60.v vVar = p60.v.f20279a;
        switch (i) {
            case 0:
                Class it = (Class) obj;
                v7.m mVar = c.f16673a;
                kotlin.jvm.internal.l.f(it, "it");
                return new b0(it);
            case 1:
                Class it2 = (Class) obj;
                v7.m mVar2 = c.f16673a;
                kotlin.jvm.internal.l.f(it2, "it");
                return new u0(it2);
            case 2:
                Class it3 = (Class) obj;
                v7.m mVar3 = c.f16673a;
                kotlin.jvm.internal.l.f(it3, "it");
                return j70.j0.A(c.a(it3), vVar, false, vVar);
            case 3:
                Class it4 = (Class) obj;
                v7.m mVar4 = c.f16673a;
                kotlin.jvm.internal.l.f(it4, "it");
                return j70.j0.A(c.a(it4), vVar, true, vVar);
            case 4:
                v7.m mVar5 = c.f16673a;
                kotlin.jvm.internal.l.f((Class) obj, "it");
                return new ConcurrentHashMap();
            case 5:
                Class<?> returnType = ((Method) obj).getReturnType();
                kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
                return y70.c.b(returnType);
            case 6:
                Class cls = (Class) obj;
                kotlin.jvm.internal.l.c(cls);
                return y70.c.b(cls);
            case 7:
                s70.k0 descriptor = (s70.k0) obj;
                u90.l lVar = g0.f16690a;
                kotlin.jvm.internal.l.f(descriptor, "descriptor");
                return t80.g.f24530e.v(descriptor) + " | " + x1.b(descriptor).d();
            case 8:
                s70.t descriptor2 = (s70.t) obj;
                u90.l lVar2 = g0.f16690a;
                kotlin.jvm.internal.l.f(descriptor2, "descriptor");
                return t80.g.f24530e.v(descriptor2) + " | " + x1.c(descriptor2).f();
            case 9:
                t80.g gVar = w1.f16792a;
                i90.w type = ((v70.q0) obj).getType();
                kotlin.jvm.internal.l.e(type, "getType(...)");
                return w1.d(type);
            case 10:
                t80.g gVar2 = w1.f16792a;
                i90.w type2 = ((v70.q0) obj).getType();
                kotlin.jvm.internal.l.e(type2, "getType(...)");
                return w1.d(type2);
            default:
                Class cls2 = (Class) obj;
                kotlin.jvm.internal.l.c(cls2);
                return y70.c.b(cls2);
        }
    }
}
