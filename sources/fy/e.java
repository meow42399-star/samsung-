package fy;

import android.graphics.drawable.Icon;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Icon f11565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f11568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11569f;

    public e(String str, Icon icon, String str2, String str3, a aVar, int i) {
        this.f11564a = str;
        this.f11565b = icon;
        this.f11566c = str2;
        this.f11567d = str3;
        this.f11568e = aVar;
        this.f11569f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f11564a, eVar.f11564a) && l.b(this.f11565b, eVar.f11565b) && l.b(this.f11566c, eVar.f11566c) && l.b(this.f11567d, eVar.f11567d) && l.b(this.f11568e, eVar.f11568e) && this.f11569f == eVar.f11569f;
    }

    public final int hashCode() {
        int iHashCode = this.f11564a.hashCode() * 31;
        Icon icon = this.f11565b;
        int iHashCode2 = (iHashCode + (icon == null ? 0 : icon.hashCode())) * 31;
        String str = this.f11566c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11567d;
        return Integer.hashCode(this.f11569f) + ((this.f11568e.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhoneAccountWrapper(id=");
        sb2.append(this.f11564a);
        sb2.append(", icon=");
        sb2.append(this.f11565b);
        sb2.append(", label=");
        i.p(sb2, this.f11566c, ", packageName=", this.f11567d, ", accountBundle=");
        sb2.append(this.f11568e);
        sb2.append(", order=");
        sb2.append(this.f11569f);
        sb2.append(")");
        return sb2.toString();
    }
}
