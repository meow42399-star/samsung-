package t90;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c70.k f24604c;

    public g(j jVar, boolean z, c70.k kVar) {
        this.f24602a = jVar;
        this.f24603b = z;
        this.f24604c = kVar;
    }

    @Override // t90.j
    public final Iterator iterator() {
        return new f(this);
    }
}
