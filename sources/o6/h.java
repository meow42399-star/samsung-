package o6;

import aj.w;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import p60.o;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f18787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18788d;

    public h(String str, Map map, AbstractSet foreignKeys, AbstractSet abstractSet) {
        l.f(foreignKeys, "foreignKeys");
        this.f18785a = str;
        this.f18786b = map;
        this.f18787c = foreignKeys;
        this.f18788d = abstractSet;
    }

    public static final h a(t6.c cVar, String str) {
        return com.bumptech.glide.f.Q(new l6.a(cVar), str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!this.f18785a.equals(hVar.f18785a) || !this.f18786b.equals(hVar.f18786b) || !l.b(this.f18787c, hVar.f18787c)) {
            return false;
        }
        Set set2 = this.f18788d;
        if (set2 == null || (set = hVar.f18788d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f18787c.hashCode() + ((this.f18786b.hashCode() + (this.f18785a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f18785a);
        sb2.append("',\n            |    columns = {");
        sb2.append(cx.a.f0(o.Z1(this.f18786b.values(), new w(23))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(cx.a.f0(this.f18787c));
        sb2.append("\n            |    indices = {");
        Set set = this.f18788d;
        sb2.append(cx.a.f0(set != null ? o.Z1(set, new w(24)) : v.f20279a));
        sb2.append("\n            |}\n        ");
        return u90.o.r(sb2.toString());
    }
}
