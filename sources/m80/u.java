package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17220d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17221o;

    @Override // s80.i
    public final s80.a a() {
        v vVar = new v(this);
        int i = (this.f17220d & 1) != 1 ? 0 : 1;
        vVar.f17238d = this.f17221o;
        vVar.f17237c = i;
        if (vVar.isInitialized()) {
            return vVar;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        v vVar = null;
        try {
            try {
                v.f17235r.getClass();
                e(new v(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                v vVar2 = (v) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    vVar = vVar2;
                    if (vVar != null) {
                        e(vVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (vVar != null) {
                e(vVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        e((v) nVar);
        return this;
    }

    public final Object clone() {
        u uVar = new u();
        v vVar = new v(this);
        int i = (this.f17220d & 1) != 1 ? 0 : 1;
        vVar.f17238d = this.f17221o;
        vVar.f17237c = i;
        uVar.e(vVar);
        return uVar;
    }

    public final void e(v vVar) {
        if (vVar == v.f17234q) {
            return;
        }
        if ((vVar.f17237c & 1) == 1) {
            int i = vVar.f17238d;
            this.f17220d = 1 | this.f17220d;
            this.f17221o = i;
        }
        d(vVar);
        this.f23356a = this.f23356a.e(vVar.f17236b);
    }
}
