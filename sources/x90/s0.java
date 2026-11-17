package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s0 implements Runnable, Comparable, n0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f28221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28222b = -1;

    public s0(long j3) {
        this.f28221a = j3;
    }

    public final int a(long j3, t0 t0Var, u0 u0Var) {
        synchronized (this) {
            if (this._heap == b0.f28142b) {
                return 2;
            }
            synchronized (t0Var) {
                try {
                    s0[] s0VarArr = t0Var.f4518a;
                    s0 s0Var = s0VarArr != null ? s0VarArr[0] : null;
                    if (u0.f28230s.get(u0Var) == 1) {
                        return 1;
                    }
                    if (s0Var == null) {
                        t0Var.f28225c = j3;
                    } else {
                        long j10 = s0Var.f28221a;
                        if (j10 - j3 < 0) {
                            j3 = j10;
                        }
                        if (j3 - t0Var.f28225c > 0) {
                            t0Var.f28225c = j3;
                        }
                    }
                    long j11 = this.f28221a;
                    long j12 = t0Var.f28225c;
                    if (j11 - j12 < 0) {
                        this.f28221a = j12;
                    }
                    t0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void c(t0 t0Var) {
        if (this._heap == b0.f28142b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = t0Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = this.f28221a - ((s0) obj).f28221a;
        if (j3 > 0) {
            return 1;
        }
        return j3 < 0 ? -1 : 0;
    }

    @Override // x90.n0
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                ca0.y yVar = b0.f28142b;
                if (obj == yVar) {
                    return;
                }
                t0 t0Var = obj instanceof t0 ? (t0) obj : null;
                if (t0Var != null) {
                    synchronized (t0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof ca0.c0 ? (ca0.c0) obj2 : null) != null) {
                            t0Var.b(this.f28222b);
                        }
                    }
                }
                this._heap = yVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f28221a + ']';
    }
}
