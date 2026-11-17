package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f18808a;

    public m(Throwable exception) {
        kotlin.jvm.internal.l.f(exception, "exception");
        this.f18808a = exception;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return kotlin.jvm.internal.l.b(this.f18808a, ((m) obj).f18808a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18808a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f18808a + ')';
    }
}
