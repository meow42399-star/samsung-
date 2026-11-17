package fl;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11391d;

    public e(List list, boolean z, String str, boolean z4) {
        this.f11388a = list;
        this.f11389b = z;
        this.f11390c = str;
        this.f11391d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f11388a.equals(eVar.f11388a) && this.f11389b == eVar.f11389b && kotlin.jvm.internal.l.b(this.f11390c, eVar.f11390c) && this.f11391d == eVar.f11391d;
    }

    public final int hashCode() {
        int iE = h.h.e(this.f11388a.hashCode() * 31, 31, this.f11389b);
        String str = this.f11390c;
        return Boolean.hashCode(this.f11391d) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "ContactInfoCardData(viewItems=" + this.f11388a + ", isMultiSimInserted=" + this.f11389b + ", trashInformation=" + this.f11390c + ", areNotAllNumbersAllowed=" + this.f11391d + ")";
    }
}
