package wf;

import kotlin.jvm.internal.l;
import vf.h;
import vf.n;
import vf.r;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f27644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f27645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f27646c;

    public a(r injectData, h hVar) {
        l.f(injectData, "injectData");
        this.f27644a = injectData;
        this.f27645b = hVar;
    }

    public static boolean d(er.d dVar) {
        l.f(dVar, "<this>");
        return dVar.E != 0;
    }

    public final void a(er.d callLog) {
        int iOrdinal;
        a aVar;
        z zVarC;
        l.f(callLog, "callLog");
        b(callLog);
        a aVar2 = this.f27646c;
        if (aVar2 == null || (zVarC = aVar2.c()) == null) {
            z zVar = z.f28424a;
            iOrdinal = 5;
        } else {
            iOrdinal = zVarC.ordinal();
        }
        if (iOrdinal > this.f27644a.f26811a.a2().ordinal() || (aVar = this.f27646c) == null) {
            return;
        }
        aVar.a(callLog);
    }

    public abstract void b(er.d dVar);

    public abstract z c();

    public final void e() {
        this.f27644a.f26811a.K2(c());
        ((n) this.f27645b.f26773b).y.d();
    }

    public abstract void f();

    public final void g() {
        h();
        a aVar = this.f27646c;
        if (aVar != null) {
            aVar.g();
        }
    }

    public abstract void h();

    public final void i() {
        if (c() == this.f27644a.f26811a.a2()) {
            f();
            return;
        }
        a aVar = this.f27646c;
        if (aVar != null) {
            aVar.i();
        }
    }
}
