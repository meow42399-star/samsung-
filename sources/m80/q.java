package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f17155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17156d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y f17157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f17158p;

    public static q e() {
        q qVar = new q();
        qVar.f17155c = r.RETURNS_CONSTANT;
        qVar.f17156d = Collections.EMPTY_LIST;
        qVar.f17157o = y.f17278v;
        qVar.f17158p = s.AT_MOST_ONCE;
        return qVar;
    }

    @Override // s80.i
    public final s80.a a() {
        t tVarD = d();
        if (tVarD.isInitialized()) {
            return tVarD;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        t tVar = null;
        try {
            try {
                t.f17201t.getClass();
                f(new t(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                t tVar2 = (t) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    tVar = tVar2;
                    if (tVar != null) {
                        f(tVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (tVar != null) {
                f(tVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((t) nVar);
        return this;
    }

    public final Object clone() {
        q qVarE = e();
        qVarE.f(d());
        return qVarE;
    }

    public final t d() {
        t tVar = new t(this);
        int i = this.f17154b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        tVar.f17204c = this.f17155c;
        if ((i & 2) == 2) {
            this.f17156d = Collections.unmodifiableList(this.f17156d);
            this.f17154b &= -3;
        }
        tVar.f17205d = this.f17156d;
        if ((i & 4) == 4) {
            i6 |= 2;
        }
        tVar.f17206o = this.f17157o;
        if ((i & 8) == 8) {
            i6 |= 4;
        }
        tVar.f17207p = this.f17158p;
        tVar.f17203b = i6;
        return tVar;
    }

    public final void f(t tVar) {
        y yVar;
        if (tVar == t.f17200s) {
            return;
        }
        if ((tVar.f17203b & 1) == 1) {
            r rVar = tVar.f17204c;
            rVar.getClass();
            this.f17154b = 1 | this.f17154b;
            this.f17155c = rVar;
        }
        if (!tVar.f17205d.isEmpty()) {
            if (this.f17156d.isEmpty()) {
                this.f17156d = tVar.f17205d;
                this.f17154b &= -3;
            } else {
                if ((this.f17154b & 2) != 2) {
                    this.f17156d = new ArrayList(this.f17156d);
                    this.f17154b |= 2;
                }
                this.f17156d.addAll(tVar.f17205d);
            }
        }
        if ((tVar.f17203b & 2) == 2) {
            y yVar2 = tVar.f17206o;
            if ((this.f17154b & 4) != 4 || (yVar = this.f17157o) == y.f17278v) {
                this.f17157o = yVar2;
            } else {
                w wVarE = w.e();
                wVarE.f(yVar);
                wVarE.f(yVar2);
                this.f17157o = wVarE.d();
            }
            this.f17154b |= 4;
        }
        if ((tVar.f17203b & 4) == 4) {
            s sVar = tVar.f17207p;
            sVar.getClass();
            this.f17154b |= 8;
            this.f17158p = sVar;
        }
        this.f23356a = this.f23356a.e(tVar.f17202a);
    }
}
