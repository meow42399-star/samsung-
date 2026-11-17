package m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16261c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f16262d = null;

    public j(String str, String str2) {
        this.f16259a = str;
        this.f16260b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.b(this.f16259a, jVar.f16259a) && kotlin.jvm.internal.l.b(this.f16260b, jVar.f16260b) && this.f16261c == jVar.f16261c && kotlin.jvm.internal.l.b(this.f16262d, jVar.f16262d);
    }

    public final int hashCode() {
        int iE = h.h.e(i.a(this.f16260b, this.f16259a.hashCode() * 31, 31), 31, this.f16261c);
        e eVar = this.f16262d;
        return iE + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextSubstitution(layoutCache=");
        sb2.append(this.f16262d);
        sb2.append(", isShowingSubstitution=");
        return h.h.l(sb2, this.f16261c, ')');
    }
}
