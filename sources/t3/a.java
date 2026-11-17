package t3;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f24216c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f24214a, aVar.f24214a) && Objects.equals(this.f24215b, aVar.f24215b) && Objects.equals(this.f24216c, aVar.f24216c);
    }

    public final int hashCode() {
        return Objects.hash(this.f24214a, this.f24215b, this.f24216c);
    }
}
