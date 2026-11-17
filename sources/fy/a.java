package fy;

import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11558d;

    public /* synthetic */ a(int i) {
        this(-1, (i & 1) != 0 ? null : "com.google.android.apps.tachyon.action.CALL", null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f11555a, aVar.f11555a) && l.b(this.f11556b, aVar.f11556b) && this.f11557c == aVar.f11557c && this.f11558d == aVar.f11558d;
    }

    public final int hashCode() {
        String str = this.f11555a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f11556b;
        return Integer.hashCode(this.f11558d) + h.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f11557c);
    }

    public final String toString() {
        StringBuilder sbK = i.k("AccountBundle(intentActionVideoCall=", this.f11555a, ", intentActionVideoGroupCall=", this.f11556b, ", isCapabilitySupportGroupCall=");
        sbK.append(this.f11557c);
        sbK.append(", groupVideoMaxRecipient=");
        sbK.append(this.f11558d);
        sbK.append(")");
        return sbK.toString();
    }

    public a(int i, String str, String str2, boolean z) {
        this.f11555a = str;
        this.f11556b = str2;
        this.f11557c = z;
        this.f11558d = i;
    }
}
