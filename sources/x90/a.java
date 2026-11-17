package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends l1 implements s60.c, z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s60.h f28133c;

    public a(s60.h hVar, boolean z, boolean z4) {
        super(z4);
        if (z) {
            R((d1) hVar.l(w.f28237b));
        }
        this.f28133c = hVar.F(this);
    }

    @Override // x90.l1
    public final void Q(a40.a aVar) {
        b0.q(aVar, this.f28133c);
    }

    @Override // x90.l1
    public final void a0(Object obj) {
        if (!(obj instanceof t)) {
            i0(obj);
        } else {
            t tVar = (t) obj;
            h0(tVar.f28224a, t.f28223b.get(tVar) == 1);
        }
    }

    @Override // s60.c
    public final s60.h getContext() {
        return this.f28133c;
    }

    public final void j0(a0 a0Var, a aVar, c70.n nVar) {
        Object objInvoke;
        int iOrdinal = a0Var.ordinal();
        o60.a0 a0Var2 = o60.a0.f18790a;
        if (iOrdinal == 0) {
            try {
                ca0.b.h(a0Var2, cx.a.r0(cx.a.Y(nVar, aVar, this)));
                return;
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof h0) {
                    th = ((h0) th).f28175a;
                }
                resumeWith(e40.a.q(th));
                throw th;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                kotlin.jvm.internal.l.f(nVar, "<this>");
                cx.a.r0(cx.a.Y(nVar, aVar, this)).resumeWith(a0Var2);
                return;
            }
            if (iOrdinal != 3) {
                throw new a40.a(9);
            }
            try {
                s60.h hVar = this.f28133c;
                Object objN = ca0.b.n(hVar, null);
                try {
                    if (nVar instanceof u60.a) {
                        kotlin.jvm.internal.a0.d(2, nVar);
                        objInvoke = nVar.invoke(aVar, this);
                    } else {
                        objInvoke = cx.a.d1(nVar, aVar, this);
                    }
                    ca0.b.g(hVar, objN);
                    if (objInvoke != t60.a.f24415a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th3) {
                    ca0.b.g(hVar, objN);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                if (th instanceof h0) {
                    th = ((h0) th).f28175a;
                }
                resumeWith(e40.a.q(th));
            }
        }
    }

    @Override // x90.z
    public final s60.h p() {
        return this.f28133c;
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        Throwable thA = o60.n.a(obj);
        if (thA != null) {
            obj = new t(thA, false);
        }
        Object objW = W(obj);
        if (objW == b0.f28145e) {
            return;
        }
        u(objW);
    }

    @Override // x90.l1
    public final String z() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void i0(Object obj) {
    }

    public void h0(Throwable th2, boolean z) {
    }
}
