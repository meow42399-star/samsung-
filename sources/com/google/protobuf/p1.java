package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p1 f6975c = new p1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f6977b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f6976a = new a1();

    public final s1 a(Class cls) {
        s1 s1VarA;
        Class cls2;
        r0.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f6977b;
        s1 s1Var = (s1) concurrentHashMap.get(cls);
        if (s1Var != null) {
            return s1Var;
        }
        a1 a1Var = this.f6976a;
        a1Var.getClass();
        Class cls3 = t1.f7000a;
        if (!g0.class.isAssignableFrom(cls) && (cls2 = t1.f7000a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        r1 r1VarA = ((z0) a1Var.f6871a).a(cls);
        int i = r1VarA.f6994d;
        g1 g1Var = r1VarA.f6991a;
        if ((i & 2) == 2) {
            if (g0.class.isAssignableFrom(cls)) {
                s1VarA = new k1(t1.f7002c, x.f7023a, g1Var);
            } else {
                w1 w1Var = t1.f7001b;
                w wVar = x.f7024b;
                if (wVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                s1VarA = new k1(w1Var, wVar, g1Var);
            }
        } else if (g0.class.isAssignableFrom(cls)) {
            w wVar2 = null;
            l1 l1Var = m1.f6962b;
            w0 w0Var = x0.f7026b;
            w1 w1Var2 = t1.f7002c;
            if (q2.h(r1VarA.a()) != 1) {
                wVar2 = x.f7023a;
            }
            w wVar3 = wVar2;
            c1 c1Var = d1.f6889b;
            if (!(r1VarA instanceof r1)) {
                int[] iArr = j1.f6916n;
                r1VarA.getClass();
                throw new ClassCastException();
            }
            s1VarA = j1.A(r1VarA, l1Var, w0Var, w1Var2, wVar3, c1Var);
        } else {
            w wVar4 = null;
            l1 l1Var2 = m1.f6961a;
            w0 w0Var2 = x0.f7025a;
            w1 w1Var3 = t1.f7001b;
            if (q2.h(r1VarA.a()) != 1 && (wVar4 = x.f7024b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            w wVar5 = wVar4;
            c1 c1Var2 = d1.f6888a;
            if (!(r1VarA instanceof r1)) {
                int[] iArr2 = j1.f6916n;
                r1VarA.getClass();
                throw new ClassCastException();
            }
            s1VarA = j1.A(r1VarA, l1Var2, w0Var2, w1Var3, wVar5, c1Var2);
        }
        s1 s1Var2 = (s1) concurrentHashMap.putIfAbsent(cls, s1VarA);
        return s1Var2 != null ? s1Var2 : s1VarA;
    }
}
