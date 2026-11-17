package com.samsung.android.sdk.moneta.memory.entity.context;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PoiBundleWrapper;
import e20.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJJ\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u0010\u0010!\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b)\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b,\u0010\u001aR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b.\u0010\u001d¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;", "Landroid/os/Parcelable;", "", "latitude", "longitude", "", PoiBundleWrapper.BUNDLE_KEY_POI_CITY, PoiBundleWrapper.BUNDLE_KEY_POI_NAME, "", "Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;", PoiBundleWrapper.BUNDLE_KEY_POI_CATEGORY, "<init>", "(DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()D", "component2", "component3", "()Ljava/lang/String;", "component4", "component5", "()Ljava/util/List;", "copy", "(DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "D", "getLatitude", "getLongitude", "Ljava/lang/String;", "getPoiCity", "getPoiName", "Ljava/util/List;", "getPoiCategory", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Poi implements Parcelable {
    public static final Parcelable.Creator<Poi> CREATOR = new d(22);
    private final double latitude;
    private final double longitude;
    private final List<PoiCategory> poiCategory;
    private final String poiCity;
    private final String poiName;

    /* JADX WARN: Multi-variable type inference failed */
    public Poi(double d4, double d11, String poiCity, String poiName, List<? extends PoiCategory> list) {
        l.f(poiCity, "poiCity");
        l.f(poiName, "poiName");
        this.latitude = d4;
        this.longitude = d11;
        this.poiCity = poiCity;
        this.poiName = poiName;
        this.poiCategory = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Poi copy$default(Poi poi, double d4, double d11, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            d4 = poi.latitude;
        }
        double d12 = d4;
        if ((i & 2) != 0) {
            d11 = poi.longitude;
        }
        double d13 = d11;
        if ((i & 4) != 0) {
            str = poi.poiCity;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = poi.poiName;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            list = poi.poiCategory;
        }
        return poi.copy(d12, d13, str3, str4, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPoiCity() {
        return this.poiCity;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPoiName() {
        return this.poiName;
    }

    public final List<PoiCategory> component5() {
        return this.poiCategory;
    }

    public final Poi copy(double latitude, double longitude, String poiCity, String poiName, List<? extends PoiCategory> poiCategory) {
        l.f(poiCity, "poiCity");
        l.f(poiName, "poiName");
        return new Poi(latitude, longitude, poiCity, poiName, poiCategory);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Poi)) {
            return false;
        }
        Poi poi = (Poi) other;
        return Double.compare(this.latitude, poi.latitude) == 0 && Double.compare(this.longitude, poi.longitude) == 0 && l.b(this.poiCity, poi.poiCity) && l.b(this.poiName, poi.poiName) && l.b(this.poiCategory, poi.poiCategory);
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final List<PoiCategory> getPoiCategory() {
        return this.poiCategory;
    }

    public final String getPoiCity() {
        return this.poiCity;
    }

    public final String getPoiName() {
        return this.poiName;
    }

    public int hashCode() {
        int iA = i.a(this.poiName, i.a(this.poiCity, (Double.hashCode(this.longitude) + (Double.hashCode(this.latitude) * 31)) * 31, 31), 31);
        List<PoiCategory> list = this.poiCategory;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Poi(latitude=");
        sb2.append(this.latitude);
        sb2.append(", longitude=");
        sb2.append(this.longitude);
        sb2.append(", poiCity=");
        sb2.append(this.poiCity);
        sb2.append(", poiName=");
        sb2.append(this.poiName);
        sb2.append(", poiCategory=");
        return b.o(sb2, this.poiCategory, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeDouble(this.latitude);
        dest.writeDouble(this.longitude);
        dest.writeString(this.poiCity);
        dest.writeString(this.poiName);
        List<PoiCategory> list = this.poiCategory;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(list.size());
        Iterator<PoiCategory> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ Poi(double d4, double d11, String str, String str2, List list, int i, g gVar) {
        this(d4, d11, str, str2, (i & 16) != 0 ? v.f20279a : list);
    }
}
