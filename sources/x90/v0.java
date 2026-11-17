package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v0 extends v {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28232p = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28234d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p60.k f28235o;

    public final void W(boolean z) {
        long j3 = this.f28233c - (z ? 4294967296L : 1L);
        this.f28233c = j3;
        if (j3 <= 0 && this.f28234d) {
            shutdown();
        }
    }

    public final void X(j0 j0Var) {
        p60.k kVar = this.f28235o;
        if (kVar == null) {
            kVar = new p60.k();
            this.f28235o = kVar;
        }
        kVar.addLast(j0Var);
    }

    public abstract Thread Y();

    public final void Z(boolean z) {
        this.f28233c = (z ? 4294967296L : 1L) + this.f28233c;
        if (z) {
            return;
        }
        this.f28234d = true;
    }

    public abstract long a0();

    public final boolean b0() {
        p60.k kVar = this.f28235o;
        if (kVar == null) {
            return false;
        }
        j0 j0Var = (j0) (kVar.isEmpty() ? null : kVar.removeFirst());
        if (j0Var == null) {
            return false;
        }
        j0Var.run();
        return true;
    }

    public void c0(long j3, s0 s0Var) {
        c0.f28156t.h0(j3, s0Var);
    }

    public abstract void shutdown();
}
