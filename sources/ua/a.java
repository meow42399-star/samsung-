package ua;

import a4.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public static final Parcelable.Creator<a> CREATOR = new a4.b(11);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25328d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f25329o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f25330p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f25331q;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f25327c = parcel.readInt();
        this.f25328d = parcel.readInt();
        this.f25329o = parcel.readInt() == 1;
        this.f25330p = parcel.readInt() == 1;
        this.f25331q = parcel.readInt() == 1;
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f25327c);
        parcel.writeInt(this.f25328d);
        parcel.writeInt(this.f25329o ? 1 : 0);
        parcel.writeInt(this.f25330p ? 1 : 0);
        parcel.writeInt(this.f25331q ? 1 : 0);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f25327c = bottomSheetBehavior.X;
        this.f25328d = bottomSheetBehavior.f6540o;
        this.f25329o = bottomSheetBehavior.f6524b;
        this.f25330p = bottomSheetBehavior.S;
        this.f25331q = bottomSheetBehavior.T;
    }
}
