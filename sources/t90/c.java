package t90;

import java.util.Iterator;
import p60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements j, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24595b;

    public c(j sequence, int i) {
        kotlin.jvm.internal.l.f(sequence, "sequence");
        this.f24594a = sequence;
        this.f24595b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // t90.d
    public final j a() {
        int i = this.f24595b + 1;
        return i < 0 ? new c(this, 1) : new c(this.f24594a, i);
    }

    @Override // t90.j
    public final Iterator iterator() {
        return new z(this);
    }
}
