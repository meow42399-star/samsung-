package px;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20902d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f20903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f20904p;

    public j(long j3, String path, String extras, int i, boolean z, String statKey) {
        l.f(path, "path");
        l.f(extras, "extras");
        l.f(statKey, "statKey");
        this.f20899a = j3;
        this.f20900b = path;
        this.f20901c = extras;
        this.f20902d = i;
        this.f20903o = z;
        this.f20904p = statKey;
    }

    public static j a(j jVar, long j3, String str, int i, boolean z, String str2, int i6) {
        if ((i6 & 1) != 0) {
            j3 = jVar.f20899a;
        }
        long j10 = j3;
        String path = jVar.f20900b;
        if ((i6 & 4) != 0) {
            str = jVar.f20901c;
        }
        String extras = str;
        if ((i6 & 8) != 0) {
            i = jVar.f20902d;
        }
        int i9 = i;
        if ((i6 & 32) != 0) {
            str2 = jVar.f20904p;
        }
        String statKey = str2;
        l.f(path, "path");
        l.f(extras, "extras");
        l.f(statKey, "statKey");
        return new j(j10, path, extras, i9, z, statKey);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f20899a == jVar.f20899a && l.b(this.f20900b, jVar.f20900b) && l.b(this.f20901c, jVar.f20901c) && this.f20902d == jVar.f20902d && this.f20903o == jVar.f20903o && l.b(this.f20904p, jVar.f20904p);
    }

    public final int hashCode() {
        return this.f20904p.hashCode() + h.h.e(h.h.d(this.f20902d, m0.i.a(this.f20901c, m0.i.a(this.f20900b, Long.hashCode(this.f20899a) * 31, 31), 31), 31), 31, this.f20903o);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("CallRecordTrackInfo(callLogId=", ", path=", this.f20900b, this.f20899a);
        sbM.append(", extras=");
        sbM.append(this.f20901c);
        sbM.append(", order=");
        sbM.append(this.f20902d);
        sbM.append(", isDeleted=");
        sbM.append(this.f20903o);
        sbM.append(", statKey=");
        sbM.append(this.f20904p);
        sbM.append(")");
        return sbM.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeLong(this.f20899a);
        dest.writeString(this.f20900b);
        dest.writeString(this.f20901c);
        dest.writeInt(this.f20902d);
        dest.writeInt(this.f20903o ? 1 : 0);
        dest.writeString(this.f20904p);
    }
}
