package se;

import a00.i;
import a60.c;
import a60.q;
import androidx.lifecycle.f0;
import androidx.lifecycle.z0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pe.d;
import pe.f;
import pq.e;
import uz.o;
import v50.w0;
import v7.v;
import vp.u;
import vp.w;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lse/b;", "Landroidx/lifecycle/z0;", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class b extends z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ExecutorService f23464e = Executors.newFixedThreadPool(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f23465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f23466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f23467d;

    public b(v vVar) {
        u uVar = (u) vVar.f26424b;
        this.f23465b = vVar;
        this.f23466c = new f0(e(new pe.b(0, 0, 0, 0)));
        m50.a aVar = new m50.a();
        this.f23467d = aVar;
        g gVar = (g) ((h) vVar.f26426d);
        if (gVar.r()) {
            q qVarA = qf.a.a(a00.h.f27a, new c(new vp.g(uVar, 3), 1));
            a60.h hVar = new a60.h(6, new ri.g(13, new a(this, 0)), new ri.g(14, new e(22)));
            qVarA.l(hVar);
            aVar.a(hVar);
        } else {
            o.p("BlockStatisticViewModel", "updateBlockedByCallScreening smart call disabled.");
        }
        f(new e(25));
        w0 w0VarS = qf.a.k(a00.h.f27a, uVar.f27056b.m()).s(i.f());
        ri.g gVar2 = new ri.g(18, new a(this, 2));
        pw.b bVar = r50.c.f22157e;
        r50.a aVar2 = r50.c.f22155c;
        aVar.a(w0VarS.u(gVar2, bVar, aVar2));
        aVar.a(gVar.E("SPAM_CALL_ENABLED").x(i.c()).s(i.f()).u(new ri.g(19, new a(this, 3)), bVar, aVar2));
    }

    @Override // androidx.lifecycle.z0
    public final void d() {
        this.f23467d.dispose();
    }

    public final q60.c e(pe.g gVar) {
        q60.c cVarZ = cx.a.Z();
        if (!((g) ((h) this.f23465b.f26426d)).r()) {
            cVarZ.add(new f(pe.e.TURN_ON_SPAM_CALL));
        }
        cVarZ.add(gVar);
        cVarZ.add(new f(pe.e.EMPTY));
        cVarZ.add(new d(pe.c.RISK, 4));
        cVarZ.add(new d(pe.c.SPAM, 6));
        cVarZ.add(new d(pe.c.MANUAL, 2));
        cVarZ.add(new pe.a());
        return cx.a.P(cVarZ);
    }

    public final void f(e eVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = jCurrentTimeMillis - 2592000000L;
        v vVar = this.f23465b;
        c cVarF = ((u) vVar.f26424b).f(w.f27084u, j3, jCurrentTimeMillis);
        u uVar = (u) vVar.f26424b;
        int i = 26;
        k50.q qVarR = k50.q.r(new v7.g(i, new pw.b(27)), cVarF, uVar.f(w.f27085v, j3, jCurrentTimeMillis), uVar.f(w.w, j3, jCurrentTimeMillis), uVar.f(w.f27074a, j3, jCurrentTimeMillis));
        a00.h.f27a.getClass();
        q qVarH = qVarR.n(i.c()).h(i.f());
        a60.h hVar = new a60.h(6, new ri.g(20, new po.b(3, eVar, this)), new ri.g(12, new e(21)));
        qVarH.l(hVar);
        m50.a compositeDisposable = this.f23467d;
        l.g(compositeDisposable, "compositeDisposable");
        compositeDisposable.a(hVar);
    }
}
