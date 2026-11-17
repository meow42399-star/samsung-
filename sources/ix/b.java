package ix;

import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14229b;

    public b(String str, String str2) {
        this.f14228a = str;
        this.f14229b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f14228a;
        String str2 = this.f14228a;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        String str3 = bVar.f14229b;
        String str4 = this.f14229b;
        if (str4 == null) {
            return str3 == null;
        }
        return str4.equals(str3);
    }

    public final int hashCode() {
        String str = this.f14228a;
        int iHashCode = ((str == null ? 43 : str.hashCode()) + 59) * 59;
        String str2 = this.f14229b;
        return iHashCode + (str2 != null ? str2.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyStringModelInterface.SimDbData(name=");
        sb2.append(this.f14228a);
        sb2.append(", number=");
        return i.d(sb2, this.f14229b, ")");
    }
}
