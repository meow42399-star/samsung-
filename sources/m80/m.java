package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17108d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f17110p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17111q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17112r;

    public static m f() {
        m mVar = new m();
        mVar.f17109o = 6;
        List list = Collections.EMPTY_LIST;
        mVar.f17110p = list;
        mVar.f17111q = list;
        mVar.f17112r = list;
        return mVar;
    }

    @Override // s80.i
    public final s80.a a() {
        n nVarE = e();
        if (nVarE.isInitialized()) {
            return nVarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        n nVar = null;
        try {
            try {
                n.f17120u.getClass();
                g(new n(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                n nVar2 = (n) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    nVar = nVar2;
                    if (nVar != null) {
                        g(nVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (nVar != null) {
                g(nVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((n) nVar);
        return this;
    }

    public final Object clone() {
        m mVarF = f();
        mVarF.g(e());
        return mVarF;
    }

    public final n e() {
        n nVar = new n(this);
        int i = this.f17108d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        nVar.f17123d = this.f17109o;
        if ((i & 2) == 2) {
            this.f17110p = Collections.unmodifiableList(this.f17110p);
            this.f17108d &= -3;
        }
        nVar.f17124o = this.f17110p;
        if ((this.f17108d & 4) == 4) {
            this.f17111q = Collections.unmodifiableList(this.f17111q);
            this.f17108d &= -5;
        }
        nVar.f17125p = this.f17111q;
        if ((this.f17108d & 8) == 8) {
            this.f17112r = Collections.unmodifiableList(this.f17112r);
            this.f17108d &= -9;
        }
        nVar.f17126q = this.f17112r;
        nVar.f17122c = i6;
        return nVar;
    }

    public final void g(n nVar) {
        if (nVar == n.f17119t) {
            return;
        }
        if ((nVar.f17122c & 1) == 1) {
            int i = nVar.f17123d;
            this.f17108d = 1 | this.f17108d;
            this.f17109o = i;
        }
        if (!nVar.f17124o.isEmpty()) {
            if (this.f17110p.isEmpty()) {
                this.f17110p = nVar.f17124o;
                this.f17108d &= -3;
            } else {
                if ((this.f17108d & 2) != 2) {
                    this.f17110p = new ArrayList(this.f17110p);
                    this.f17108d |= 2;
                }
                this.f17110p.addAll(nVar.f17124o);
            }
        }
        if (!nVar.f17125p.isEmpty()) {
            if (this.f17111q.isEmpty()) {
                this.f17111q = nVar.f17125p;
                this.f17108d &= -5;
            } else {
                if ((this.f17108d & 4) != 4) {
                    this.f17111q = new ArrayList(this.f17111q);
                    this.f17108d |= 4;
                }
                this.f17111q.addAll(nVar.f17125p);
            }
        }
        if (!nVar.f17126q.isEmpty()) {
            if (this.f17112r.isEmpty()) {
                this.f17112r = nVar.f17126q;
                this.f17108d &= -9;
            } else {
                if ((this.f17108d & 8) != 8) {
                    this.f17112r = new ArrayList(this.f17112r);
                    this.f17108d |= 8;
                }
                this.f17112r.addAll(nVar.f17126q);
            }
        }
        d(nVar);
        this.f23356a = this.f23356a.e(nVar.f17121b);
    }
}
