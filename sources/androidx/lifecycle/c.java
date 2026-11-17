package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f1858b;

    public c(int i, Method method) {
        this.f1857a = i;
        this.f1858b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1857a == cVar.f1857a && this.f1858b.getName().equals(cVar.f1858b.getName());
    }

    public final int hashCode() {
        return this.f1858b.getName().hashCode() + (this.f1857a * 31);
    }
}
