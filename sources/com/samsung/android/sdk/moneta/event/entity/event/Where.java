package com.samsung.android.sdk.moneta.event.entity.event;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import of.j;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b&\u0010%J\u0010\u0010'\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b'\u0010(J~\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b,\u0010\u001aJ\u001a\u0010/\u001a\u00020\u000e2\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b3\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b4\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b5\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b6\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b7\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b8\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b9\u0010\u001cR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010:\u001a\u0004\b;\u0010%R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\b<\u0010%R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010(¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/event/Where;", "Landroid/os/Parcelable;", "", "placeName", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "poi", "country", "city", "postalCode", "sourcePackage", "sourceUri", "", "lng", "lat", "", "augmented", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZ)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()D", "component10", "component11", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZ)Lcom/samsung/android/sdk/moneta/event/entity/event/Where;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlaceName", "getAddress", "getPoi", "getCountry", "getCity", "getPostalCode", "getSourcePackage", "getSourceUri", "D", "getLng", "getLat", "Z", "getAugmented", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Where implements Parcelable {
    public static final Parcelable.Creator<Where> CREATOR = new j(24);
    private final /* synthetic */ String address;
    private final /* synthetic */ boolean augmented;
    private final /* synthetic */ String city;
    private final /* synthetic */ String country;
    private final /* synthetic */ double lat;
    private final /* synthetic */ double lng;
    private final /* synthetic */ String placeName;
    private final /* synthetic */ String poi;
    private final /* synthetic */ String postalCode;
    private final /* synthetic */ String sourcePackage;
    private final /* synthetic */ String sourceUri;

    public Where(String placeName, String address, String poi, String country, String city, String postalCode, String sourcePackage, String sourceUri, double d4, double d11, boolean z) {
        l.f(placeName, "placeName");
        l.f(address, "address");
        l.f(poi, "poi");
        l.f(country, "country");
        l.f(city, "city");
        l.f(postalCode, "postalCode");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        this.placeName = placeName;
        this.address = address;
        this.poi = poi;
        this.country = country;
        this.city = city;
        this.postalCode = postalCode;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.lng = d4;
        this.lat = d11;
        this.augmented = z;
    }

    public static /* synthetic */ Where copy$default(Where where, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d4, double d11, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = where.placeName;
        }
        return where.copy(str, (i & 2) != 0 ? where.address : str2, (i & 4) != 0 ? where.poi : str3, (i & 8) != 0 ? where.country : str4, (i & 16) != 0 ? where.city : str5, (i & 32) != 0 ? where.postalCode : str6, (i & 64) != 0 ? where.sourcePackage : str7, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? where.sourceUri : str8, (i & 256) != 0 ? where.lng : d4, (i & 512) != 0 ? where.lat : d11, (i & 1024) != 0 ? where.augmented : z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlaceName() {
        return this.placeName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final double getLat() {
        return this.lat;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getAugmented() {
        return this.augmented;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPoi() {
        return this.poi;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getLng() {
        return this.lng;
    }

    public final Where copy(String placeName, String address, String poi, String country, String city, String postalCode, String sourcePackage, String sourceUri, double lng, double lat, boolean augmented) {
        l.f(placeName, "placeName");
        l.f(address, "address");
        l.f(poi, "poi");
        l.f(country, "country");
        l.f(city, "city");
        l.f(postalCode, "postalCode");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        return new Where(placeName, address, poi, country, city, postalCode, sourcePackage, sourceUri, lng, lat, augmented);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Where)) {
            return false;
        }
        Where where = (Where) other;
        return l.b(this.placeName, where.placeName) && l.b(this.address, where.address) && l.b(this.poi, where.poi) && l.b(this.country, where.country) && l.b(this.city, where.city) && l.b(this.postalCode, where.postalCode) && l.b(this.sourcePackage, where.sourcePackage) && l.b(this.sourceUri, where.sourceUri) && Double.compare(this.lng, where.lng) == 0 && Double.compare(this.lat, where.lat) == 0 && this.augmented == where.augmented;
    }

    public final String getAddress() {
        return this.address;
    }

    public final boolean getAugmented() {
        return this.augmented;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final String getPlaceName() {
        return this.placeName;
    }

    public final String getPoi() {
        return this.poi;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public int hashCode() {
        return Boolean.hashCode(this.augmented) + ((Double.hashCode(this.lat) + ((Double.hashCode(this.lng) + i.a(this.sourceUri, i.a(this.sourcePackage, i.a(this.postalCode, i.a(this.city, i.a(this.country, i.a(this.poi, i.a(this.address, this.placeName.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Where(placeName=");
        sb2.append(this.placeName);
        sb2.append(", address=");
        sb2.append(this.address);
        sb2.append(", poi=");
        sb2.append(this.poi);
        sb2.append(", country=");
        sb2.append(this.country);
        sb2.append(", city=");
        sb2.append(this.city);
        sb2.append(", postalCode=");
        sb2.append(this.postalCode);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", lng=");
        sb2.append(this.lng);
        sb2.append(", lat=");
        sb2.append(this.lat);
        sb2.append(", augmented=");
        return h.l(sb2, this.augmented, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.placeName);
        dest.writeString(this.address);
        dest.writeString(this.poi);
        dest.writeString(this.country);
        dest.writeString(this.city);
        dest.writeString(this.postalCode);
        dest.writeString(this.sourcePackage);
        dest.writeString(this.sourceUri);
        dest.writeDouble(this.lng);
        dest.writeDouble(this.lat);
        dest.writeInt(this.augmented ? 1 : 0);
    }

    public /* synthetic */ Where(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d4, double d11, boolean z, int i, g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? 0.0d : d4, (i & 512) != 0 ? 0.0d : d11, (i & 1024) != 0 ? false : z);
    }
}
