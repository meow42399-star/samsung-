package r80;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f22296e = e.g("<root>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f22298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient d f22299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient e f22300d;

    static {
        l.e(Pattern.compile("\\."), "compile(...)");
    }

    public d(String fqName, c cVar) {
        l.f(fqName, "fqName");
        this.f22297a = fqName;
        this.f22298b = cVar;
    }

    public static final List e(d dVar) {
        if (dVar.c()) {
            return new ArrayList();
        }
        d dVar2 = dVar.f22299c;
        if (dVar2 == null) {
            if (dVar.c()) {
                throw new IllegalStateException("root");
            }
            dVar.b();
            dVar2 = dVar.f22299c;
            l.c(dVar2);
        }
        List listE = e(dVar2);
        listE.add(dVar.f());
        return listE;
    }

    public final d a(e name) {
        String strB;
        l.f(name, "name");
        if (c()) {
            strB = name.b();
        } else {
            strB = this.f22297a + '.' + name.b();
        }
        l.c(strB);
        return new d(strB, this, name);
    }

    public final void b() {
        String str = this.f22297a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z) {
                break;
            }
            if (cCharAt == '`') {
                z = !z;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        if (length < 0) {
            this.f22300d = e.d(str);
            this.f22299c = c.f22293c.f22294a;
            return;
        }
        String strSubstring = str.substring(length + 1);
        l.e(strSubstring, "substring(...)");
        this.f22300d = e.d(strSubstring);
        String strSubstring2 = str.substring(0, length);
        l.e(strSubstring2, "substring(...)");
        this.f22299c = new d(strSubstring2);
    }

    public final boolean c() {
        return this.f22297a.length() == 0;
    }

    public final boolean d() {
        return this.f22298b != null || m.N(this.f22297a, '<', 0, 6) < 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return l.b(this.f22297a, ((d) obj).f22297a);
        }
        return false;
    }

    public final e f() {
        e eVar = this.f22300d;
        if (eVar != null) {
            return eVar;
        }
        if (c()) {
            throw new IllegalStateException("root");
        }
        b();
        e eVar2 = this.f22300d;
        l.c(eVar2);
        return eVar2;
    }

    public final c g() {
        c cVar = this.f22298b;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f22298b = cVar2;
        return cVar2;
    }

    public final int hashCode() {
        return this.f22297a.hashCode();
    }

    public final String toString() {
        if (!c()) {
            return this.f22297a;
        }
        String strB = f22296e.b();
        l.e(strB, "asString(...)");
        return strB;
    }

    public d(String str) {
        this.f22297a = str;
    }

    public d(String str, d dVar, e eVar) {
        this.f22297a = str;
        this.f22299c = dVar;
        this.f22300d = eVar;
    }
}
