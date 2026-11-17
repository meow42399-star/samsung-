package com.samsung.android.sdk.moneta.memory.entity.context;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import e20.f;
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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b&\u0010$J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020\rHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b)\u0010(J\u0082\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b-\u0010\u001bJ\u001a\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b1\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b5\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b7\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\b<\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\f\u0010:\u001a\u0004\b=\u0010$R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010>\u001a\u0004\b?\u0010(R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0010\u0010>\u001a\u0004\b@\u0010(¨\u0006A"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "Landroid/os/Parcelable;", "", "id", "name", "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;", "type", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "", "latitude", "longitude", "radius", "", PlaceBundleWrapper.BUNDLE_KEY_NAMES, "Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;", "poi", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;", "component5", "()Ljava/lang/Double;", "component6", "component7", "component8", "()Ljava/util/List;", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;", "getType", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;", "getAddress", "Ljava/lang/Double;", "getLatitude", "getLongitude", "getRadius", "Ljava/util/List;", "getNames", "getPoi", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Place implements Parcelable {
    public static final Parcelable.Creator<Place> CREATOR = new f(21);
    private final Address address;
    private final String id;
    private final Double latitude;
    private final Double longitude;
    private final String name;
    private final List<String> names;
    private final List<Poi> poi;
    private final Double radius;
    private final PlaceType type;

    public Place(String id, String str, PlaceType type, Address address, Double d4, Double d11, Double d12, List<String> names, List<Poi> list) {
        l.f(id, "id");
        l.f(type, "type");
        l.f(names, "names");
        this.id = id;
        this.name = str;
        this.type = type;
        this.address = address;
        this.latitude = d4;
        this.longitude = d11;
        this.radius = d12;
        this.names = names;
        this.poi = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Place copy$default(Place place, String str, String str2, PlaceType placeType, Address address, Double d4, Double d11, Double d12, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = place.id;
        }
        if ((i & 2) != 0) {
            str2 = place.name;
        }
        if ((i & 4) != 0) {
            placeType = place.type;
        }
        if ((i & 8) != 0) {
            address = place.address;
        }
        if ((i & 16) != 0) {
            d4 = place.latitude;
        }
        if ((i & 32) != 0) {
            d11 = place.longitude;
        }
        if ((i & 64) != 0) {
            d12 = place.radius;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            list = place.names;
        }
        if ((i & 256) != 0) {
            list2 = place.poi;
        }
        List list3 = list;
        List list4 = list2;
        Double d13 = d11;
        Double d14 = d12;
        Double d15 = d4;
        PlaceType placeType2 = placeType;
        return place.copy(str, str2, placeType2, address, d15, d13, d14, list3, list4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PlaceType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Address getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getRadius() {
        return this.radius;
    }

    public final List<String> component8() {
        return this.names;
    }

    public final List<Poi> component9() {
        return this.poi;
    }

    public final Place copy(String id, String name, PlaceType type, Address address, Double latitude, Double longitude, Double radius, List<String> names, List<Poi> poi) {
        l.f(id, "id");
        l.f(type, "type");
        l.f(names, "names");
        return new Place(id, name, type, address, latitude, longitude, radius, names, poi);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Place)) {
            return false;
        }
        Place place = (Place) other;
        return l.b(this.id, place.id) && l.b(this.name, place.name) && this.type == place.type && l.b(this.address, place.address) && l.b(this.latitude, place.latitude) && l.b(this.longitude, place.longitude) && l.b(this.radius, place.radius) && l.b(this.names, place.names) && l.b(this.poi, place.poi);
    }

    public final Address getAddress() {
        return this.address;
    }

    public final String getId() {
        return this.id;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getNames() {
        return this.names;
    }

    public final List<Poi> getPoi() {
        return this.poi;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final PlaceType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (this.type.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Address address = this.address;
        int iHashCode3 = (iHashCode2 + (address == null ? 0 : address.hashCode())) * 31;
        Double d4 = this.latitude;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d11 = this.longitude;
        int iHashCode5 = (iHashCode4 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.radius;
        int iB = i.b(this.names, (iHashCode5 + (d12 == null ? 0 : d12.hashCode())) * 31, 31);
        List<Poi> list = this.poi;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Place(id=");
        sb2.append(this.id);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", type=");
        sb2.append(this.type);
        sb2.append(", address=");
        sb2.append(this.address);
        sb2.append(", latitude=");
        sb2.append(this.latitude);
        sb2.append(", longitude=");
        sb2.append(this.longitude);
        sb2.append(", radius=");
        sb2.append(this.radius);
        sb2.append(", names=");
        sb2.append(this.names);
        sb2.append(", poi=");
        return b.o(sb2, this.poi, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeString(this.type.name());
        Address address = this.address;
        if (address == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            address.writeToParcel(dest, flags);
        }
        Double d4 = this.latitude;
        if (d4 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d4);
        }
        Double d11 = this.longitude;
        if (d11 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d11);
        }
        Double d12 = this.radius;
        if (d12 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d12);
        }
        dest.writeStringList(this.names);
        List<Poi> list = this.poi;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(list.size());
        Iterator<Poi> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ Place(String str, String str2, PlaceType placeType, Address address, Double d4, Double d11, Double d12, List list, List list2, int i, g gVar) {
        this(str, str2, placeType, address, d4, d11, d12, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? v.f20279a : list, (i & 256) != 0 ? null : list2);
    }
}
