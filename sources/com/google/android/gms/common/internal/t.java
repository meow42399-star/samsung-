package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends y9.a {
    public static final Parcelable.Creator<t> CREATOR = new x.e(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f6232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f6234d;

    public t(int i, Account account, int i6, GoogleSignInAccount googleSignInAccount) {
        this.f6231a = i;
        this.f6232b = account;
        this.f6233c = i6;
        this.f6234d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6231a);
        u4.j.o(parcel, 2, this.f6232b, i);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6233c);
        u4.j.o(parcel, 4, this.f6234d, i);
        u4.j.u(parcel, iT);
    }
}
