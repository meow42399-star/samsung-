package fa0;

import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f11129c;

    public j(Runnable runnable, long j3, boolean z) {
        super(j3, z);
        this.f11129c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11129c.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f11129c;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(b0.o(runnable));
        sb2.append(", ");
        sb2.append(this.f11127a);
        sb2.append(", ");
        return m0.i.h(sb2, this.f11128b ? "Blocking" : "Non-blocking", ']');
    }
}
