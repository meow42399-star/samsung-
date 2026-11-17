package s4;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22942a;

    public d(int i) {
        this.f22942a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f22942a == ((d) obj).f22942a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22942a);
    }

    public final String toString() {
        return q2.e("AppWidgetId(appWidgetId=", this.f22942a, ")");
    }
}
