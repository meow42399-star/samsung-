package e90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o80.e f9905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r80.b f9907f;

    public o(Object obj, Object obj2, o80.e eVar, o80.e eVar2, String filePath, r80.b bVar) {
        kotlin.jvm.internal.l.f(filePath, "filePath");
        this.f9902a = obj;
        this.f9903b = obj2;
        this.f9904c = eVar;
        this.f9905d = eVar2;
        this.f9906e = filePath;
        this.f9907f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f9902a.equals(oVar.f9902a) && kotlin.jvm.internal.l.b(this.f9903b, oVar.f9903b) && kotlin.jvm.internal.l.b(this.f9904c, oVar.f9904c) && this.f9905d.equals(oVar.f9905d) && kotlin.jvm.internal.l.b(this.f9906e, oVar.f9906e) && this.f9907f.equals(oVar.f9907f);
    }

    public final int hashCode() {
        int iHashCode = this.f9902a.hashCode() * 31;
        Object obj = this.f9903b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f9904c;
        return this.f9907f.hashCode() + m0.i.a(this.f9906e, (this.f9905d.hashCode() + ((iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f9902a + ", compilerVersion=" + this.f9903b + ", languageVersion=" + this.f9904c + ", expectedVersion=" + this.f9905d + ", filePath=" + this.f9906e + ", classId=" + this.f9907f + ')';
    }
}
