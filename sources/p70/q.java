package p70;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import i90.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import s70.x;
import v70.a0;
import v70.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f20413a;

    static {
        k90.l lVar = k90.l.f15391a;
        r70.m mVar = new r70.m(k90.l.f15392b, p.f20402f, 1);
        s70.f fVar = s70.f.f23256a;
        r80.e eVarF = p.f20403g.f22294a.f();
        h90.b bVar = h90.l.f13099e;
        a0 a0Var = new a0(mVar, eVarF, bVar);
        a0Var.f26430r = x.f23304o;
        b80.p pVar = s70.o.f23277e;
        if (pVar == null) {
            a0.k0(9);
            throw null;
        }
        a0Var.f26431s = pVar;
        List listU0 = cx.a.u0(o0.L0(a0Var, z0.f13997d, r80.e.e(CallLogBNRClientImpl.ID_MAKER_TAG), 0, bVar));
        if (a0Var.f26433u != null) {
            throw new IllegalStateException("Type parameters are already set for " + a0Var.getName());
        }
        ArrayList arrayList = new ArrayList(listU0);
        a0Var.f26433u = arrayList;
        a0Var.f26432t = new i90.i(a0Var, arrayList, a0Var.f26434v, a0Var.w);
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            a0.k0(13);
            throw null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((v70.i) ((s70.t) it.next())).f26532r = a0Var.f();
        }
        f20413a = a0Var;
    }
}
