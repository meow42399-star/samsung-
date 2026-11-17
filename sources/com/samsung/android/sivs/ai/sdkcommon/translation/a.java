package com.samsung.android.sivs.ai.sdkcommon.translation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.people.j;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new j(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8516b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (Objects.equals(this.f8515a, aVar.f8515a) && Objects.equals(this.f8516b, aVar.f8516b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f8515a, this.f8516b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8515a);
        parcel.writeString(this.f8516b);
    }
}
