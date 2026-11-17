package u9;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams implements b {
    public static final Parcelable.Creator<e> CREATOR = new a3(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25266d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25267o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25268p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25269q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25270r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25271s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25272t;

    @Override // u9.b
    public final int A() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // u9.b
    public final int C() {
        return this.f25269q;
    }

    @Override // u9.b
    public final boolean D() {
        return this.f25272t;
    }

    @Override // u9.b
    public final int E() {
        return this.f25271s;
    }

    @Override // u9.b
    public final int H() {
        return this.f25270r;
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
        return this.f25266d;
    }

    @Override // u9.b
    public final int getOrder() {
        return this.f25263a;
    }

    @Override // u9.b
    public final float i() {
        return this.f25265c;
    }

    @Override // u9.b
    public final int j() {
        return this.f25268p;
    }

    @Override // u9.b
    public final void k(int i) {
        this.f25268p = i;
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
        this.f25269q = i;
    }

    @Override // u9.b
    public final float w() {
        return this.f25264b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f25263a);
        parcel.writeFloat(this.f25264b);
        parcel.writeFloat(this.f25265c);
        parcel.writeInt(this.f25266d);
        parcel.writeFloat(this.f25267o);
        parcel.writeInt(this.f25268p);
        parcel.writeInt(this.f25269q);
        parcel.writeInt(this.f25270r);
        parcel.writeInt(this.f25271s);
        parcel.writeByte(this.f25272t ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // u9.b
    public final float x() {
        return this.f25267o;
    }
}
