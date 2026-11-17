package v7;

import m7.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f26387b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.b(this.f26386a, pVar.f26386a) && this.f26387b == pVar.f26387b;
    }

    public final int hashCode() {
        return this.f26387b.hashCode() + (this.f26386a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f26386a + ", state=" + this.f26387b + ')';
    }
}
