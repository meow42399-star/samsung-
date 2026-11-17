package com.samsung.android.sdk.moneta.memory.entity.context;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.AddressBundleWrapper;
import e20.f;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016Jb\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010\u0014J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b(\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b)\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b*\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b+\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b,\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b-\u0010\u0016¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;", "Landroid/os/Parcelable;", "", AddressBundleWrapper.BUNDLE_KEY_FULL_ADDRESS, AddressBundleWrapper.BUNDLE_KEY_COUNTRY_NAME, AddressBundleWrapper.BUNDLE_KEY_ADMIN_AREA, AddressBundleWrapper.BUNDLE_KEY_SUB_ADMIN_AREA, AddressBundleWrapper.BUNDLE_KEY_LOCALITY, AddressBundleWrapper.BUNDLE_KEY_SUB_LOCALITY, AddressBundleWrapper.BUNDLE_KEY_STREET_NAME, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFullAddress", "getCountryName", "getAdminArea", "getSubAdminArea", "getLocality", "getSubLocality", "getStreetName", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Address implements Parcelable {
    public static final Parcelable.Creator<Address> CREATOR = new f(20);
    private final String adminArea;
    private final String countryName;
    private final String fullAddress;
    private final String locality;
    private final String streetName;
    private final String subAdminArea;
    private final String subLocality;

    public Address(String fullAddress, String str, String str2, String str3, String str4, String str5, String str6) {
        l.f(fullAddress, "fullAddress");
        this.fullAddress = fullAddress;
        this.countryName = str;
        this.adminArea = str2;
        this.subAdminArea = str3;
        this.locality = str4;
        this.subLocality = str5;
        this.streetName = str6;
    }

    public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = address.fullAddress;
        }
        if ((i & 2) != 0) {
            str2 = address.countryName;
        }
        if ((i & 4) != 0) {
            str3 = address.adminArea;
        }
        if ((i & 8) != 0) {
            str4 = address.subAdminArea;
        }
        if ((i & 16) != 0) {
            str5 = address.locality;
        }
        if ((i & 32) != 0) {
            str6 = address.subLocality;
        }
        if ((i & 64) != 0) {
            str7 = address.streetName;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return address.copy(str, str2, str11, str4, str10, str8, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFullAddress() {
        return this.fullAddress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryName() {
        return this.countryName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAdminArea() {
        return this.adminArea;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubAdminArea() {
        return this.subAdminArea;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLocality() {
        return this.locality;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSubLocality() {
        return this.subLocality;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStreetName() {
        return this.streetName;
    }

    public final Address copy(String fullAddress, String countryName, String adminArea, String subAdminArea, String locality, String subLocality, String streetName) {
        l.f(fullAddress, "fullAddress");
        return new Address(fullAddress, countryName, adminArea, subAdminArea, locality, subLocality, streetName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Address)) {
            return false;
        }
        Address address = (Address) other;
        return l.b(this.fullAddress, address.fullAddress) && l.b(this.countryName, address.countryName) && l.b(this.adminArea, address.adminArea) && l.b(this.subAdminArea, address.subAdminArea) && l.b(this.locality, address.locality) && l.b(this.subLocality, address.subLocality) && l.b(this.streetName, address.streetName);
    }

    public final String getAdminArea() {
        return this.adminArea;
    }

    public final String getCountryName() {
        return this.countryName;
    }

    public final String getFullAddress() {
        return this.fullAddress;
    }

    public final String getLocality() {
        return this.locality;
    }

    public final String getStreetName() {
        return this.streetName;
    }

    public final String getSubAdminArea() {
        return this.subAdminArea;
    }

    public final String getSubLocality() {
        return this.subLocality;
    }

    public int hashCode() {
        int iHashCode = this.fullAddress.hashCode() * 31;
        String str = this.countryName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.adminArea;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subAdminArea;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.locality;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subLocality;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.streetName;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Address(fullAddress=");
        sb2.append(this.fullAddress);
        sb2.append(", countryName=");
        sb2.append(this.countryName);
        sb2.append(", adminArea=");
        sb2.append(this.adminArea);
        sb2.append(", subAdminArea=");
        sb2.append(this.subAdminArea);
        sb2.append(", locality=");
        sb2.append(this.locality);
        sb2.append(", subLocality=");
        sb2.append(this.subLocality);
        sb2.append(", streetName=");
        return i.h(sb2, this.streetName, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.fullAddress);
        dest.writeString(this.countryName);
        dest.writeString(this.adminArea);
        dest.writeString(this.subAdminArea);
        dest.writeString(this.locality);
        dest.writeString(this.subLocality);
        dest.writeString(this.streetName);
    }

    public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, g gVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }
}
