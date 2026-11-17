package com.samsung.android.sdk.moneta.basicdomain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import ia.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018JX\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0013J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b+\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b,\u0010\u0018¨\u0006-"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;", "Landroid/os/Parcelable;", "", "data", "pos_ratio", "", "pos_left", "pos_right", "pos_top", "pos_bottom", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Integer;", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getData", "getPos_ratio", "Ljava/lang/Integer;", "getPos_left", "getPos_right", "getPos_top", "getPos_bottom", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class FaceImageData implements Parcelable {
    public static final Parcelable.Creator<FaceImageData> CREATOR = new h(18);
    private final String data;
    private final Integer pos_bottom;
    private final Integer pos_left;
    private final String pos_ratio;
    private final Integer pos_right;
    private final Integer pos_top;

    public FaceImageData() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ FaceImageData copy$default(FaceImageData faceImageData, String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = faceImageData.data;
        }
        if ((i & 2) != 0) {
            str2 = faceImageData.pos_ratio;
        }
        if ((i & 4) != 0) {
            num = faceImageData.pos_left;
        }
        if ((i & 8) != 0) {
            num2 = faceImageData.pos_right;
        }
        if ((i & 16) != 0) {
            num3 = faceImageData.pos_top;
        }
        if ((i & 32) != 0) {
            num4 = faceImageData.pos_bottom;
        }
        Integer num5 = num3;
        Integer num6 = num4;
        return faceImageData.copy(str, str2, num, num2, num5, num6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPos_ratio() {
        return this.pos_ratio;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getPos_left() {
        return this.pos_left;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getPos_right() {
        return this.pos_right;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getPos_top() {
        return this.pos_top;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getPos_bottom() {
        return this.pos_bottom;
    }

    public final FaceImageData copy(String data, String pos_ratio, Integer pos_left, Integer pos_right, Integer pos_top, Integer pos_bottom) {
        return new FaceImageData(data, pos_ratio, pos_left, pos_right, pos_top, pos_bottom);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FaceImageData)) {
            return false;
        }
        FaceImageData faceImageData = (FaceImageData) other;
        return l.b(this.data, faceImageData.data) && l.b(this.pos_ratio, faceImageData.pos_ratio) && l.b(this.pos_left, faceImageData.pos_left) && l.b(this.pos_right, faceImageData.pos_right) && l.b(this.pos_top, faceImageData.pos_top) && l.b(this.pos_bottom, faceImageData.pos_bottom);
    }

    public final String getData() {
        return this.data;
    }

    public final Integer getPos_bottom() {
        return this.pos_bottom;
    }

    public final Integer getPos_left() {
        return this.pos_left;
    }

    public final String getPos_ratio() {
        return this.pos_ratio;
    }

    public final Integer getPos_right() {
        return this.pos_right;
    }

    public final Integer getPos_top() {
        return this.pos_top;
    }

    public int hashCode() {
        String str = this.data;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pos_ratio;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.pos_left;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.pos_right;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.pos_top;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.pos_bottom;
        return iHashCode5 + (num4 != null ? num4.hashCode() : 0);
    }

    public String toString() {
        return "FaceImageData(data=" + this.data + ", pos_ratio=" + this.pos_ratio + ", pos_left=" + this.pos_left + ", pos_right=" + this.pos_right + ", pos_top=" + this.pos_top + ", pos_bottom=" + this.pos_bottom + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.data);
        dest.writeString(this.pos_ratio);
        Integer num = this.pos_left;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        Integer num2 = this.pos_right;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        Integer num3 = this.pos_top;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        Integer num4 = this.pos_bottom;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num4.intValue());
        }
    }

    public FaceImageData(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4) {
        this.data = str;
        this.pos_ratio = str2;
        this.pos_left = num;
        this.pos_right = num2;
        this.pos_top = num3;
        this.pos_bottom = num4;
    }

    public /* synthetic */ FaceImageData(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, int i, g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? 0 : num, (i & 8) != 0 ? 0 : num2, (i & 16) != 0 ? 0 : num3, (i & 32) != 0 ? 0 : num4);
    }
}
