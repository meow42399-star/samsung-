package mf;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17395d;

    public h(String str, int i, String uri, String cnapName) {
        l.f(uri, "uri");
        l.f(cnapName, "cnapName");
        this.f17392a = str;
        this.f17393b = i;
        this.f17394c = uri;
        this.f17395d = cnapName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return l.b(this.f17392a, hVar.f17392a) && this.f17393b == hVar.f17393b && l.b(this.f17394c, hVar.f17394c) && l.b(this.f17395d, hVar.f17395d);
    }

    public final int hashCode() {
        String str = this.f17392a;
        return this.f17395d.hashCode() + m0.i.a(this.f17394c, h.h.d(this.f17393b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return qf.a.f(qf.a.g(this.f17393b, "ShowMeInfo(number=", this.f17392a, ", callType=", ", uri="), this.f17394c, ", cnapName=", this.f17395d, ")");
    }
}
