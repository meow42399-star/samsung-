package u8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f25213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f25214d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s8.e f25215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25217q;

    public v(b0 b0Var, boolean z, boolean z4, s8.e eVar, u uVar) {
        o9.f.c(b0Var, "Argument must not be null");
        this.f25213c = b0Var;
        this.f25211a = z;
        this.f25212b = z4;
        this.f25215o = eVar;
        o9.f.c(uVar, "Argument must not be null");
        this.f25214d = uVar;
    }

    public final synchronized void a() {
        if (this.f25217q) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f25216p++;
    }

    @Override // u8.b0
    public final synchronized void b() {
        if (this.f25216p > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f25217q) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f25217q = true;
        if (this.f25212b) {
            this.f25213c.b();
        }
    }

    @Override // u8.b0
    public final Class c() {
        return this.f25213c.c();
    }

    public final void d() {
        boolean z;
        synchronized (this) {
            int i = this.f25216p;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i6 = i - 1;
            this.f25216p = i6;
            if (i6 != 0) {
                z = false;
            }
        }
        if (z) {
            ((n) this.f25214d).e(this.f25215o, this);
        }
    }

    @Override // u8.b0
    public final Object get() {
        return this.f25213c.get();
    }

    @Override // u8.b0
    public final int getSize() {
        return this.f25213c.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f25211a + ", listener=" + this.f25214d + ", key=" + this.f25215o + ", acquired=" + this.f25216p + ", isRecycled=" + this.f25217q + ", resource=" + this.f25213c + '}';
    }
}
