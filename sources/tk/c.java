package tk;

import android.content.Context;
import com.samsung.android.dialtacts.model.data.v;
import h.h;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f24741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f24745f;

    public c(String phoneNumber, Long l7, String str, String str2, boolean z, Context context) {
        l.f(phoneNumber, "phoneNumber");
        this.f24740a = phoneNumber;
        this.f24741b = l7;
        this.f24742c = str;
        this.f24743d = str2;
        this.f24744e = z;
        this.f24745f = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f24740a, cVar.f24740a) && l.b(this.f24741b, cVar.f24741b) && l.b(this.f24742c, cVar.f24742c) && l.b(this.f24743d, cVar.f24743d) && this.f24744e == cVar.f24744e && l.b(this.f24745f, cVar.f24745f);
    }

    public final int hashCode() {
        int iHashCode = this.f24740a.hashCode() * 31;
        Long l7 = this.f24741b;
        int iHashCode2 = (iHashCode + (l7 == null ? 0 : l7.hashCode())) * 31;
        String str = this.f24742c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24743d;
        int iE = h.e((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f24744e);
        Context context = this.f24745f;
        return iE + (context != null ? context.hashCode() : 0);
    }

    public final String toString() {
        String strA = v.a(this.f24740a);
        String strA2 = v.a(this.f24742c);
        StringBuilder sb2 = new StringBuilder("Callee(phoneNumber=");
        sb2.append(strA);
        sb2.append(", contactId=");
        sb2.append(this.f24741b);
        sb2.append(", contactName=");
        i.p(sb2, strA2, ", photoUri=", this.f24743d, ", reformatNumber=");
        sb2.append(this.f24744e);
        sb2.append(", context=");
        sb2.append(this.f24745f);
        sb2.append(")");
        return sb2.toString();
    }
}
