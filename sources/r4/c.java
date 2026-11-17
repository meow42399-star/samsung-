package r4;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22065a;

    public c(String str) {
        this.f22065a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return l.b(this.f22065a, ((c) obj).f22065a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22065a.hashCode();
    }

    public final String toString() {
        return this.f22065a;
    }
}
