package l2;

import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15700e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m2.b f15704d;

    static {
        new b();
    }

    public b() {
        m2.b bVar = m2.b.f16444c;
        this.f15701a = true;
        this.f15702b = 1;
        this.f15703c = 1;
        this.f15704d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15701a == bVar.f15701a && this.f15702b == bVar.f15702b && this.f15703c == bVar.f15703c && l.b(this.f15704d, bVar.f15704d);
    }

    public final int hashCode() {
        return this.f15704d.f16445a.hashCode() + h.d(this.f15703c, h.d(this.f15702b, h.e(h.d(0, Boolean.hashCode(false) * 31, 31), 31, this.f15701a), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ImeOptions(singleLine=false, capitalization=");
        String str2 = "None";
        sb2.append((Object) "None");
        sb2.append(", autoCorrect=");
        sb2.append(this.f15701a);
        sb2.append(", keyboardType=");
        int i = this.f15702b;
        if (i == 0) {
            str = "Unspecified";
        } else if (i == 1) {
            str = "Text";
        } else if (i == 2) {
            str = "Ascii";
        } else if (i == 3) {
            str = "Number";
        } else if (i == 4) {
            str = "Phone";
        } else if (i == 5) {
            str = "Uri";
        } else if (i == 6) {
            str = "Email";
        } else if (i == 7) {
            str = "Password";
        } else if (i == 8) {
            str = "NumberPassword";
        } else {
            str = i == 9 ? "Decimal" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", imeAction=");
        int i6 = this.f15703c;
        if (i6 == -1) {
            str2 = "Unspecified";
        } else if (i6 != 0) {
            if (i6 == 1) {
                str2 = "Default";
            } else if (i6 == 2) {
                str2 = "Go";
            } else if (i6 == 3) {
                str2 = "Search";
            } else if (i6 == 4) {
                str2 = "Send";
            } else if (i6 == 5) {
                str2 = "Previous";
            } else if (i6 == 6) {
                str2 = "Next";
            } else {
                str2 = i6 == 7 ? "Done" : "Invalid";
            }
        }
        sb2.append((Object) str2);
        sb2.append(", platformImeOptions=null, hintLocales=");
        sb2.append(this.f15704d);
        sb2.append(')');
        return sb2.toString();
    }
}
