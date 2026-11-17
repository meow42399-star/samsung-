package androidx.glance.appwidget.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f1823c = new z0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1825b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f1824a = new n0();

    public final c1 a(Class cls) {
        c1 c1VarZ;
        Class cls2;
        c0.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f1825b;
        c1 c1Var = (c1) concurrentHashMap.get(cls);
        if (c1Var != null) {
            return c1Var;
        }
        n0 n0Var = this.f1824a;
        n0Var.getClass();
        Class cls3 = d1.f1714a;
        if (!x.class.isAssignableFrom(cls) && (cls2 = d1.f1714a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        b1 b1VarA = ((m0) n0Var.f1771a).a(cls);
        int i = b1VarA.f1705d;
        a aVar = b1VarA.f1702a;
        if ((i & 2) == 2) {
            if (x.class.isAssignableFrom(cls)) {
                c1VarZ = new u0(d1.f1716c, r.f1788a, aVar);
            } else {
                g1 g1Var = d1.f1715b;
                q qVar = r.f1789b;
                if (qVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                c1VarZ = new u0(g1Var, qVar, aVar);
            }
        } else if (x.class.isAssignableFrom(cls)) {
            c1VarZ = q2.h(b1VarA.a()) != 1 ? t0.z(b1VarA, w0.f1819b, k0.f1760b, d1.f1716c, r.f1788a, q0.f1787b) : t0.z(b1VarA, w0.f1819b, k0.f1760b, d1.f1716c, null, q0.f1787b);
        } else if (q2.h(b1VarA.a()) != 1) {
            v0 v0Var = w0.f1818a;
            i0 i0Var = k0.f1759a;
            g1 g1Var2 = d1.f1715b;
            q qVar2 = r.f1789b;
            if (qVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            c1VarZ = t0.z(b1VarA, v0Var, i0Var, g1Var2, qVar2, q0.f1786a);
        } else {
            c1VarZ = t0.z(b1VarA, w0.f1818a, k0.f1759a, d1.f1715b, null, q0.f1786a);
        }
        c1 c1Var2 = (c1) concurrentHashMap.putIfAbsent(cls, c1VarZ);
        return c1Var2 != null ? c1Var2 : c1VarZ;
    }
}
