package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f1960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f1961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1962c;

    public y0(y registry, o event) {
        kotlin.jvm.internal.l.f(registry, "registry");
        kotlin.jvm.internal.l.f(event, "event");
        this.f1960a = registry;
        this.f1961b = event;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1962c) {
            return;
        }
        this.f1960a.d(this.f1961b);
        this.f1962c = true;
    }
}
