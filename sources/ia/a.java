package ia;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y9.a {
    public static final Parcelable.Creator<a> CREATOR = new e20.f(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f14003b;

    public a(int i, Account account) {
        this.f14002a = i;
        this.f14003b = account;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f14002a);
        j.o(parcel, 2, this.f14003b, i);
        j.u(parcel, iT);
    }
}
