package u9;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import t.m3;
import y5.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends f1 implements b {
    public static final Parcelable.Creator<g> CREATOR = new m3(9);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25281o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f25282p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25283q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f25284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f25287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25288v;
    public boolean w;

    @Override // u9.b
    public final int A() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // u9.b
    public final int C() {
        return this.f25286t;
    }

    @Override // u9.b
    public final boolean D() {
        return this.w;
    }

    @Override // u9.b
    public final int E() {
        return this.f25288v;
    }

    @Override // u9.b
    public final int H() {
        return this.f25287u;
    }

    @Override // u9.b
    public final int c() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // u9.b
    public final int e() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // u9.b
    public final int f() {
        return this.f25283q;
    }

    @Override // u9.b
    public final int getOrder() {
        return 1;
    }

    @Override // u9.b
    public final float i() {
        return this.f25282p;
    }

    @Override // u9.b
    public final int j() {
        return this.f25285s;
    }

    @Override // u9.b
    public final void k(int i) {
        this.f25285s = i;
    }

    @Override // u9.b
    public final int m() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // u9.b
    public final int n() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // u9.b
    public final int r() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // u9.b
    public final void t(int i) {
        this.f25286t = i;
    }

    @Override // u9.b
    public final float w() {
        return this.f25281o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f25281o);
        parcel.writeFloat(this.f25282p);
        parcel.writeInt(this.f25283q);
        parcel.writeFloat(this.f25284r);
        parcel.writeInt(this.f25285s);
        parcel.writeInt(this.f25286t);
        parcel.writeInt(this.f25287u);
        parcel.writeInt(this.f25288v);
        parcel.writeByte(this.w ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // u9.b
    public final float x() {
        return this.f25284r;
    }
}
