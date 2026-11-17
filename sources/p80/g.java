package p80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s80.n;
import s80.q;
import s80.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends s80.i implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20487d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f20488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f20489p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f20490q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f20491r;

    public static g e() {
        g gVar = new g();
        gVar.f20486c = 1;
        gVar.f20488o = "";
        gVar.f20489p = h.NONE;
        List list = Collections.EMPTY_LIST;
        gVar.f20490q = list;
        gVar.f20491r = list;
        return gVar;
    }

    @Override // s80.i
    public final s80.a a() {
        i iVarD = d();
        iVarD.isInitialized();
        return iVarD;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        i iVar = null;
        try {
            try {
                i.f20497x.getClass();
                f(new i(eVar));
                return this;
            } catch (q e5) {
                i iVar2 = (i) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    iVar = iVar2;
                    if (iVar != null) {
                        f(iVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (iVar != null) {
                f(iVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(n nVar) {
        f((i) nVar);
        return this;
    }

    public final Object clone() {
        g gVarE = e();
        gVarE.f(d());
        return gVarE;
    }

    public final i d() {
        i iVar = new i(this);
        int i = this.f20485b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        iVar.f20500c = this.f20486c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        iVar.f20501d = this.f20487d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        iVar.f20502o = this.f20488o;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        iVar.f20503p = this.f20489p;
        if ((i & 16) == 16) {
            this.f20490q = Collections.unmodifiableList(this.f20490q);
            this.f20485b &= -17;
        }
        iVar.f20504q = this.f20490q;
        if ((this.f20485b & 32) == 32) {
            this.f20491r = Collections.unmodifiableList(this.f20491r);
            this.f20485b &= -33;
        }
        iVar.f20506s = this.f20491r;
        iVar.f20499b = i6;
        return iVar;
    }

    public final void f(i iVar) {
        if (iVar == i.w) {
            return;
        }
        int i = iVar.f20499b;
        if ((i & 1) == 1) {
            int i6 = iVar.f20500c;
            this.f20485b = 1 | this.f20485b;
            this.f20486c = i6;
        }
        if ((i & 2) == 2) {
            int i9 = iVar.f20501d;
            this.f20485b = 2 | this.f20485b;
            this.f20487d = i9;
        }
        if ((i & 4) == 4) {
            this.f20485b |= 4;
            this.f20488o = iVar.f20502o;
        }
        if ((i & 8) == 8) {
            h hVar = iVar.f20503p;
            hVar.getClass();
            this.f20485b = 8 | this.f20485b;
            this.f20489p = hVar;
        }
        if (!iVar.f20504q.isEmpty()) {
            if (this.f20490q.isEmpty()) {
                this.f20490q = iVar.f20504q;
                this.f20485b &= -17;
            } else {
                if ((this.f20485b & 16) != 16) {
                    this.f20490q = new ArrayList(this.f20490q);
                    this.f20485b |= 16;
                }
                this.f20490q.addAll(iVar.f20504q);
            }
        }
        if (!iVar.f20506s.isEmpty()) {
            if (this.f20491r.isEmpty()) {
                this.f20491r = iVar.f20506s;
                this.f20485b &= -33;
            } else {
                if ((this.f20485b & 32) != 32) {
                    this.f20491r = new ArrayList(this.f20491r);
                    this.f20485b |= 32;
                }
                this.f20491r.addAll(iVar.f20506s);
            }
        }
        this.f23356a = this.f23356a.e(iVar.f20498a);
    }
}
