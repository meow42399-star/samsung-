package t0;

import m1.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f24212d;

    public n(e0 e0Var) {
        this.f24212d = e0Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f24210c;
        this.f24210c = i + 2;
        Object[] objArr = this.f24208a;
        return new b(this.f24212d, objArr[i], objArr[i + 1]);
    }
}
