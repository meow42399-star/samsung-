package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.v;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import java.util.Arrays;
import u4.j;
import v7.e;
import x9.p;
import y9.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new p(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f6002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.common.a f6003d;

    public Status(int i, String str, PendingIntent pendingIntent, com.google.android.gms.common.a aVar) {
        this.f6000a = i;
        this.f6001b = str;
        this.f6002c = pendingIntent;
        this.f6003d = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f6000a == status.f6000a && v.f(this.f6001b, status.f6001b) && v.f(this.f6002c, status.f6002c) && v.f(this.f6003d, status.f6003d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6000a), this.f6001b, this.f6002c, this.f6003d});
    }

    public final String toString() {
        e eVar = new e(this);
        String string = this.f6001b;
        if (string == null) {
            int i = this.f6000a;
            switch (i) {
                case -1:
                    string = "SUCCESS_CACHE";
                    break;
                case 0:
                    string = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 21);
                    sb2.append("unknown status code: ");
                    sb2.append(i);
                    string = sb2.toString();
                    break;
                case 2:
                    string = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    string = "SERVICE_DISABLED";
                    break;
                case 4:
                    string = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    string = "INVALID_ACCOUNT";
                    break;
                case 6:
                    string = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    string = "NETWORK_ERROR";
                    break;
                case 8:
                    string = "INTERNAL_ERROR";
                    break;
                case 10:
                    string = "DEVELOPER_ERROR";
                    break;
                case 13:
                    string = "ERROR";
                    break;
                case 14:
                    string = "INTERRUPTED";
                    break;
                case 15:
                    string = "TIMEOUT";
                    break;
                case 16:
                    string = "CANCELED";
                    break;
                case 17:
                    string = "API_NOT_CONNECTED";
                    break;
                case 18:
                    string = "DEAD_CLIENT";
                    break;
                case 19:
                    string = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    string = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    string = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    string = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        eVar.y0(string, "statusCode");
        eVar.y0(this.f6002c, EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f6000a);
        j.p(parcel, 2, this.f6001b);
        j.o(parcel, 3, this.f6002c, i);
        j.o(parcel, 4, this.f6003d, i);
        j.u(parcel, iT);
    }
}
