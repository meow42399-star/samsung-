package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends y0.r implements Parcelable, y0.o, s0, c2 {
    public static final Parcelable.Creator<x0> CREATOR = new v0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w1 f20159b;

    public x0(int i) {
        y0.f fVarK = y0.n.k();
        w1 w1Var = new w1(i, fVarK.g());
        if (!(fVarK instanceof y0.a)) {
            w1Var.f28725b = new w1(i, 1);
        }
        this.f20159b = w1Var;
    }

    @Override // y0.o
    public final y1 a() {
        return o0.f20073p;
    }

    @Override // y0.r
    public final y0.s b() {
        return this.f20159b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y0.r
    public final y0.s g(y0.s sVar, y0.s sVar2, y0.s sVar3) {
        if (((w1) sVar2).f20157c == ((w1) sVar3).f20157c) {
            return sVar2;
        }
        return null;
    }

    @Override // p0.c2
    public Object getValue() {
        return Integer.valueOf(((w1) y0.n.s(this.f20159b, this)).f20157c);
    }

    @Override // y0.r
    public final void h(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f20159b = (w1) sVar;
    }

    public final void o(int i) {
        y0.f fVarK;
        w1 w1Var = (w1) y0.n.i(this.f20159b);
        if (w1Var.f20157c != i) {
            w1 w1Var2 = this.f20159b;
            synchronized (y0.n.f28695c) {
                fVarK = y0.n.k();
                ((w1) y0.n.o(w1Var2, this, fVarK, w1Var)).f20157c = i;
            }
            y0.n.n(fVarK, this);
        }
    }

    @Override // p0.s0
    public void setValue(Object obj) {
        o(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((w1) y0.n.i(this.f20159b)).f20157c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(((w1) y0.n.s(this.f20159b, this)).f20157c);
    }
}
