package fl;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11440a;

    public p(ArrayList arrayList) {
        this.f11440a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f11440a.equals(((p) obj).f11440a);
    }

    public final int hashCode() {
        return this.f11440a.hashCode();
    }

    public final String toString() {
        return "ThirdPartyMessengerCardData(viewItems=" + this.f11440a + ")";
    }
}
