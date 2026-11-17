package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0.r implements Parcelable, y0.o {
    public static final Parcelable.Creator<z0> CREATOR = new y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y1 f20169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x1 f20170c;

    public z0(Object obj, y1 y1Var) {
        this.f20169b = y1Var;
        y0.f fVarK = y0.n.k();
        x1 x1Var = new x1(fVarK.g(), obj);
        if (!(fVarK instanceof y0.a)) {
            x1Var.f28725b = new x1(1, obj);
        }
        this.f20170c = x1Var;
    }

    @Override // y0.o
    public final y1 a() {
        return this.f20169b;
    }

    @Override // y0.r
    public final y0.s b() {
        return this.f20170c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y0.r
    public final y0.s g(y0.s sVar, y0.s sVar2, y0.s sVar3) {
        if (this.f20169b.a(((x1) sVar2).f20160c, ((x1) sVar3).f20160c)) {
            return sVar2;
        }
        return null;
    }

    @Override // p0.c2
    public final Object getValue() {
        return ((x1) y0.n.s(this.f20170c, this)).f20160c;
    }

    @Override // y0.r
    public final void h(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f20170c = (x1) sVar;
    }

    @Override // p0.s0
    public final void setValue(Object obj) {
        y0.f fVarK;
        x1 x1Var = (x1) y0.n.i(this.f20170c);
        if (this.f20169b.a(x1Var.f20160c, obj)) {
            return;
        }
        x1 x1Var2 = this.f20170c;
        synchronized (y0.n.f28695c) {
            fVarK = y0.n.k();
            ((x1) y0.n.o(x1Var2, this, fVarK, x1Var)).f20160c = obj;
        }
        y0.n.n(fVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((x1) y0.n.i(this.f20170c)).f20160c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6;
        parcel.writeValue(getValue());
        o0 o0Var = o0.f20070c;
        y1 y1Var = this.f20169b;
        if (kotlin.jvm.internal.l.b(y1Var, o0Var)) {
            i6 = 0;
        } else if (kotlin.jvm.internal.l.b(y1Var, o0.f20073p)) {
            i6 = 1;
        } else {
            if (!kotlin.jvm.internal.l.b(y1Var, o0.f20071d)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i6 = 2;
        }
        parcel.writeInt(i6);
    }
}
