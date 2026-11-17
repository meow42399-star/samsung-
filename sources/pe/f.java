package pe;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20687a;

    public f(e type) {
        l.f(type, "type");
        this.f20687a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f20687a == ((f) obj).f20687a;
    }

    public final int hashCode() {
        return this.f20687a.hashCode();
    }

    public final String toString() {
        return "Header(type=" + this.f20687a + ")";
    }
}
