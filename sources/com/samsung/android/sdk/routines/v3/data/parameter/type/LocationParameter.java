package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003Jc\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010'\u001a\u00020\u001d2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020\fHÖ\u0001J\t\u0010+\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "longitude", "", "latitude", "displayText", "", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "city", "street", "poi", "placeType", "", "<init>", "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getLongitude", "()D", "getLatitude", "getDisplayText", "()Ljava/lang/String;", "getAddress", "getCity", "getStreet", "getPoi", "getPlaceType", "()I", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", "toString", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class LocationParameter implements Parameter {

    @b(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS)
    private final String address;

    @b("city")
    private final String city;

    @b("displayText")
    private final String displayText;

    @b("latitude")
    private final double latitude;

    @b("longitude")
    private final double longitude;

    @b("placeType")
    private final int placeType;

    @b("poi")
    private final String poi;

    @b("street")
    private final String street;

    public LocationParameter() {
        this(0.0d, 0.0d, null, null, null, null, null, 0, 255, null);
    }

    public static /* synthetic */ LocationParameter copy$default(LocationParameter locationParameter, double d4, double d11, String str, String str2, String str3, String str4, String str5, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            d4 = locationParameter.longitude;
        }
        double d12 = d4;
        if ((i6 & 2) != 0) {
            d11 = locationParameter.latitude;
        }
        return locationParameter.copy(d12, d11, (i6 & 4) != 0 ? locationParameter.displayText : str, (i6 & 8) != 0 ? locationParameter.address : str2, (i6 & 16) != 0 ? locationParameter.city : str3, (i6 & 32) != 0 ? locationParameter.street : str4, (i6 & 64) != 0 ? locationParameter.poi : str5, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? locationParameter.placeType : i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDisplayText() {
        return this.displayText;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStreet() {
        return this.street;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPoi() {
        return this.poi;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getPlaceType() {
        return this.placeType;
    }

    public final LocationParameter copy(double longitude, double latitude, String displayText, String address, String city, String street, String poi, int placeType) {
        return new LocationParameter(longitude, latitude, displayText, address, city, street, poi, placeType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocationParameter)) {
            return false;
        }
        LocationParameter locationParameter = (LocationParameter) other;
        return Double.compare(this.longitude, locationParameter.longitude) == 0 && Double.compare(this.latitude, locationParameter.latitude) == 0 && l.b(this.displayText, locationParameter.displayText) && l.b(this.address, locationParameter.address) && l.b(this.city, locationParameter.city) && l.b(this.street, locationParameter.street) && l.b(this.poi, locationParameter.poi) && this.placeType == locationParameter.placeType;
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final int getPlaceType() {
        return this.placeType;
    }

    public final String getPoi() {
        return this.poi;
    }

    public final String getStreet() {
        return this.street;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.LOCATION;
    }

    public int hashCode() {
        int iHashCode = (Double.hashCode(this.latitude) + (Double.hashCode(this.longitude) * 31)) * 31;
        String str = this.displayText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.address;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.city;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.street;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.poi;
        return Integer.hashCode(this.placeType) + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return true;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocationParameter(longitude=");
        sb2.append(this.longitude);
        sb2.append(", latitude=");
        sb2.append(this.latitude);
        sb2.append(", displayText=");
        sb2.append(this.displayText);
        sb2.append(", address=");
        sb2.append(this.address);
        sb2.append(", city=");
        sb2.append(this.city);
        sb2.append(", street=");
        sb2.append(this.street);
        sb2.append(", poi=");
        sb2.append(this.poi);
        sb2.append(", placeType=");
        return a1.b.n(sb2, this.placeType, ')');
    }

    public LocationParameter(double d4, double d11, String str, String str2, String str3, String str4, String str5, int i) {
        this.longitude = d4;
        this.latitude = d11;
        this.displayText = str;
        this.address = str2;
        this.city = str3;
        this.street = str4;
        this.poi = str5;
        this.placeType = i;
    }

    public /* synthetic */ LocationParameter(double d4, double d11, String str, String str2, String str3, String str4, String str5, int i, int i6, g gVar) {
        this((i6 & 1) != 0 ? 0.0d : d4, (i6 & 2) != 0 ? 0.0d : d11, (i6 & 4) != 0 ? null : str, (i6 & 8) != 0 ? null : str2, (i6 & 16) != 0 ? null : str3, (i6 & 32) != 0 ? null : str4, (i6 & 64) != 0 ? null : str5, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0 : i);
    }
}
