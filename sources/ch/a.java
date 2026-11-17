package ch;

import com.samsung.android.dialtacts.model.data.w0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f4779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4781d;

    public /* synthetic */ a(int i, w0 w0Var, String str, int i6) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? null : w0Var, (i6 & 4) != 0 ? null : str, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4778a == aVar.f4778a && l.b(this.f4779b, aVar.f4779b) && l.b(this.f4780c, aVar.f4780c) && l.b(this.f4781d, aVar.f4781d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f4778a) * 31;
        w0 w0Var = this.f4779b;
        int iHashCode2 = (iHashCode + (w0Var == null ? 0 : w0Var.hashCode())) * 31;
        String str = this.f4780c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f4781d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DialPadBottomToggleData(type=");
        sb2.append(this.f4778a);
        sb2.append(", icon=");
        sb2.append(this.f4779b);
        sb2.append(", title=");
        return qf.a.f(sb2, this.f4780c, ", id=", this.f4781d, ")");
    }

    public a(int i, w0 w0Var, String str, String str2) {
        this.f4778a = i;
        this.f4779b = w0Var;
        this.f4780c = str;
        this.f4781d = str2;
    }
}
