package com.samsung.android.sdk.routines.v3.data.parameter.type;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJV\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b#\u0010\u0017J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b,\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b-\u0010\u0019R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\u001f¨\u00062"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "Landroid/os/Parcelable;", "", "pathName", "uriString", "bitmapString", "displayText", "", "formatType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "createDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V", "Landroid/net/Uri;", "toUri", "()Landroid/net/Uri;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPathName", "getUriString", "getBitmapString", "getDisplayText", "I", "getFormatType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getCreateDate", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Image implements Parcelable {
    public static final Parcelable.Creator<Image> CREATOR = new Creator();

    @b("bitmap")
    private final String bitmapString;

    @b("createDate")
    private final DateTime createDate;

    @b("displayText")
    private final String displayText;

    @b("formatType")
    private final int formatType;

    @b("pathName")
    private final String pathName;

    @b("uriString")
    private final String uriString;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<Image> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new Image(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : DateTime.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image[] newArray(int i) {
            return new Image[i];
        }
    }

    public Image() {
        this(null, null, null, null, 0, null, 63, null);
    }

    public static /* synthetic */ Image copy$default(Image image, String str, String str2, String str3, String str4, int i, DateTime dateTime, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = image.pathName;
        }
        if ((i6 & 2) != 0) {
            str2 = image.uriString;
        }
        if ((i6 & 4) != 0) {
            str3 = image.bitmapString;
        }
        if ((i6 & 8) != 0) {
            str4 = image.displayText;
        }
        if ((i6 & 16) != 0) {
            i = image.formatType;
        }
        if ((i6 & 32) != 0) {
            dateTime = image.createDate;
        }
        int i9 = i;
        DateTime dateTime2 = dateTime;
        return image.copy(str, str2, str3, str4, i9, dateTime2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPathName() {
        return this.pathName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUriString() {
        return this.uriString;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBitmapString() {
        return this.bitmapString;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayText() {
        return this.displayText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getFormatType() {
        return this.formatType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTime getCreateDate() {
        return this.createDate;
    }

    public final Image copy(String pathName, String uriString, String bitmapString, String displayText, int formatType, DateTime createDate) {
        return new Image(pathName, uriString, bitmapString, displayText, formatType, createDate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Image)) {
            return false;
        }
        Image image = (Image) other;
        return l.b(this.pathName, image.pathName) && l.b(this.uriString, image.uriString) && l.b(this.bitmapString, image.bitmapString) && l.b(this.displayText, image.displayText) && this.formatType == image.formatType && l.b(this.createDate, image.createDate);
    }

    public final String getBitmapString() {
        return this.bitmapString;
    }

    public final DateTime getCreateDate() {
        return this.createDate;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public final int getFormatType() {
        return this.formatType;
    }

    public final String getPathName() {
        return this.pathName;
    }

    public final String getUriString() {
        return this.uriString;
    }

    public int hashCode() {
        String str = this.pathName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.uriString;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bitmapString;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.displayText;
        int iD = h.d(this.formatType, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        DateTime dateTime = this.createDate;
        return iD + (dateTime != null ? dateTime.hashCode() : 0);
    }

    public String toString() {
        return "Image(pathName=" + this.pathName + ", uriString=" + this.uriString + ", bitmapString=" + this.bitmapString + ", displayText=" + this.displayText + ", formatType=" + this.formatType + ", createDate=" + this.createDate + ')';
    }

    public final Uri toUri() {
        String str = this.uriString;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.pathName);
        dest.writeString(this.uriString);
        dest.writeString(this.bitmapString);
        dest.writeString(this.displayText);
        dest.writeInt(this.formatType);
        DateTime dateTime = this.createDate;
        if (dateTime == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dateTime.writeToParcel(dest, flags);
        }
    }

    public Image(String str, String str2, String str3, String str4, int i, DateTime dateTime) {
        this.pathName = str;
        this.uriString = str2;
        this.bitmapString = str3;
        this.displayText = str4;
        this.formatType = i;
        this.createDate = dateTime;
    }

    public /* synthetic */ Image(String str, String str2, String str3, String str4, int i, DateTime dateTime, int i6, g gVar) {
        this((i6 & 1) != 0 ? null : str, (i6 & 2) != 0 ? null : str2, (i6 & 4) != 0 ? null : str3, (i6 & 8) != 0 ? null : str4, (i6 & 16) != 0 ? ImageParameterFormat.URI.getValue() : i, (i6 & 32) != 0 ? null : dateTime);
    }
}
