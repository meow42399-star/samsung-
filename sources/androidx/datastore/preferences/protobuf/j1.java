package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {
    public static i1 a(Object obj) {
        y yVar = (y) obj;
        i1 i1Var = yVar.unknownFields;
        if (i1Var != i1.f1585f) {
            return i1Var;
        }
        i1 i1Var2 = new i1(0, new int[8], new Object[8], true);
        yVar.unknownFields = i1Var2;
        return i1Var2;
    }

    public static boolean b(int i, aj.f fVar, Object obj) throws androidx.glance.appwidget.protobuf.d0, d0, com.google.protobuf.s0 {
        int i6 = fVar.f732b;
        k kVar = (k) fVar.f735o;
        int i9 = i6 >>> 3;
        int i10 = i6 & 7;
        if (i10 == 0) {
            fVar.a0(0);
            ((i1) obj).c(i9 << 3, Long.valueOf(kVar.q()));
            return true;
        }
        if (i10 == 1) {
            fVar.a0(1);
            ((i1) obj).c((i9 << 3) | 1, Long.valueOf(kVar.n()));
            return true;
        }
        if (i10 == 2) {
            ((i1) obj).c((i9 << 3) | 2, fVar.o());
            return true;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw d0.b();
            }
            fVar.a0(5);
            ((i1) obj).c(5 | (i9 << 3), Integer.valueOf(kVar.m()));
            return true;
        }
        i1 i1Var = new i1(0, new int[8], new Object[8], true);
        int i11 = i9 << 3;
        int i12 = i11 | 4;
        int i13 = i + 1;
        if (i13 >= 100) {
            throw new d0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (fVar.d() != Integer.MAX_VALUE && b(i13, fVar, i1Var)) {
        }
        if (i12 != fVar.f732b) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
        if (i1Var.f1590e) {
            i1Var.f1590e = false;
        }
        ((i1) obj).c(i11 | 3, i1Var);
        return true;
    }
}
