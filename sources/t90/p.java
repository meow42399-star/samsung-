package t90;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.k f24621b;

    public p(j jVar, c70.k transformer) {
        kotlin.jvm.internal.l.f(transformer, "transformer");
        this.f24620a = jVar;
        this.f24621b = transformer;
    }

    @Override // t90.j
    public final Iterator iterator() {
        return new o(this);
    }
}
