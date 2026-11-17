package x9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends y9.a {
    public static final Parcelable.Creator<g> CREATOR = p.f28131b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f28110d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f28111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28113c;

    static {
        g gVar = new g(null, false);
        gVar.f28113c = false;
        f28110d = gVar;
    }

    public g(h hVar, boolean z) {
        this.f28111a = hVar;
        this.f28112b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return v.f(this.f28111a, gVar.f28111a) && this.f28113c == gVar.f28113c && this.f28112b == gVar.f28112b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f28111a, Boolean.valueOf(this.f28113c), Boolean.valueOf(this.f28112b)});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f28111a);
        return h.h.k(new StringBuilder(strValueOf.length() + 31), "ApiMetadata(complianceOptions=", strValueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f28113c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f28111a, i);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f28112b ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
