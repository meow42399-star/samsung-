package a8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new x.e(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f195b;

    public h(UUID uuid, m7.h hVar) {
        this.f194a = uuid.toString();
        this.f195b = new b(hVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f194a);
        this.f195b.writeToParcel(parcel, i);
    }

    public h(Parcel parcel) {
        this.f194a = parcel.readString();
        this.f195b = new b(parcel);
    }
}
