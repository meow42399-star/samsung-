package n5;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f17772a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.b(this.f17772a, ((b) obj).f17772a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17772a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f17772a + ')';
    }
}
