package e60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f9661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9662b;

    public c(k50.g gVar) {
        this.f9661a = gVar;
    }

    public void b(Object obj) {
        h(obj);
    }

    public void cancel() {
        set(4);
        this.f9662b = null;
    }

    @Override // s50.h
    public final void clear() {
        lazySet(32);
        this.f9662b = null;
    }

    @Override // ta0.b
    public final void e(long j3) {
        Object obj;
        if (g.f(j3)) {
            do {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (!compareAndSet(1, 3) || (obj = this.f9662b) == null) {
                        return;
                    }
                    this.f9662b = null;
                    k50.g gVar = this.f9661a;
                    gVar.c(obj);
                    if (get() != 4) {
                        gVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }

    public final void h(Object obj) {
        int i = get();
        do {
            k50.g gVar = this.f9661a;
            if (i == 8) {
                this.f9662b = obj;
                lazySet(16);
                gVar.c(obj);
                if (get() != 4) {
                    gVar.onComplete();
                    return;
                }
                return;
            }
            if ((i & (-3)) != 0) {
                return;
            }
            if (i == 2) {
                lazySet(3);
                gVar.c(obj);
                if (get() != 4) {
                    gVar.onComplete();
                    return;
                }
                return;
            }
            this.f9662b = obj;
            if (compareAndSet(0, 1)) {
                return;
            } else {
                i = get();
            }
        } while (i != 4);
        this.f9662b = null;
    }

    @Override // s50.d
    public final int i(int i) {
        lazySet(8);
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // s50.h
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        Object obj = this.f9662b;
        this.f9662b = null;
        return obj;
    }
}
