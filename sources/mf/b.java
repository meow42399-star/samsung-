package mf;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17355c;

    public b(long j3, long j10, List groupCallLogId) {
        l.f(groupCallLogId, "groupCallLogId");
        this.f17353a = j3;
        this.f17354b = j10;
        this.f17355c = groupCallLogId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17353a == bVar.f17353a && this.f17354b == bVar.f17354b && l.b(this.f17355c, bVar.f17355c);
    }

    public final int hashCode() {
        return this.f17355c.hashCode() + com.google.protobuf.a.d(this.f17354b, Long.hashCode(this.f17353a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbF = ve.i.f("CallInfo(id=", ", type=", this.f17353a);
        sbF.append(this.f17354b);
        sbF.append(", groupCallLogId=");
        sbF.append(this.f17355c);
        sbF.append(")");
        return sbF.toString();
    }
}
