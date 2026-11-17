package o6;

import java.util.Locale;
import kotlin.jvm.internal.l;
import u90.m;
import u90.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18775g;

    public e(int i, int i6, String name, String type, String str, boolean z) {
        l.f(name, "name");
        l.f(type, "type");
        this.f18769a = name;
        this.f18770b = type;
        this.f18771c = z;
        this.f18772d = i;
        this.f18773e = str;
        this.f18774f = i6;
        String upperCase = type.toUpperCase(Locale.ROOT);
        l.e(upperCase, "toUpperCase(...)");
        this.f18775g = m.E(upperCase, "INT", false) ? 3 : (m.E(upperCase, "CHAR", false) || m.E(upperCase, "CLOB", false) || m.E(upperCase, "TEXT", false)) ? 2 : m.E(upperCase, "BLOB", false) ? 5 : (m.E(upperCase, "REAL", false) || m.E(upperCase, "FLOA", false) || m.E(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                boolean z = this.f18772d > 0;
                e eVar = (e) obj;
                int i = eVar.f18774f;
                if (z == (eVar.f18772d > 0) && l.b(this.f18769a, eVar.f18769a) && this.f18771c == eVar.f18771c) {
                    String str = eVar.f18773e;
                    int i6 = this.f18774f;
                    String str2 = this.f18773e;
                    if ((i6 != 1 || i != 2 || str2 == null || cx.a.b0(str2, str)) && ((i6 != 2 || i != 1 || str == null || cx.a.b0(str, str2)) && ((i6 == 0 || i6 != i || (str2 == null ? str == null : cx.a.b0(str2, str))) && this.f18775g == eVar.f18775g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f18769a.hashCode() * 31) + this.f18775g) * 31) + (this.f18771c ? 1231 : 1237)) * 31) + this.f18772d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f18769a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f18770b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f18775g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f18771c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f18772d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f18773e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return o.o(o.r(sb2.toString()), "    ");
    }
}
