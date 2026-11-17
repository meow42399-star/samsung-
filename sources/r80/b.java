package r80;

import kotlin.jvm.internal.l;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f22290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f22291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22292c;

    public b(c packageFqName, c relativeClassName, boolean z) {
        l.f(packageFqName, "packageFqName");
        l.f(relativeClassName, "relativeClassName");
        this.f22290a = packageFqName;
        this.f22291b = relativeClassName;
        this.f22292c = z;
        relativeClassName.f22294a.c();
    }

    public static final String c(c cVar) {
        String str = cVar.f22294a.f22297a;
        return m.F(str, '/') ? a1.b.g('`', "`", str) : str;
    }

    public final c a() {
        c cVar = this.f22290a;
        boolean zC = cVar.f22294a.c();
        c cVar2 = this.f22291b;
        if (zC) {
            return cVar2;
        }
        return new c(cVar.f22294a.f22297a + '.' + cVar2.f22294a.f22297a);
    }

    public final String b() {
        c cVar = this.f22290a;
        boolean zC = cVar.f22294a.c();
        c cVar2 = this.f22291b;
        if (zC) {
            return c(cVar2);
        }
        return u.y(cVar.f22294a.f22297a, '.', '/') + "/" + c(cVar2);
    }

    public final b d(e name) {
        l.f(name, "name");
        return new b(this.f22290a, this.f22291b.a(name), this.f22292c);
    }

    public final b e() {
        c cVarB = this.f22291b.b();
        if (cVarB.f22294a.c()) {
            return null;
        }
        return new b(this.f22290a, cVarB, this.f22292c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f22290a, bVar.f22290a) && l.b(this.f22291b, bVar.f22291b) && this.f22292c == bVar.f22292c;
    }

    public final e f() {
        return this.f22291b.f22294a.f();
    }

    public final boolean g() {
        return !this.f22291b.b().f22294a.c();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22292c) + ((this.f22291b.hashCode() + (this.f22290a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        if (!this.f22290a.f22294a.c()) {
            return b();
        }
        return "/" + b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c packageFqName, e topLevelName) {
        this(packageFqName, com.bumptech.glide.c.U(topLevelName), false);
        l.f(packageFqName, "packageFqName");
        l.f(topLevelName, "topLevelName");
        c cVar = c.f22293c;
    }
}
