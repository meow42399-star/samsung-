package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {
    public static v1 a(Object obj) {
        g0 g0Var = (g0) obj;
        v1 v1Var = g0Var.unknownFields;
        if (v1Var != v1.f7017f) {
            return v1Var;
        }
        v1 v1Var2 = new v1();
        g0Var.unknownFields = v1Var2;
        return v1Var2;
    }

    public static boolean b(int i, aj.f fVar, Object obj) throws t0, androidx.glance.appwidget.protobuf.d0, androidx.datastore.preferences.protobuf.c0 {
        int i6 = fVar.f732b;
        o oVar = (o) fVar.f735o;
        int i9 = i6 >>> 3;
        int i10 = i6 & 7;
        if (i10 == 0) {
            fVar.a0(0);
            ((v1) obj).f(i9 << 3, Long.valueOf(oVar.r()));
            return true;
        }
        if (i10 == 1) {
            fVar.a0(1);
            ((v1) obj).f((i9 << 3) | 1, Long.valueOf(oVar.o()));
            return true;
        }
        if (i10 == 2) {
            ((v1) obj).f((i9 << 3) | 2, fVar.q());
            return true;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                if (i != 0) {
                    return false;
                }
                throw t0.a();
            }
            if (i10 != 5) {
                throw t0.d();
            }
            fVar.a0(5);
            ((v1) obj).f(5 | (i9 << 3), Integer.valueOf(oVar.n()));
            return true;
        }
        v1 v1Var = new v1();
        int i11 = i9 << 3;
        int i12 = i11 | 4;
        int i13 = i + 1;
        if (i13 >= 100) {
            throw new t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (fVar.d() != Integer.MAX_VALUE && b(i13, fVar, v1Var)) {
        }
        if (i12 != fVar.f732b) {
            throw t0.a();
        }
        if (v1Var.f7022e) {
            v1Var.f7022e = false;
        }
        ((v1) obj).f(i11 | 3, v1Var);
        return true;
    }
}
