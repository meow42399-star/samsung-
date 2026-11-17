package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        kotlin.jvm.internal.l.f(parcel, "parcel");
        c0 c0Var = new c0();
        c0Var.f7700a = parcel.readLong();
        c0Var.f7701b = parcel.readString();
        c0Var.f7702c = parcel.readString();
        c0Var.f7703d = parcel.readString();
        c0Var.f7704o = parcel.readLong();
        c0Var.f7705p = parcel.readString();
        c0Var.f7706q = parcel.readString();
        return c0Var;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new c0[i];
    }
}
