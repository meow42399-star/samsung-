package t50;

import k50.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f24370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24371b;

    public c(k kVar) {
        this.f24370a = kVar;
    }

    public void b(Object obj) {
        d(obj);
    }

    @Override // s50.h
    public final void clear() {
        lazySet(32);
        this.f24371b = null;
    }

    public final void d(Object obj) {
        int i = get();
        if ((i & 54) != 0) {
            return;
        }
        k kVar = this.f24370a;
        if (i == 8) {
            this.f24371b = obj;
            lazySet(16);
            kVar.c(null);
        } else {
            lazySet(2);
            kVar.c(obj);
        }
        if (get() != 4) {
            kVar.onComplete();
        }
    }

    public void dispose() {
        set(4);
        this.f24371b = null;
    }

    @Override // m50.b
    public final boolean f() {
        return get() == 4;
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
        Object obj = this.f24371b;
        this.f24371b = null;
        lazySet(32);
        return obj;
    }
}
