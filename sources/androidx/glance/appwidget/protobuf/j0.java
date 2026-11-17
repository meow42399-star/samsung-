package androidx.glance.appwidget.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends k0 {
    @Override // androidx.glance.appwidget.protobuf.k0
    public final void a(long j3, Object obj) {
        b bVar = (b) ((b0) o1.f1778c.i(j3, obj));
        if (bVar.f1701a) {
            bVar.f1701a = false;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final void b(long j3, Object obj, Object obj2) {
        n1 n1Var = o1.f1778c;
        b0 b0VarD = (b0) n1Var.i(j3, obj);
        b0 b0Var = (b0) n1Var.i(j3, obj2);
        int size = b0VarD.size();
        int size2 = b0Var.size();
        if (size > 0 && size2 > 0) {
            if (!((b) b0VarD).f1701a) {
                b0VarD = b0VarD.d(size2 + size);
            }
            b0VarD.addAll(b0Var);
        }
        if (size > 0) {
            b0Var = b0VarD;
        }
        o1.p(j3, obj, b0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final List c(long j3, Object obj) {
        b0 b0Var = (b0) o1.f1778c.i(j3, obj);
        if (((b) b0Var).f1701a) {
            return b0Var;
        }
        int size = b0Var.size();
        b0 b0VarD = b0Var.d(size == 0 ? 10 : size * 2);
        o1.p(j3, obj, b0VarD);
        return b0VarD;
    }
}
