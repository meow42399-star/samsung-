package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {
    public static f1 a(Object obj) {
        x xVar = (x) obj;
        f1 f1Var = xVar.unknownFields;
        if (f1Var != f1.f1730f) {
            return f1Var;
        }
        f1 f1VarC = f1.c();
        xVar.unknownFields = f1VarC;
        return f1VarC;
    }

    public static boolean b(int i, aj.f fVar, Object obj) throws e0, com.google.protobuf.s0, androidx.datastore.preferences.protobuf.c0 {
        int i6 = fVar.f732b;
        j jVar = (j) fVar.f735o;
        int i9 = i6 >>> 3;
        int i10 = i6 & 7;
        if (i10 == 0) {
            fVar.a0(0);
            ((f1) obj).d(i9 << 3, Long.valueOf(jVar.l()));
            return true;
        }
        if (i10 == 1) {
            fVar.a0(1);
            ((f1) obj).d((i9 << 3) | 1, Long.valueOf(jVar.i()));
            return true;
        }
        if (i10 == 2) {
            ((f1) obj).d((i9 << 3) | 2, fVar.p());
            return true;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw e0.c();
            }
            fVar.a0(5);
            ((f1) obj).d(5 | (i9 << 3), Integer.valueOf(jVar.h()));
            return true;
        }
        f1 f1VarC = f1.c();
        int i11 = i9 << 3;
        int i12 = i11 | 4;
        int i13 = i + 1;
        if (i13 >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (fVar.d() != Integer.MAX_VALUE && b(i13, fVar, f1VarC)) {
        }
        if (i12 != fVar.f732b) {
            throw new e0("Protocol message end-group tag did not match expected tag.");
        }
        if (f1VarC.f1735e) {
            f1VarC.f1735e = false;
        }
        ((f1) obj).d(i11 | 3, f1VarC);
        return true;
    }
}
