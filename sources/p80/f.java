package p80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s80.n;
import s80.q;
import s80.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends s80.i implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f20483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f20484d;

    @Override // s80.i
    public final s80.a a() {
        j jVarD = d();
        jVarD.isInitialized();
        return jVarD;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        j jVar = null;
        try {
            try {
                j.f20511r.getClass();
                e(new j(eVar, gVar));
                return this;
            } catch (q e5) {
                j jVar2 = (j) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    jVar = jVar2;
                    if (jVar != null) {
                        e(jVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (jVar != null) {
                e(jVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(n nVar) {
        e((j) nVar);
        return this;
    }

    public final Object clone() {
        f fVar = new f();
        List list = Collections.EMPTY_LIST;
        fVar.f20483c = list;
        fVar.f20484d = list;
        fVar.e(d());
        return fVar;
    }

    public final j d() {
        j jVar = new j(this);
        if ((this.f20482b & 1) == 1) {
            this.f20483c = Collections.unmodifiableList(this.f20483c);
            this.f20482b &= -2;
        }
        jVar.f20513b = this.f20483c;
        if ((this.f20482b & 2) == 2) {
            this.f20484d = Collections.unmodifiableList(this.f20484d);
            this.f20482b &= -3;
        }
        jVar.f20514c = this.f20484d;
        return jVar;
    }

    public final void e(j jVar) {
        if (jVar == j.f20510q) {
            return;
        }
        if (!jVar.f20513b.isEmpty()) {
            if (this.f20483c.isEmpty()) {
                this.f20483c = jVar.f20513b;
                this.f20482b &= -2;
            } else {
                if ((this.f20482b & 1) != 1) {
                    this.f20483c = new ArrayList(this.f20483c);
                    this.f20482b |= 1;
                }
                this.f20483c.addAll(jVar.f20513b);
            }
        }
        if (!jVar.f20514c.isEmpty()) {
            if (this.f20484d.isEmpty()) {
                this.f20484d = jVar.f20514c;
                this.f20482b &= -3;
            } else {
                if ((this.f20482b & 2) != 2) {
                    this.f20484d = new ArrayList(this.f20484d);
                    this.f20482b |= 2;
                }
                this.f20484d.addAll(jVar.f20514c);
            }
        }
        this.f23356a = this.f23356a.e(jVar.f20512a);
    }
}
