package a8;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new x.c(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f191b;

    public e(String str, WorkerParameters workerParameters) {
        this.f190a = str;
        this.f191b = new p(workerParameters);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f190a);
        this.f191b.writeToParcel(parcel, i);
    }

    public e(Parcel parcel) {
        this.f190a = parcel.readString();
        this.f191b = new p(parcel);
    }
}
