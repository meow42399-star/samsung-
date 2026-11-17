package hr;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {
    public static final Parcelable.Creator<d> CREATOR = new e20.f(23);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f13636d;

    public d(l lVar) {
        super(lVar);
        this.f13636d = new HashMap();
    }

    @Override // hr.g
    public final void G(Parcel parcel) {
        super.G(parcel);
        String[] strArrCreateStringArray = parcel.createStringArray();
        Bundle bundle = parcel.readBundle(d.class.getClassLoader());
        if (strArrCreateStringArray == null || bundle == null) {
            return;
        }
        for (String str : strArrCreateStringArray) {
            this.f13636d.put(str, Long.valueOf(bundle.getLong(str)));
        }
    }

    public final void I(long j3, String str) {
        this.f13636d.put(str, Long.valueOf(j3));
        o.G("IntegRawContactDelta", str + " : " + j3);
    }

    public final void J(g gVar, String str, cs.c cVar) {
        yq.a aVarT;
        if (((Long) this.f13636d.get(str)) == null && (aVarT = ((vq.e) cVar.apply(gVar.p(), gVar.q())).t(str)) != null) {
            int iC = aVarT.c();
            if (iC == -1 || iC > gVar.u(str, true)) {
                I(gVar.y().longValue(), str);
            }
        }
    }

    @Override // hr.g
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass() && super.equals(obj)) {
            return Objects.equals(this.f13636d, ((d) obj).f13636d);
        }
        return false;
    }

    @Override // hr.g
    public final String h(String str) {
        return str.concat("-Integ");
    }

    @Override // hr.g
    public final int hashCode() {
        return Objects.hash(this.f13636d);
    }

    @Override // hr.g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        Bundle bundle = new Bundle();
        HashMap map = this.f13636d;
        for (Map.Entry entry : map.entrySet()) {
            Long l7 = (Long) entry.getValue();
            if (l7 != null) {
                bundle.putLong((String) entry.getKey(), l7.longValue());
            }
        }
        parcel.writeStringArray((String[]) map.keySet().toArray(new String[0]));
        parcel.writeBundle(bundle);
    }
}
