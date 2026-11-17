package r4;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f22068a;

    public f(LinkedHashMap linkedHashMap) {
        this.f22068a = linkedHashMap;
    }

    public final Object a(c key) {
        l.f(key, "key");
        return this.f22068a.get(key);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f22068a.equals(((f) obj).f22068a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22068a.hashCode();
    }

    public final String toString() {
        return this.f22068a.toString();
    }
}
