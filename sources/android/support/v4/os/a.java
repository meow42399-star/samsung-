package android.support.v4.os;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.IResultReceiver;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new e(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IResultReceiver f864a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f864a == null) {
                    this.f864a = new IResultReceiver.Stub() { // from class: android.support.v4.os.ResultReceiver$MyResultReceiver
                        @Override // androidx.core.os.IResultReceiver
                        public void send(int i6, Bundle bundle) {
                            this.this$0.getClass();
                            this.this$0.getClass();
                        }
                    };
                }
                parcel.writeStrongBinder(this.f864a.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
