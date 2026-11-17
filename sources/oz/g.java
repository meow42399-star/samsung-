package oz;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f19888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19889b;

    public g(h pref, String str) {
        l.f(pref, "pref");
        this.f19888a = pref;
        this.f19889b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.b(this.f19888a, gVar.f19888a) && l.b(this.f19889b, gVar.f19889b);
    }

    public final int hashCode() {
        int iHashCode = this.f19888a.hashCode() * 31;
        String str = this.f19889b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PreferenceWrapper.PreferenceData(pref=" + this.f19888a + ", key=" + this.f19889b + ")";
    }
}
