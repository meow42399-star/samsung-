package com.samsung.android.dialtacts.common.utils.format;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.people.h;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001aJh\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010\u001aJ\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010-R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010\u001a\"\u0004\b0\u00101R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010.\u001a\u0004\b2\u0010\u001a\"\u0004\b3\u00101R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010.\u001a\u0004\b4\u0010\u001a\"\u0004\b5\u00101R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00106\u001a\u0004\b\t\u0010\u0016\"\u0004\b7\u00108R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00106\u001a\u0004\b\n\u0010\u0016\"\u0004\b9\u00108R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010*\u001a\u0004\b:\u0010\u0018\"\u0004\b;\u0010-R$\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010.\u001a\u0004\b<\u0010\u001a\"\u0004\b=\u00101¨\u0006>"}, d2 = {"Lcom/samsung/android/dialtacts/common/utils/format/PickerData;", "Landroid/os/Parcelable;", "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "", "name", "number", "lookupKey", "", "isRcsData", "isFixed", "directoryId", "selectedDataString", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getContactId", "setContactId", "(J)V", "Ljava/lang/String;", "getName", "setName", "(Ljava/lang/String;)V", "getNumber", "setNumber", "getLookupKey", "setLookupKey", "I", "setRcsData", "(I)V", "setFixed", "getDirectoryId", "setDirectoryId", "getSelectedDataString", "setSelectedDataString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PickerData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PickerData> CREATOR = new h(18);
    private long contactId;
    private long directoryId;
    private int isFixed;
    private int isRcsData;
    private String lookupKey;
    private String name;
    private String number;
    private String selectedDataString;

    public PickerData() {
        this(0L, null, null, null, 0, 0, 0L, null, 255, null);
    }

    public static /* synthetic */ PickerData copy$default(PickerData pickerData, long j3, String str, String str2, String str3, int i, int i6, long j10, String str4, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            j3 = pickerData.contactId;
        }
        long j11 = j3;
        if ((i9 & 2) != 0) {
            str = pickerData.name;
        }
        String str5 = str;
        if ((i9 & 4) != 0) {
            str2 = pickerData.number;
        }
        return pickerData.copy(j11, str5, str2, (i9 & 8) != 0 ? pickerData.lookupKey : str3, (i9 & 16) != 0 ? pickerData.isRcsData : i, (i9 & 32) != 0 ? pickerData.isFixed : i6, (i9 & 64) != 0 ? pickerData.directoryId : j10, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? pickerData.selectedDataString : str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getContactId() {
        return this.contactId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLookupKey() {
        return this.lookupKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getIsRcsData() {
        return this.isRcsData;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getIsFixed() {
        return this.isFixed;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getDirectoryId() {
        return this.directoryId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSelectedDataString() {
        return this.selectedDataString;
    }

    public final PickerData copy(long contactId, String name, String number, String lookupKey, int isRcsData, int isFixed, long directoryId, String selectedDataString) {
        return new PickerData(contactId, name, number, lookupKey, isRcsData, isFixed, directoryId, selectedDataString);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickerData)) {
            return false;
        }
        PickerData pickerData = (PickerData) other;
        return this.contactId == pickerData.contactId && l.b(this.name, pickerData.name) && l.b(this.number, pickerData.number) && l.b(this.lookupKey, pickerData.lookupKey) && this.isRcsData == pickerData.isRcsData && this.isFixed == pickerData.isFixed && this.directoryId == pickerData.directoryId && l.b(this.selectedDataString, pickerData.selectedDataString);
    }

    public final long getContactId() {
        return this.contactId;
    }

    public final long getDirectoryId() {
        return this.directoryId;
    }

    public final String getLookupKey() {
        return this.lookupKey;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNumber() {
        return this.number;
    }

    public final String getSelectedDataString() {
        return this.selectedDataString;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.contactId) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.number;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lookupKey;
        int iD = a.d(this.directoryId, h.h.d(this.isFixed, h.h.d(this.isRcsData, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31), 31);
        String str4 = this.selectedDataString;
        return iD + (str4 != null ? str4.hashCode() : 0);
    }

    public final int isFixed() {
        return this.isFixed;
    }

    public final int isRcsData() {
        return this.isRcsData;
    }

    public final void setContactId(long j3) {
        this.contactId = j3;
    }

    public final void setDirectoryId(long j3) {
        this.directoryId = j3;
    }

    public final void setFixed(int i) {
        this.isFixed = i;
    }

    public final void setLookupKey(String str) {
        this.lookupKey = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNumber(String str) {
        this.number = str;
    }

    public final void setRcsData(int i) {
        this.isRcsData = i;
    }

    public final void setSelectedDataString(String str) {
        this.selectedDataString = str;
    }

    public String toString() {
        long j3 = this.contactId;
        String str = this.name;
        String str2 = this.number;
        String str3 = this.lookupKey;
        int i = this.isRcsData;
        int i6 = this.isFixed;
        long j10 = this.directoryId;
        String str4 = this.selectedDataString;
        StringBuilder sbM = a.m("PickerData(contactId=", ", name=", str, j3);
        i.p(sbM, ", number=", str2, ", lookupKey=", str3);
        sbM.append(", isRcsData=");
        sbM.append(i);
        sbM.append(", isFixed=");
        sbM.append(i6);
        a.q(j10, ", directoryId=", ", selectedDataString=", sbM);
        return i.d(sbM, str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeLong(this.contactId);
        dest.writeString(this.name);
        dest.writeString(this.number);
        dest.writeString(this.lookupKey);
        dest.writeInt(this.isRcsData);
        dest.writeInt(this.isFixed);
        dest.writeLong(this.directoryId);
        dest.writeString(this.selectedDataString);
    }

    public PickerData(long j3, String str, String str2, String str3, int i, int i6, long j10, String str4) {
        this.contactId = j3;
        this.name = str;
        this.number = str2;
        this.lookupKey = str3;
        this.isRcsData = i;
        this.isFixed = i6;
        this.directoryId = j10;
        this.selectedDataString = str4;
    }

    public /* synthetic */ PickerData(long j3, String str, String str2, String str3, int i, int i6, long j10, String str4, int i9, g gVar) {
        this((i9 & 1) != 0 ? 0L : j3, (i9 & 2) != 0 ? null : str, (i9 & 4) != 0 ? null : str2, (i9 & 8) != 0 ? null : str3, (i9 & 16) != 0 ? 0 : i, (i9 & 32) == 0 ? i6 : 0, (i9 & 64) == 0 ? j10 : 0L, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str4);
    }
}
