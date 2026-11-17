package fl;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f11413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11414b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.b(this.f11413a, iVar.f11413a) && this.f11414b == iVar.f11414b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11414b) + (this.f11413a.hashCode() * 31);
    }

    public final String toString() {
        return "EmergencyInfoCardData(viewItems=" + this.f11413a + ", numberOfIceContacts=" + this.f11414b + ")";
    }
}
