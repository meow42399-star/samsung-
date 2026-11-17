package androidx.picker.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends View.BaseSavedState {
    public static final Parcelable.Creator<o> CREATOR = new x.e(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2220d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f2221o;

    public o(Parcelable parcelable, int i, int i6, int i9, long j3, long j10) {
        super(parcelable);
        this.f2217a = i;
        this.f2218b = i6;
        this.f2219c = i9;
        this.f2220d = j3;
        this.f2221o = j10;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f2217a);
        parcel.writeInt(this.f2218b);
        parcel.writeInt(this.f2219c);
        parcel.writeLong(this.f2220d);
        parcel.writeLong(this.f2221o);
    }

    public o(Parcel parcel) {
        super(parcel);
        this.f2217a = parcel.readInt();
        this.f2218b = parcel.readInt();
        this.f2219c = parcel.readInt();
        this.f2220d = parcel.readLong();
        this.f2221o = parcel.readLong();
    }
}
