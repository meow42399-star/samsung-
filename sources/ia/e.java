package ia;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Locale;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends y9.a {
    public static final Parcelable.Creator<e> CREATOR = new e20.d(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14015d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f14020s;

    public e(int i, String str, long j3, int i6, int i9, int i10, int i11, int i12, int i13) {
        this.f14012a = i;
        this.f14013b = str;
        this.f14014c = j3;
        this.f14015d = i6;
        this.f14016o = i9;
        this.f14017p = i10;
        this.f14018q = i11;
        this.f14019r = i12;
        this.f14020s = i13;
    }

    public final String toString() {
        Locale locale = Locale.US;
        return "ExtendedSyncStatus{code=" + this.f14012a + ", message=" + this.f14013b + ", lastSyncTimeMillis=" + this.f14014c + ", numOfItems=" + this.f14015d + ", syncStage=" + this.f14016o + ", dataType=" + this.f14017p + ", cycleStatus=" + this.f14018q + ", numOfSyncedItems=" + this.f14019r + ", numOfTotalItems=" + this.f14020s + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f14012a);
        j.p(parcel, 3, this.f14013b);
        j.s(parcel, 4, 8);
        parcel.writeLong(this.f14014c);
        j.s(parcel, 5, 4);
        parcel.writeInt(this.f14015d);
        j.s(parcel, 6, 4);
        parcel.writeInt(this.f14016o);
        j.s(parcel, 7, 4);
        parcel.writeInt(this.f14017p);
        j.s(parcel, 8, 4);
        parcel.writeInt(this.f14018q);
        j.s(parcel, 9, 4);
        parcel.writeInt(this.f14019r);
        j.s(parcel, 10, 4);
        parcel.writeInt(this.f14020s);
        j.u(parcel, iT);
    }
}
