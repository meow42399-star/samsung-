package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f14149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f14150b;

    public q(v vVar, v vVar2) {
        this.f14149a = vVar;
        this.f14150b = vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f14149a, qVar.f14149a) && kotlin.jvm.internal.l.b(this.f14150b, qVar.f14150b);
    }

    public final int hashCode() {
        return this.f14150b.hashCode() + (this.f14149a.hashCode() * 31);
    }

    public final String toString() {
        return "ScreenRatio(artboardWidth=" + this.f14149a + ", buttonWidth=" + this.f14150b + ")";
    }
}
