package vq;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.regex.Pattern;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27100d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f27096r = Pattern.compile(Pattern.quote("\u0001"));
    public static final Parcelable.Creator<c> CREATOR = new a3(17);

    public c(String str) {
        this.f27100d = false;
        this.f27101o = false;
        this.f27102p = false;
        this.f27103q = 10000;
        String[] strArrSplit = f27096r.split(str);
        if (strArrSplit.length < 3) {
            throw new IllegalArgumentException(a1.b.k("Invalid string ", str));
        }
        String str2 = strArrSplit[0];
        this.f27097a = TextUtils.isEmpty(str2) ? null : str2;
        String str3 = strArrSplit[1];
        this.f27098b = TextUtils.isEmpty(str3) ? null : str3;
        String str4 = strArrSplit[2];
        this.f27099c = TextUtils.isEmpty(str4) ? null : str4;
        if (strArrSplit.length > 3) {
            this.f27100d = Boolean.parseBoolean(strArrSplit[3]);
        }
        if (strArrSplit.length > 4) {
            this.f27101o = Boolean.parseBoolean(strArrSplit[4]);
        }
        if (strArrSplit.length > 6) {
            this.f27102p = Boolean.parseBoolean(strArrSplit[6]);
        }
    }

    public final boolean a(c cVar) {
        return this.f27097a.equals(cVar.f27097a) && this.f27098b.equals(cVar.f27098b) && com.bumptech.glide.c.w(this.f27099c, cVar.f27099c);
    }

    public final String b() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f27097a);
        sb2.append("\u0001");
        sb2.append(this.f27098b);
        sb2.append("\u0001");
        String str = this.f27099c;
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("\u0001");
        sb2.append(this.f27100d);
        sb2.append("\u0001");
        sb2.append(this.f27101o);
        sb2.append("\u0001false\u0001");
        sb2.append(this.f27102p);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (com.bumptech.glide.c.w(this.f27097a, cVar.f27097a) && com.bumptech.glide.c.w(this.f27098b, cVar.f27098b) && com.bumptech.glide.c.w(this.f27099c, cVar.f27099c) && this.f27100d == cVar.f27100d && this.f27101o == cVar.f27101o && this.f27102p == cVar.f27102p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f27097a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f27098b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f27099c;
        return ((((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f27100d ? 1 : 0)) * 31) + (this.f27101o ? 1 : 0)) * 31) + (this.f27102p ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountWithDataSet {name=");
        sb2.append(this.f27097a);
        sb2.append(", type=");
        sb2.append(this.f27098b);
        sb2.append(", dataSet=");
        sb2.append(this.f27099c);
        sb2.append(", isContactWritable=");
        sb2.append(this.f27100d);
        sb2.append(", isGroupWritable=");
        sb2.append(this.f27101o);
        sb2.append(", isSyncable=");
        return h.h.m(sb2, this.f27102p, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f27097a);
        parcel.writeString(this.f27098b);
        parcel.writeString(null);
        parcel.writeString(this.f27099c);
        parcel.writeInt(this.f27100d ? 1 : 0);
        parcel.writeInt(this.f27101o ? 1 : 0);
        parcel.writeInt(0);
        parcel.writeInt(this.f27102p ? 1 : 0);
    }

    public c(String str, String str2, String str3) {
        this.f27100d = false;
        this.f27101o = false;
        this.f27102p = false;
        this.f27103q = 10000;
        this.f27097a = str;
        this.f27098b = str2;
        this.f27099c = str3;
    }

    public c(int i, String str, String str2, String str3) {
        this.f27100d = false;
        this.f27101o = false;
        this.f27102p = false;
        this.f27097a = str;
        this.f27098b = str2;
        this.f27099c = str3;
        this.f27103q = i;
    }

    public c(Parcel parcel) {
        this.f27100d = false;
        this.f27101o = false;
        this.f27102p = false;
        this.f27103q = 10000;
        this.f27097a = parcel.readString();
        this.f27098b = parcel.readString();
        parcel.readString();
        this.f27099c = parcel.readString();
        this.f27100d = parcel.readInt() == 1;
        this.f27101o = parcel.readInt() == 1;
        parcel.readInt();
        this.f27102p = parcel.readInt() == 1;
    }
}
