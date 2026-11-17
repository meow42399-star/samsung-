package y70;

import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 implements i80.d {
    @Override // i80.b
    public d a(r80.c fqName) {
        Object next;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (kotlin.jvm.internal.l.b(c.a(x40.b.u(x40.b.q(((d) next).f29660a))).a(), fqName)) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        return (obj instanceof a0) && kotlin.jvm.internal.l.b(b(), ((a0) obj).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
