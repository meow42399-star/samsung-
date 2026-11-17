package jl;

import com.samsung.android.dialtacts.model.data.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f14840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14842g;

    public i(int i, int i6, int i9, int i10, l lVar, int i11, int i12) {
        this.f14836a = i;
        this.f14837b = i6;
        this.f14838c = i9;
        this.f14839d = i10;
        this.f14840e = lVar;
        this.f14841f = i11;
        this.f14842g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14836a == iVar.f14836a && this.f14837b == iVar.f14837b && this.f14838c == iVar.f14838c && this.f14839d == iVar.f14839d && kotlin.jvm.internal.l.b(this.f14840e, iVar.f14840e) && this.f14841f == iVar.f14841f && this.f14842g == iVar.f14842g;
    }

    public final int hashCode() {
        int iD = h.h.d(this.f14839d, h.h.d(this.f14838c, h.h.d(this.f14837b, Integer.hashCode(this.f14836a) * 31, 31), 31), 31);
        l lVar = this.f14840e;
        return Integer.hashCode(this.f14842g) + h.h.d(this.f14841f, (iD + (lVar == null ? 0 : lVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a1.b.p(this.f14836a, this.f14837b, "SwipeActionFiredData(position=", ", swipeAction=", ", simCardId=");
        a1.b.w(sbP, this.f14838c, ", partitionType=", this.f14839d, ", directory=");
        sbP.append(this.f14840e);
        sbP.append(", switchCallLogType=");
        sbP.append(this.f14841f);
        sbP.append(", logType=");
        return h.h.j(sbP, this.f14842g, ")");
    }
}
