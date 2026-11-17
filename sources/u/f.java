package u;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24846b;

    public f(String str, int i) {
        str.getClass();
        this.f24845a = str;
        this.f24846b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f24846b == fVar.f24846b && this.f24845a.equals(fVar.f24845a);
    }

    public final int hashCode() {
        return Objects.hash(this.f24845a, Integer.valueOf(this.f24846b));
    }

    public final String toString() {
        String str = this.f24845a;
        int i = this.f24846b;
        if (i == -1) {
            return str;
        }
        return str + "[" + i + "]";
    }
}
