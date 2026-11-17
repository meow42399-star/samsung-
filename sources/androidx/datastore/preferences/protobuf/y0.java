package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y0 f1682c = new y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1684b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f1683a = new k0();

    public final b1 a(Class cls) {
        b1 b1VarW;
        Class cls2;
        b0.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f1684b;
        b1 b1Var = (b1) concurrentHashMap.get(cls);
        if (b1Var != null) {
            return b1Var;
        }
        k0 k0Var = this.f1683a;
        k0Var.getClass();
        Class cls3 = c1.f1535a;
        if (!y.class.isAssignableFrom(cls) && (cls2 = c1.f1535a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        a1 a1VarA = ((j0) k0Var.f1603a).a(cls);
        int i = a1VarA.f1529d;
        a aVar = a1VarA.f1526a;
        if ((i & 2) == 2) {
            if (y.class.isAssignableFrom(cls)) {
                b1VarW = new t0(c1.f1537c, r.f1631a, aVar);
            } else {
                j1 j1Var = c1.f1536b;
                q qVar = r.f1632b;
                if (qVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                b1VarW = new t0(j1Var, qVar, aVar);
            }
        } else if (y.class.isAssignableFrom(cls)) {
            q qVar2 = null;
            u0 u0Var = v0.f1663b;
            g0 g0Var = h0.f1578b;
            j1 j1Var2 = c1.f1537c;
            if (q2.h(a1VarA.a()) != 1) {
                qVar2 = r.f1631a;
            }
            q qVar3 = qVar2;
            o0 o0Var = p0.f1629b;
            if (!(a1VarA instanceof a1)) {
                int[] iArr = s0.f1638n;
                a1VarA.getClass();
                throw new ClassCastException();
            }
            b1VarW = s0.w(a1VarA, u0Var, g0Var, j1Var2, qVar3, o0Var);
        } else {
            q qVar4 = null;
            u0 u0Var2 = v0.f1662a;
            g0 g0Var2 = h0.f1577a;
            j1 j1Var3 = c1.f1536b;
            if (q2.h(a1VarA.a()) != 1 && (qVar4 = r.f1632b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            q qVar5 = qVar4;
            o0 o0Var2 = p0.f1628a;
            if (!(a1VarA instanceof a1)) {
                int[] iArr2 = s0.f1638n;
                a1VarA.getClass();
                throw new ClassCastException();
            }
            b1VarW = s0.w(a1VarA, u0Var2, g0Var2, j1Var3, qVar5, o0Var2);
        }
        b1 b1Var2 = (b1) concurrentHashMap.putIfAbsent(cls, b1VarW);
        return b1Var2 != null ? b1Var2 : b1VarW;
    }
}
