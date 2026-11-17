package bz;

import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4065c;

    public e(String str, int i, int i6) {
        this.f4063a = i;
        this.f4064b = str;
        this.f4065c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f4063a == eVar.f4063a && l.b(this.f4064b, eVar.f4064b) && this.f4065c == eVar.f4065c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4065c) + i.a(this.f4064b, Integer.hashCode(this.f4063a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimSlotInfo(icon=");
        sb2.append(this.f4063a);
        sb2.append(", name=");
        sb2.append(this.f4064b);
        sb2.append(", slotIndex=");
        return h.j(sb2, this.f4065c, ")");
    }
}
