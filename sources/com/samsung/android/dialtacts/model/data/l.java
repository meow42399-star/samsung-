package com.samsung.android.dialtacts.model.data;

import android.provider.ContactsContract;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7785f;

    public l(long j3) {
        this.f7780a = j3;
    }

    public static boolean a(long j3) {
        return (j3 == -1 || j3 == -102 || j3 == -104 || j3 == -101 || j3 == -105 || !ContactsContract.Directory.isEnterpriseDirectoryId(j3)) ? false : true;
    }

    public static boolean b(long j3) {
        return (j3 == -1 || j3 == -102 || j3 == -104 || j3 == -101 || j3 == -105 || !ContactsContract.Directory.isRemoteDirectoryId(j3)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f7780a != lVar.f7780a) {
            return false;
        }
        String str = this.f7781b;
        String str2 = lVar.f7781b;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.f7782c;
        String str4 = lVar.f7782c;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        if (this.f7783d != lVar.f7783d || this.f7784e != lVar.f7784e) {
            return false;
        }
        String str5 = this.f7785f;
        String str6 = lVar.f7785f;
        if (str5 == null) {
            return str6 == null;
        }
        return str5.equals(str6);
    }

    public final int hashCode() {
        long j3 = this.f7780a;
        String str = this.f7781b;
        int iHashCode = ((((int) (j3 ^ (j3 >>> 32))) + 59) * 59) + (str == null ? 43 : str.hashCode());
        String str2 = this.f7782c;
        int iHashCode2 = ((((iHashCode * 59) + (str2 == null ? 43 : str2.hashCode())) * 59) + (this.f7783d ? 79 : 97)) * 59;
        int i = this.f7784e ? 79 : 97;
        String str3 = this.f7785f;
        return ((iHashCode2 + i) * 59) + (str3 != null ? str3.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DirectoryData(mDirectoryId=");
        sb2.append(this.f7780a);
        sb2.append(", mDirectoryType=");
        sb2.append(this.f7781b);
        sb2.append(", mDisplayName=");
        sb2.append(this.f7782c);
        sb2.append(", mPriorityDirectory=");
        sb2.append(this.f7783d);
        sb2.append(", mIsPhotoSupported=");
        sb2.append(this.f7784e);
        sb2.append(", mDirectoryAccountType=");
        return ve.i.d(sb2, this.f7785f, ")");
    }
}
