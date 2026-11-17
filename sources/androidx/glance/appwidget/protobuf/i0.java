package androidx.glance.appwidget.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f1744c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j3, Object obj) {
        List listD;
        List list = (List) o1.f1778c.i(j3, obj);
        if (list.isEmpty()) {
            if (list instanceof h0) {
                listD = new g0(i);
            } else {
                listD = ((list instanceof y0) && (list instanceof b0)) ? ((b0) list).d(i) : new ArrayList(i);
            }
            o1.p(j3, obj, listD);
            return listD;
        }
        if (f1744c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            o1.p(j3, obj, arrayList);
            return arrayList;
        }
        if (list instanceof j1) {
            g0 g0Var = new g0(list.size() + i);
            g0Var.addAll((j1) list);
            o1.p(j3, obj, g0Var);
            return g0Var;
        }
        if ((list instanceof y0) && (list instanceof b0)) {
            b0 b0Var = (b0) list;
            if (!((b) b0Var).f1701a) {
                b0 b0VarD = b0Var.d(list.size() + i);
                o1.p(j3, obj, b0VarD);
                return b0VarD;
            }
        }
        return list;
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final void a(long j3, Object obj) {
        Object objUnmodifiableList;
        List list = (List) o1.f1778c.i(j3, obj);
        if (list instanceof h0) {
            objUnmodifiableList = ((h0) list).g();
        } else {
            if (f1744c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof y0) && (list instanceof b0)) {
                b bVar = (b) ((b0) list);
                boolean z = bVar.f1701a;
                if (z && z) {
                    bVar.f1701a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        o1.p(j3, obj, objUnmodifiableList);
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final void b(long j3, Object obj, Object obj2) {
        List list = (List) o1.f1778c.i(j3, obj2);
        List listD = d(list.size(), j3, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        o1.p(j3, obj, list);
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final List c(long j3, Object obj) {
        return d(10, j3, obj);
    }
}
