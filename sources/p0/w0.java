package p0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends y0.r implements Parcelable, y0.o, c2, s0 {
    public static final Parcelable.Creator<w0> CREATOR = new v0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v1 f20156b;

    public w0(float f4) {
        y0.f fVarK = y0.n.k();
        v1 v1Var = new v1(fVarK.g(), f4);
        if (!(fVarK instanceof y0.a)) {
            v1Var.f28725b = new v1(1, f4);
        }
        this.f20156b = v1Var;
    }

    @Override // y0.o
    public final y1 a() {
        return o0.f20073p;
    }

    @Override // y0.r
    public final y0.s b() {
        return this.f20156b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y0.r
    public final y0.s g(y0.s sVar, y0.s sVar2, y0.s sVar3) {
        if (((v1) sVar2).f20153c == ((v1) sVar3).f20153c) {
            return sVar2;
        }
        return null;
    }

    @Override // p0.c2
    public Object getValue() {
        return Float.valueOf(((v1) y0.n.s(this.f20156b, this)).f20153c);
    }

    @Override // y0.r
    public final void h(y0.s sVar) {
        kotlin.jvm.internal.l.d(sVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f20156b = (v1) sVar;
    }

    public final void o(float f4) {
        y0.f fVarK;
        v1 v1Var = (v1) y0.n.i(this.f20156b);
        if (v1Var.f20153c == f4) {
            return;
        }
        v1 v1Var2 = this.f20156b;
        synchronized (y0.n.f28695c) {
            fVarK = y0.n.k();
            ((v1) y0.n.o(v1Var2, this, fVarK, v1Var)).f20153c = f4;
        }
        y0.n.n(fVarK, this);
    }

    @Override // p0.s0
    public void setValue(Object obj) {
        o(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((v1) y0.n.i(this.f20156b)).f20153c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(((v1) y0.n.s(this.f20156b, this)).f20153c);
    }
}
