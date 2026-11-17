package com.samsung.android.sdk.routines.v3.data.parameter.type;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.a;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0087\b\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B7\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b!\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJB\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b&\u0010\u001bJ\u001a\u0010)\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010\u001d\"\u0004\b-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u0010\rR\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010+\u001a\u0004\b2\u0010\u001d\"\u0004\b3\u0010.R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u00104\u001a\u0004\b5\u0010\u0012\"\u0004\b6\u00107R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010+\u001a\u0004\b8\u0010\u001d\"\u0004\b9\u0010.¨\u0006;"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "Landroid/os/Parcelable;", "", "id", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "image", "location", "", "starred", "albumId", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)V", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "()Z", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "getImage", "setImage", "getLocation", "setLocation", "Z", "getStarred", "setStarred", "(Z)V", "getAlbumId", "setAlbumId", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ImageParameter implements Parameter, Parcelable {

    @b("album_id")
    private String albumId;

    @b("id")
    private String id;

    @b("image")
    private Image image;

    @b("location")
    private String location;

    @b("starred")
    private boolean starred;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ImageParameter> CREATOR = new Creator();
    private static final String LOCATION_INTERNAL_STORAGE = "DeviceStorage";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter$Companion;", "", "", "LOCATION_INTERNAL_STORAGE", "Ljava/lang/String;", "getLOCATION_INTERNAL_STORAGE", "()Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final String getLOCATION_INTERNAL_STORAGE() {
            return ImageParameter.LOCATION_INTERNAL_STORAGE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<ImageParameter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageParameter createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new ImageParameter(parcel.readString(), Image.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageParameter[] newArray(int i) {
            return new ImageParameter[i];
        }
    }

    public ImageParameter(String id, Image image, String location, boolean z, String albumId) {
        l.f(id, "id");
        l.f(image, "image");
        l.f(location, "location");
        l.f(albumId, "albumId");
        this.id = id;
        this.image = image;
        this.location = location;
        this.starred = z;
        this.albumId = albumId;
    }

    public static /* synthetic */ ImageParameter copy$default(ImageParameter imageParameter, String str, Image image, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = imageParameter.id;
        }
        if ((i & 2) != 0) {
            image = imageParameter.image;
        }
        if ((i & 4) != 0) {
            str2 = imageParameter.location;
        }
        if ((i & 8) != 0) {
            z = imageParameter.starred;
        }
        if ((i & 16) != 0) {
            str3 = imageParameter.albumId;
        }
        String str4 = str3;
        String str5 = str2;
        return imageParameter.copy(str, image, str5, z, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Image getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getStarred() {
        return this.starred;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAlbumId() {
        return this.albumId;
    }

    public final ImageParameter copy(String id, Image image, String location, boolean starred, String albumId) {
        l.f(id, "id");
        l.f(image, "image");
        l.f(location, "location");
        l.f(albumId, "albumId");
        return new ImageParameter(id, image, location, starred, albumId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageParameter)) {
            return false;
        }
        ImageParameter imageParameter = (ImageParameter) other;
        return l.b(this.id, imageParameter.id) && l.b(this.image, imageParameter.image) && l.b(this.location, imageParameter.location) && this.starred == imageParameter.starred && l.b(this.albumId, imageParameter.albumId);
    }

    public final String getAlbumId() {
        return this.albumId;
    }

    public final String getId() {
        return this.id;
    }

    public final Image getImage() {
        return this.image;
    }

    public final String getLocation() {
        return this.location;
    }

    public final boolean getStarred() {
        return this.starred;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.IMAGE;
    }

    public int hashCode() {
        return this.albumId.hashCode() + h.e(com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.location, (this.image.hashCode() + (this.id.hashCode() * 31)) * 31, 31), 31, this.starred);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return this.id.length() > 0;
    }

    public final void setAlbumId(String str) {
        l.f(str, "<set-?>");
        this.albumId = str;
    }

    public final void setId(String str) {
        l.f(str, "<set-?>");
        this.id = str;
    }

    public final void setImage(Image image) {
        l.f(image, "<set-?>");
        this.image = image;
    }

    public final void setLocation(String str) {
        l.f(str, "<set-?>");
        this.location = str;
    }

    public final void setStarred(boolean z) {
        this.starred = z;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ImageParameter(id=");
        sb2.append(this.id);
        sb2.append(", image=");
        sb2.append(this.image);
        sb2.append(", location=");
        sb2.append(this.location);
        sb2.append(", starred=");
        sb2.append(this.starred);
        sb2.append(", albumId=");
        return a.a(sb2, this.albumId, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        this.image.writeToParcel(dest, flags);
        dest.writeString(this.location);
        dest.writeInt(this.starred ? 1 : 0);
        dest.writeString(this.albumId);
    }

    public /* synthetic */ ImageParameter(String str, Image image, String str2, boolean z, String str3, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, image, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? "" : str3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageParameter(Image image) {
        this("", image, "", false, "");
        l.f(image, "image");
    }
}
