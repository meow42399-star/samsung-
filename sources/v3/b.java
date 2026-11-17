package v3;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25786b;

    public b(Object obj, Object obj2) {
        this.f25785a = obj;
        this.f25786b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f25785a, this.f25785a) && Objects.equals(bVar.f25786b, this.f25786b);
    }

    public final int hashCode() {
        Object obj = this.f25785a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f25786b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.f25785a + " " + this.f25786b + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
