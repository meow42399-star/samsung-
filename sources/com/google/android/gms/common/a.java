package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f5993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5994d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f5995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f5990p = new a(0, null, null);
    public static final Parcelable.Creator<a> CREATOR = new j(0);

    public a(int i, int i6, PendingIntent pendingIntent, String str, Integer num) {
        this.f5991a = i;
        this.f5992b = i6;
        this.f5993c = pendingIntent;
        this.f5994d = str;
        this.f5995o = num;
    }

    public static String a(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5992b == aVar.f5992b && v.f(this.f5993c, aVar.f5993c) && v.f(this.f5994d, aVar.f5994d) && v.f(this.f5995o, aVar.f5995o);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5992b), this.f5993c, this.f5994d, this.f5995o});
    }

    public final String toString() {
        v7.e eVar = new v7.e(this);
        eVar.y0(a(this.f5992b), "statusCode");
        eVar.y0(this.f5993c, EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
        eVar.y0(this.f5994d, "message");
        eVar.y0(this.f5995o, "clientMethodKey");
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f5991a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f5992b);
        u4.j.o(parcel, 3, this.f5993c, i);
        u4.j.p(parcel, 4, this.f5994d);
        Integer num = this.f5995o;
        if (num != null) {
            u4.j.s(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        u4.j.u(parcel, iT);
    }

    public a(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
