package m60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements m50.b, f60.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f16504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16507d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public de.k f16508o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16509p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f16510q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16511r;

    public a(k50.k kVar, b bVar) {
        this.f16504a = kVar;
        this.f16505b = bVar;
    }

    public final void a(long j3, Object obj) {
        if (this.f16510q) {
            return;
        }
        if (!this.f16509p) {
            synchronized (this) {
                try {
                    if (this.f16510q) {
                        return;
                    }
                    if (this.f16511r == j3) {
                        return;
                    }
                    if (this.f16507d) {
                        de.k kVar = this.f16508o;
                        if (kVar == null) {
                            kVar = new de.k();
                            this.f16508o = kVar;
                        }
                        kVar.a(obj);
                        return;
                    }
                    this.f16506c = true;
                    this.f16509p = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        test(obj);
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f16510q) {
            return;
        }
        this.f16510q = true;
        this.f16505b.k(this);
    }

    @Override // m50.b
    public final boolean f() {
        return this.f16510q;
    }

    @Override // p50.g
    public final boolean test(Object obj) {
        if (this.f16510q) {
            return true;
        }
        k50.k kVar = this.f16504a;
        if (obj == f60.k.f10833a) {
            kVar.onComplete();
            return true;
        }
        if (obj instanceof f60.i) {
            kVar.onError(((f60.i) obj).f10831a);
            return true;
        }
        kVar.c(obj);
        return false;
    }
}
