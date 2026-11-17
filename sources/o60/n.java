package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18809a;

    public /* synthetic */ n(Object obj) {
        this.f18809a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof m) {
            return ((m) obj).f18808a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return kotlin.jvm.internal.l.b(this.f18809a, ((n) obj).f18809a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f18809a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f18809a;
        if (obj instanceof m) {
            return ((m) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
