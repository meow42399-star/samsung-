package td;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sd.b f24651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sd.b f24652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sd.c f24653c;

    public a(sd.b bVar, sd.b bVar2, sd.c cVar) {
        this.f24651a = bVar;
        this.f24652b = bVar2;
        this.f24653c = cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f24651a, aVar.f24651a) && Objects.equals(this.f24652b, aVar.f24652b) && Objects.equals(this.f24653c, aVar.f24653c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f24653c) ^ (Objects.hashCode(this.f24651a) ^ Objects.hashCode(this.f24652b));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[ ");
        sb2.append(this.f24651a);
        sb2.append(" , ");
        sb2.append(this.f24652b);
        sb2.append(" : ");
        sd.c cVar = this.f24653c;
        sb2.append(cVar == null ? "null" : Integer.valueOf(cVar.f23449a));
        sb2.append(" ]");
        return sb2.toString();
    }
}
