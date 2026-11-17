package w7;

import android.net.NetworkRequest;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27464b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27465a;

    static {
        String strF = u.f("NetworkRequestCompat");
        kotlin.jvm.internal.l.e(strF, "tagWithPrefix(\"NetworkRequestCompat\")");
        f27464b = strF;
    }

    public e(NetworkRequest networkRequest) {
        this.f27465a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && kotlin.jvm.internal.l.b(this.f27465a, ((e) obj).f27465a);
    }

    public final int hashCode() {
        Object obj = this.f27465a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f27465a + ')';
    }
}
