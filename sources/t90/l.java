package t90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p60.v;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends m {
    public static int R(j jVar) {
        Iterator it = jVar.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                cx.a.Z0();
                throw null;
            }
        }
        return i;
    }

    public static final h S(j jVar) {
        pq.e eVar = new pq.e(26);
        if (!(jVar instanceof p)) {
            return new h(jVar, new pq.e(27), eVar);
        }
        p pVar = (p) jVar;
        return new h(pVar.f24620a, pVar.f24621b, eVar);
    }

    public static j T(c70.a aVar) {
        return new a(new i(aVar, new androidx.room.p(3, aVar)));
    }

    public static j U(Object obj, c70.k kVar) {
        return obj == null ? e.f24596a : new i(new sv.a(3, obj), kVar);
    }

    public static String V(j jVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i = 0;
        for (Object obj : jVar) {
            i++;
            if (i > 1) {
                sb2.append((CharSequence) str);
            }
            u90.n.b(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static p W(j jVar, c70.k transform) {
        kotlin.jvm.internal.l.f(transform, "transform");
        return new p(jVar, transform);
    }

    public static g X(j jVar, c70.k kVar) {
        return new g(new p(jVar, kVar), false, new pq.e(28));
    }

    public static List Y(j jVar) {
        Iterator it = jVar.iterator();
        if (!it.hasNext()) {
            return v.f20279a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return cx.a.u0(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
