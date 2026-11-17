package u8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements b0, p9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v7.v f25088o = p9.c.a(20, new sq.b(20));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p9.d f25089a = new p9.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f25090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25092d;

    public final synchronized void a() {
        this.f25089a.a();
        if (!this.f25091c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f25091c = false;
        if (this.f25092d) {
            b();
        }
    }

    @Override // u8.b0
    public final synchronized void b() {
        this.f25089a.a();
        this.f25092d = true;
        if (!this.f25091c) {
            this.f25090b.b();
            this.f25090b = null;
            f25088o.a(this);
        }
    }

    @Override // u8.b0
    public final Class c() {
        return this.f25090b.c();
    }

    @Override // p9.b
    public final p9.d d() {
        return this.f25089a;
    }

    @Override // u8.b0
    public final Object get() {
        return this.f25090b.get();
    }

    @Override // u8.b0
    public final int getSize() {
        return this.f25090b.getSize();
    }
}
