package ca0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements s60.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f4514a;

    public b0(ThreadLocal threadLocal) {
        this.f4514a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && kotlin.jvm.internal.l.b(this.f4514a, ((b0) obj).f4514a);
    }

    public final int hashCode() {
        return this.f4514a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f4514a + ')';
    }
}
