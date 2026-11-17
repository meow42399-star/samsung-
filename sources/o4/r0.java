package o4;

import android.os.Parcel;
import android.os.Parcelable;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Parcelable {
    public static final Parcelable.Creator<r0> CREATOR = new j20.b(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18633d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f18634o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f18635p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f18636q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f18637r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f18638s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f18639t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18641v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f18642x;
    public final boolean y;

    public r0(x xVar) {
        this.f18630a = xVar.getClass().getName();
        this.f18631b = xVar.f18706p;
        this.f18632c = xVar.y;
        this.f18633d = xVar.A;
        this.f18634o = xVar.I;
        this.f18635p = xVar.J;
        this.f18636q = xVar.K;
        this.f18637r = xVar.N;
        this.f18638s = xVar.w;
        this.f18639t = xVar.M;
        this.f18640u = xVar.L;
        this.f18641v = xVar.f18692b0.ordinal();
        this.w = xVar.f18709s;
        this.f18642x = xVar.f18710t;
        this.y = xVar.V;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        sb2.append("FragmentState{");
        sb2.append(this.f18630a);
        sb2.append(" (");
        sb2.append(this.f18631b);
        sb2.append(")}:");
        if (this.f18632c) {
            sb2.append(" fromLayout");
        }
        if (this.f18633d) {
            sb2.append(" dynamicContainer");
        }
        int i = this.f18635p;
        if (i != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i));
        }
        String str = this.f18636q;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f18637r) {
            sb2.append(" retainInstance");
        }
        if (this.f18638s) {
            sb2.append(" removing");
        }
        if (this.f18639t) {
            sb2.append(" detached");
        }
        if (this.f18640u) {
            sb2.append(" hidden");
        }
        String str2 = this.w;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f18642x);
        }
        if (this.y) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18630a);
        parcel.writeString(this.f18631b);
        parcel.writeInt(this.f18632c ? 1 : 0);
        parcel.writeInt(this.f18633d ? 1 : 0);
        parcel.writeInt(this.f18634o);
        parcel.writeInt(this.f18635p);
        parcel.writeString(this.f18636q);
        parcel.writeInt(this.f18637r ? 1 : 0);
        parcel.writeInt(this.f18638s ? 1 : 0);
        parcel.writeInt(this.f18639t ? 1 : 0);
        parcel.writeInt(this.f18640u ? 1 : 0);
        parcel.writeInt(this.f18641v);
        parcel.writeString(this.w);
        parcel.writeInt(this.f18642x);
        parcel.writeInt(this.y ? 1 : 0);
    }

    public r0(Parcel parcel) {
        this.f18630a = parcel.readString();
        this.f18631b = parcel.readString();
        this.f18632c = parcel.readInt() != 0;
        this.f18633d = parcel.readInt() != 0;
        this.f18634o = parcel.readInt();
        this.f18635p = parcel.readInt();
        this.f18636q = parcel.readString();
        this.f18637r = parcel.readInt() != 0;
        this.f18638s = parcel.readInt() != 0;
        this.f18639t = parcel.readInt() != 0;
        this.f18640u = parcel.readInt() != 0;
        this.f18641v = parcel.readInt();
        this.w = parcel.readString();
        this.f18642x = parcel.readInt();
        this.y = parcel.readInt() != 0;
    }
}
