package q4;

import androidx.room.a0;
import java.util.ArrayList;
import java.util.List;
import s4.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21024e;

    public b(p1 p1Var) {
        super(p1Var);
        this.f21024e = p1Var.f21054a;
    }

    @Override // p0.c
    public final void a(int i, Object obj) {
        j instance = (j) obj;
        kotlin.jvm.internal.l.f(instance, "instance");
    }

    @Override // p0.c
    public final void d(int i, int i6, int i9) {
        ArrayList arrayListZ = z();
        int i10 = i > i6 ? i6 : i6 - i9;
        if (i9 != 1) {
            List listSubList = arrayListZ.subList(i, i9 + i);
            ArrayList arrayListI2 = p60.o.i2(listSubList);
            listSubList.clear();
            arrayListZ.addAll(i10, arrayListI2);
            return;
        }
        if (i == i6 + 1 || i == i6 - 1) {
            arrayListZ.set(i, arrayListZ.set(i6, arrayListZ.get(i)));
        } else {
            arrayListZ.add(i10, arrayListZ.remove(i));
        }
    }

    @Override // p0.c
    public final void e(int i, int i6) {
        ArrayList arrayListZ = z();
        if (i6 == 1) {
            arrayListZ.remove(i);
        } else {
            arrayListZ.subList(i, i6 + i).clear();
        }
    }

    @Override // p0.c
    public final void h(int i, Object obj) {
        j instance = (j) obj;
        kotlin.jvm.internal.l.f(instance, "instance");
        Object obj2 = this.f2488d;
        kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        int i6 = ((l) obj2).f21054a;
        if (i6 <= 0) {
            Object obj3 = this.f2486b;
            kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
            throw new IllegalArgumentException(a1.b.i(((l) obj3).f21054a, "Too many embedded views for the current surface. The maximum depth is: ").toString());
        }
        if (instance instanceof l) {
            l lVar = (l) instance;
            lVar.f21054a = lVar.f21055b ? this.f21024e : i6 - 1;
        }
        z().add(i, instance);
    }

    @Override // androidx.room.a0
    public final void v() {
        Object obj = this.f2486b;
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        ((l) obj).f21056c.clear();
    }

    public final ArrayList z() {
        j jVar = (j) this.f2488d;
        if (jVar instanceof l) {
            return ((l) jVar).f21056c;
        }
        throw new IllegalStateException("Current node cannot accept children");
    }
}
