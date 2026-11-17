package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable, Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new com.google.android.gms.internal.people.h(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f7748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7750d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f7751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7752p;

    public h(int i, String str, String str2, String str3) {
        this.f7747a = i;
        this.f7749c = str;
        this.f7750d = str2;
        this.f7751o = str3;
        this.f7748b = Boolean.FALSE;
    }

    public static h a(int i) {
        return new h(i, null, null, null);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        int iCompareTo = this.f7750d.compareTo(hVar.f7750d);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = this.f7749c.compareTo(hVar.f7749c);
        return iCompareTo2 != 0 ? iCompareTo2 : this.f7747a - hVar.f7747a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7747a == hVar.f7747a && TextUtils.equals(this.f7750d, hVar.f7750d) && TextUtils.equals(this.f7749c, hVar.f7749c) && TextUtils.equals(this.f7751o, hVar.f7751o);
    }

    public final String getId() {
        if (this.f7752p == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f7747a);
            String str = this.f7749c;
            if (str != null) {
                sb2.append('-');
                sb2.append(str);
            }
            String str2 = this.f7751o;
            if (str2 != null) {
                sb2.append('/');
                sb2.append(str2);
            }
            String str3 = this.f7750d;
            if (str3 != null) {
                sb2.append('-');
                sb2.append(str3.replace('-', '_'));
            }
            this.f7752p = sb2.toString();
        }
        return this.f7752p;
    }

    public final int hashCode() {
        int iA = this.f7747a;
        String str = this.f7749c;
        if (str != null) {
            iA = m0.i.a(str, iA * 31, 31) + this.f7750d.hashCode();
        }
        String str2 = this.f7751o;
        if (str2 == null) {
            return iA;
        }
        return str2.hashCode() + (iA * 31);
    }

    public final String toString() {
        String str;
        int i = this.f7747a;
        if (i == -5) {
            return "carrier match";
        }
        if (i == -4) {
            return "single";
        }
        if (i == -3) {
            return "custom";
        }
        if (i == -2) {
            return "all_accounts";
        }
        if (i == -1) {
            return "default";
        }
        if (i != 0) {
            return super.toString();
        }
        StringBuilder sb2 = new StringBuilder("account: ");
        sb2.append(this.f7749c);
        String str2 = this.f7751o;
        if (str2 != null) {
            str = "/" + str2;
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(" ");
        sb2.append(this.f7750d);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7747a);
        parcel.writeString(this.f7750d);
        parcel.writeString(this.f7749c);
        parcel.writeString(this.f7751o);
    }

    public h(String str, String str2, String str3) {
        this.f7747a = 0;
        this.f7749c = str;
        this.f7750d = str2;
        this.f7751o = str3;
        this.f7748b = null;
    }
}
