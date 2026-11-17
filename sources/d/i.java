package d;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new com.google.android.gms.internal.people.h(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentSender f8682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f8683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8685d;

    public i(IntentSender intentSender, Intent intent, int i, int i6) {
        this.f8682a = intentSender;
        this.f8683b = intent;
        this.f8684c = i;
        this.f8685d = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeParcelable(this.f8682a, i);
        dest.writeParcelable(this.f8683b, i);
        dest.writeInt(this.f8684c);
        dest.writeInt(this.f8685d);
    }
}
