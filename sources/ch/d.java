package ch;

import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4809d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.b(this.f4806a, dVar.f4806a) && this.f4807b == dVar.f4807b && this.f4808c == dVar.f4808c && this.f4809d == dVar.f4809d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4809d) + h.d(this.f4808c, h.d(this.f4807b, this.f4806a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String str = this.f4806a;
        int i = this.f4807b;
        int i6 = this.f4808c;
        boolean z = this.f4809d;
        StringBuilder sbG = qf.a.g(i, "DialpadMenuItem.DialpadMenuItemBuilder(digits= ", str, ", selectionStart= ", ",selectionEnd= ");
        sbG.append(i6);
        sbG.append(",isShowKeypad= ");
        sbG.append(z);
        sbG.append(")");
        return sbG.toString();
    }
}
