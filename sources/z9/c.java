package z9;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import t.m3;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new m3(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f30733a;

    public c(PendingIntent pendingIntent) {
        this.f30733a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.o(parcel, 1, this.f30733a, i);
        j.u(parcel, iT);
    }
}
