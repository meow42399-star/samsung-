package pi;

import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20699d;

    public a(String str, String str2, String background, boolean z) {
        l.f(background, "background");
        this.f20696a = str;
        this.f20697b = str2;
        this.f20698c = z;
        this.f20699d = background;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f20696a, aVar.f20696a) && l.b(this.f20697b, aVar.f20697b) && this.f20698c == aVar.f20698c && l.b(this.f20699d, aVar.f20699d);
    }

    public final int hashCode() {
        return this.f20699d.hashCode() + h.e(i.a(this.f20697b, this.f20696a.hashCode() * 31, 31), 31, this.f20698c);
    }

    public final String toString() {
        StringBuilder sbK = i.k("CallPlusData(importance=", this.f20696a, ", subject=", this.f20697b, ", hasLocation=");
        sbK.append(this.f20698c);
        sbK.append(", background=");
        sbK.append(this.f20699d);
        sbK.append(")");
        return sbK.toString();
    }
}
