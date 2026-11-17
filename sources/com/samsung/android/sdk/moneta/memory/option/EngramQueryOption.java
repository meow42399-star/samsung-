package com.samsung.android.sdk.moneta.memory.option;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\b\u0007\u0018\u00002\u00020\u0001BÙ\u0001\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u000f¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b)\u0010(R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b-\u0010.R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b0\u00101R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b2\u00101R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b3\u00101R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010/\u001a\u0004\b4\u00101R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00105\u001a\u0004\b6\u0010%R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u00105\u001a\u0004\b7\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010*\u001a\u0004\b8\u0010\u001dR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u00109\u001a\u0004\b<\u0010;R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0016\u00109\u001a\u0004\b=\u0010;R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010A\u001a\u0004\bB\u0010C¨\u0006D"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", EngramQueryOptionBundleWrapper.BUNDLE_KEY_CONTENT_ID, "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;", "queryType", "", EngramQueryOptionBundleWrapper.BUNDLE_KEY_INCLUDE_TAGS, EngramQueryOptionBundleWrapper.BUNDLE_KEY_EXCLUDE_TAGS, "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", EngramQueryOptionBundleWrapper.BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES, EngramQueryOptionBundleWrapper.BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES, "", "limit", "offset", "engramId", "", "latitude", "longitude", "radius", "", "contentFill", EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Ljava/lang/String;", "getContentId", "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;", "getQueryType", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;", "Ljava/util/List;", "getIncludeTags", "()Ljava/util/List;", "getExcludeTags", "getIncludeActivityTypes", "getExcludeActivityTypes", "I", "getLimit", "getOffset", "getEngramId", "Ljava/lang/Double;", "getLatitude", "()Ljava/lang/Double;", "getLongitude", "getRadius", "Z", "getContentFill", "()Z", "Ljava/lang/Integer;", "getResolution", "()Ljava/lang/Integer;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramQueryOption implements Parcelable {
    public static final Parcelable.Creator<EngramQueryOption> CREATOR = new j(10);
    private final boolean contentFill;
    private final String contentId;
    private final Long endTimestamp;
    private final String engramId;
    private final List<ActivityType> excludeActivityTypes;
    private final List<String> excludeTags;
    private final List<ActivityType> includeActivityTypes;
    private final List<String> includeTags;
    private final Double latitude;
    private final int limit;
    private final Double longitude;
    private final int offset;
    private final EngramQueryType queryType;
    private final Double radius;
    private final Integer resolution;
    private final Long startTimestamp;

    public /* synthetic */ EngramQueryOption(Long l7, Long l11, String str, EngramQueryType engramQueryType, List list, List list2, List list3, List list4, int i, int i6, String str2, Double d4, Double d11, Double d12, boolean z, Integer num, g gVar) {
        this(l7, l11, str, engramQueryType, list, list2, list3, list4, i, i6, str2, d4, d11, d12, z, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean getContentFill() {
        return this.contentFill;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getEngramId() {
        return this.engramId;
    }

    public final List<ActivityType> getExcludeActivityTypes() {
        return this.excludeActivityTypes;
    }

    public final List<String> getExcludeTags() {
        return this.excludeTags;
    }

    public final List<ActivityType> getIncludeActivityTypes() {
        return this.includeActivityTypes;
    }

    public final List<String> getIncludeTags() {
        return this.includeTags;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final EngramQueryType getQueryType() {
        return this.queryType;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final Integer getResolution() {
        return this.resolution;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public String toString() {
        return "EngramQueryOption(startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ", contentId=" + this.contentId + ", queryType=" + this.queryType + ", includeTags=" + this.includeTags + ", excludeTags=" + this.excludeTags + ", includeActivityTypes=" + this.includeActivityTypes + ", excludeActivityTypes=" + this.excludeActivityTypes + ", limit=" + this.limit + ", offset=" + this.offset + ", engramId=" + this.engramId + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", radius=" + this.radius + ", contentFill=" + this.contentFill + ", resolution=" + this.resolution + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Long l7 = this.startTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        Long l11 = this.endTimestamp;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l11);
        }
        dest.writeString(this.contentId);
        dest.writeString(this.queryType.name());
        dest.writeStringList(this.includeTags);
        dest.writeStringList(this.excludeTags);
        List<ActivityType> list = this.includeActivityTypes;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<ActivityType> it = list.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next().name());
            }
        }
        List<ActivityType> list2 = this.excludeActivityTypes;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list2.size());
            Iterator<ActivityType> it2 = list2.iterator();
            while (it2.hasNext()) {
                dest.writeString(it2.next().name());
            }
        }
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeString(this.engramId);
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
        dest.writeInt(this.contentFill ? 1 : 0);
        Integer num = this.resolution;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private EngramQueryOption(Long l7, Long l11, String str, EngramQueryType engramQueryType, List<String> list, List<String> list2, List<? extends ActivityType> list3, List<? extends ActivityType> list4, int i, int i6, String str2, Double d4, Double d11, Double d12, boolean z, Integer num) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.contentId = str;
        this.queryType = engramQueryType;
        this.includeTags = list;
        this.excludeTags = list2;
        this.includeActivityTypes = list3;
        this.excludeActivityTypes = list4;
        this.limit = i;
        this.offset = i6;
        this.engramId = str2;
        this.latitude = d4;
        this.longitude = d11;
        this.radius = d12;
        this.contentFill = z;
        this.resolution = num;
    }

    public /* synthetic */ EngramQueryOption(Long l7, Long l11, String str, EngramQueryType engramQueryType, List list, List list2, List list3, List list4, int i, int i6, String str2, Double d4, Double d11, Double d12, boolean z, Integer num, int i9, g gVar) {
        this((i9 & 1) != 0 ? null : l7, (i9 & 2) != 0 ? null : l11, (i9 & 4) != 0 ? null : str, (i9 & 8) != 0 ? EngramQueryType.BETWEEN_TIMESTAMP : engramQueryType, (i9 & 16) != 0 ? null : list, (i9 & 32) != 0 ? null : list2, (i9 & 64) != 0 ? null : list3, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : list4, (i9 & 256) != 0 ? 20 : i, (i9 & 512) != 0 ? 0 : i6, (i9 & 1024) != 0 ? null : str2, (i9 & 2048) != 0 ? null : d4, (i9 & 4096) != 0 ? null : d11, (i9 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : d12, (i9 & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? false : z, (i9 & 32768) != 0 ? null : num);
    }
}
