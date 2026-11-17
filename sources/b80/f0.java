package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.e f3448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3451e;

    public f0(String classInternalName, r80.e eVar, String str, String str2) {
        kotlin.jvm.internal.l.f(classInternalName, "classInternalName");
        this.f3447a = classInternalName;
        this.f3448b = eVar;
        this.f3449c = str;
        this.f3450d = str2;
        String jvmDescriptor = eVar + '(' + str + ')' + str2;
        kotlin.jvm.internal.l.f(jvmDescriptor, "jvmDescriptor");
        this.f3451e = classInternalName + '.' + jvmDescriptor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.l.b(this.f3447a, f0Var.f3447a) && kotlin.jvm.internal.l.b(this.f3448b, f0Var.f3448b) && kotlin.jvm.internal.l.b(this.f3449c, f0Var.f3449c) && kotlin.jvm.internal.l.b(this.f3450d, f0Var.f3450d);
    }

    public final int hashCode() {
        return this.f3450d.hashCode() + m0.i.a(this.f3449c, (this.f3448b.hashCode() + (this.f3447a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NameAndSignature(classInternalName=");
        sb2.append(this.f3447a);
        sb2.append(", name=");
        sb2.append(this.f3448b);
        sb2.append(", parameters=");
        sb2.append(this.f3449c);
        sb2.append(", returnType=");
        return m0.i.h(sb2, this.f3450d, ')');
    }
}
