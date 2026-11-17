package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import java.util.Arrays;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends y9.a {
    public static final Parcelable.Creator<p> CREATOR = new j(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f6345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f6346d;

    public p(String str, int i, int i6, String str2) {
        n nVar;
        this.f6343a = str;
        this.f6344b = str2;
        n nVar2 = n.UNKNOWN;
        o oVar = null;
        switch (i) {
            case 0:
                nVar = nVar2;
                break;
            case 1:
                nVar = n.NULL_ACCOUNT;
                break;
            case 2:
                nVar = n.GOOGLE;
                break;
            case 3:
                nVar = n.DEVICE;
                break;
            case 4:
                nVar = n.SIM;
                break;
            case 5:
                nVar = n.EXCHANGE;
                break;
            case 6:
                nVar = n.THIRD_PARTY_EDITABLE;
                break;
            case 7:
                nVar = n.THIRD_PARTY_READONLY;
                break;
            case 8:
                nVar = n.SIM_SDN;
                break;
            case 9:
                nVar = n.PRELOAD_SDN;
                break;
            default:
                nVar = null;
                break;
        }
        this.f6345c = nVar != null ? nVar : nVar2;
        o oVar2 = o.UNKNOWN;
        if (i6 == 0) {
            oVar = oVar2;
        } else if (i6 == 1) {
            oVar = o.NONE;
        } else if (i6 == 2) {
            oVar = o.EXACT;
        } else if (i6 == 3) {
            oVar = o.SUBSTRING;
        } else if (i6 == 4) {
            oVar = o.HEURISTIC;
        } else if (i6 == 5) {
            oVar = o.SHEEPDOG_ELIGIBLE;
        }
        this.f6346d = oVar != null ? oVar : oVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (m.a(this.f6343a, pVar.f6343a) && m.a(this.f6344b, pVar.f6344b) && this.f6345c == pVar.f6345c && this.f6346d == pVar.f6346d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6343a, this.f6344b, this.f6345c, this.f6346d});
    }

    public final String toString() {
        v vVar = new v(p.class.getSimpleName());
        vVar.J(this.f6343a, "accountType");
        vVar.J(this.f6344b, "dataSet");
        vVar.J(this.f6345c, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
        vVar.J(this.f6346d, "matchTag");
        return vVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6343a);
        u4.j.p(parcel, 2, this.f6344b);
        int i6 = this.f6345c.f6334a;
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(i6);
        int i9 = this.f6346d.f6342a;
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(i9);
        u4.j.u(parcel, iT);
    }
}
