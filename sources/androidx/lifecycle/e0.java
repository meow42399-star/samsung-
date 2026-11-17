package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f1867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1869c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f0 f1870d;

    public e0(f0 f0Var, g0 g0Var) {
        this.f1870d = f0Var;
        this.f1867a = g0Var;
    }

    public final void a(boolean z) {
        if (z == this.f1868b) {
            return;
        }
        this.f1868b = z;
        int i = z ? 1 : -1;
        f0 f0Var = this.f1870d;
        int i6 = f0Var.f1876c;
        f0Var.f1876c = i + i6;
        if (!f0Var.f1877d) {
            f0Var.f1877d = true;
            while (true) {
                try {
                    int i9 = f0Var.f1876c;
                    if (i6 == i9) {
                        break;
                    }
                    boolean z4 = i6 == 0 && i9 > 0;
                    boolean z5 = i6 > 0 && i9 == 0;
                    if (z4) {
                        f0Var.e();
                    } else if (z5) {
                        f0Var.f();
                    }
                    i6 = i9;
                } catch (Throwable th2) {
                    f0Var.f1877d = false;
                    throw th2;
                }
            }
            f0Var.f1877d = false;
        }
        if (this.f1868b) {
            f0Var.c(this);
        }
    }

    public boolean c(w wVar) {
        return false;
    }

    public abstract boolean e();

    public void b() {
    }
}
