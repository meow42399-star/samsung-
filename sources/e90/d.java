package e90;

import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o80.f f9857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m80.k f9858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o80.a f9859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m0 f9860d;

    public d(o80.f nameResolver, m80.k classProto, o80.a aVar, m0 sourceElement) {
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(classProto, "classProto");
        kotlin.jvm.internal.l.f(sourceElement, "sourceElement");
        this.f9857a = nameResolver;
        this.f9858b = classProto;
        this.f9859c = aVar;
        this.f9860d = sourceElement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.b(this.f9857a, dVar.f9857a) && kotlin.jvm.internal.l.b(this.f9858b, dVar.f9858b) && kotlin.jvm.internal.l.b(this.f9859c, dVar.f9859c) && kotlin.jvm.internal.l.b(this.f9860d, dVar.f9860d);
    }

    public final int hashCode() {
        return this.f9860d.hashCode() + ((this.f9859c.hashCode() + ((this.f9858b.hashCode() + (this.f9857a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.f9857a + ", classProto=" + this.f9858b + ", metadataVersion=" + this.f9859c + ", sourceElement=" + this.f9860d + ')';
    }
}
