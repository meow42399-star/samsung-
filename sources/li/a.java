package li;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16106a;

    public a(List list) {
        this.f16106a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f16106a.equals(((a) obj).f16106a);
    }

    public final int hashCode() {
        return this.f16106a.hashCode();
    }

    public final String toString() {
        return "Success(permissionDescriptions=" + this.f16106a + ")";
    }
}
