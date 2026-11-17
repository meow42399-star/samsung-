package r4;

import q4.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22064b;

    public b(a aVar) {
        this.f22063a = aVar;
        this.f22064b = 0;
    }

    public final String toString() {
        return "ActionModifier(action=" + this.f22063a + ", rippleOverride=" + this.f22064b + ")";
    }

    public b(a aVar, int i) {
        this.f22063a = aVar;
        this.f22064b = i;
    }
}
