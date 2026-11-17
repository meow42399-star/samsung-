package t70;

import java.util.Iterator;
import p60.a0;
import p60.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements h {
    @Override // t70.h
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return u.f20278a;
    }

    @Override // t70.h
    public final b q(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return null;
    }

    @Override // t70.h
    public final boolean s(r80.c cVar) {
        return a0.B(this, cVar);
    }

    public final String toString() {
        return "EMPTY";
    }
}
