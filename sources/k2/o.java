package k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f15018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15021e;

    public o(b bVar, k kVar, int i, int i6, Object obj) {
        this.f15017a = bVar;
        this.f15018b = kVar;
        this.f15019c = i;
        this.f15020d = i6;
        this.f15021e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.b(this.f15017a, oVar.f15017a) && kotlin.jvm.internal.l.b(this.f15018b, oVar.f15018b) && this.f15019c == oVar.f15019c && this.f15020d == oVar.f15020d && kotlin.jvm.internal.l.b(this.f15021e, oVar.f15021e);
    }

    public final int hashCode() {
        b bVar = this.f15017a;
        int iD = h.h.d(this.f15020d, h.h.d(this.f15019c, (((bVar == null ? 0 : bVar.hashCode()) * 31) + this.f15018b.f15014a) * 31, 31), 31);
        Object obj = this.f15021e;
        return iD + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f15017a);
        sb2.append(", fontWeight=");
        sb2.append(this.f15018b);
        sb2.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.f15019c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", fontSynthesis=");
        int i6 = this.f15020d;
        if (i6 == 0) {
            str2 = "None";
        } else if (i6 == 1) {
            str2 = "All";
        } else if (i6 == 2) {
            str2 = "Weight";
        } else if (i6 == 3) {
            str2 = "Style";
        }
        sb2.append((Object) str2);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f15021e);
        sb2.append(')');
        return sb2.toString();
    }
}
