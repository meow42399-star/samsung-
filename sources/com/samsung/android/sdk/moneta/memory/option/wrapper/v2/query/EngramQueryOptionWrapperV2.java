package com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import b20.a;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryOption;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryType;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import r20.c;
import t.m3;
import u20.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b!\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001?BË\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b'\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010#R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b.\u0010/R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b0\u0010/R\u001f\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b1\u0010/R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b2\u0010/R\u0017\u0010\u000e\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b3\u0010#R\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010+\u001a\u0004\b4\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b5\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00106\u001a\u0004\b7\u00108R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u00106\u001a\u0004\b9\u00108R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0014\u00106\u001a\u0004\b:\u00108R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010;\u001a\u0004\b<\u0010=¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/EngramQueryOptionWrapperV2;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", EngramQueryOptionBundleWrapper.BUNDLE_KEY_CONTENT_ID, "", "queryType", "", EngramQueryOptionBundleWrapper.BUNDLE_KEY_INCLUDE_TAGS, EngramQueryOptionBundleWrapper.BUNDLE_KEY_EXCLUDE_TAGS, EngramQueryOptionBundleWrapper.BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES, EngramQueryOptionBundleWrapper.BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES, "limit", "offset", "engramId", "", "latitude", "longitude", "radius", "", "contentFill", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Ljava/lang/String;", "getContentId", "()Ljava/lang/String;", "I", "getQueryType", "Ljava/util/List;", "getIncludeTags", "()Ljava/util/List;", "getExcludeTags", "getIncludeActivityTypes", "getExcludeActivityTypes", "getLimit", "getOffset", "getEngramId", "Ljava/lang/Double;", "getLatitude", "()Ljava/lang/Double;", "getLongitude", "getRadius", "Z", "getContentFill", "()Z", "Companion", "u20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramQueryOptionWrapperV2 implements Parcelable {
    private final boolean contentFill;
    private final String contentId;
    private final Long endTimestamp;
    private final String engramId;
    private final List<Integer> excludeActivityTypes;
    private final List<String> excludeTags;
    private final List<Integer> includeActivityTypes;
    private final List<String> includeTags;
    private final Double latitude;
    private final int limit;
    private final Double longitude;
    private final int offset;
    private final int queryType;
    private final Double radius;
    private final Long startTimestamp;
    public static final b Companion = new b();
    public static final Parcelable.Creator<EngramQueryOptionWrapperV2> CREATOR = new m3(8);

    public EngramQueryOptionWrapperV2() {
        this(null, null, null, 0, null, null, null, null, 0, 0, null, null, null, null, false, 32767, null);
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

    public final List<Integer> getExcludeActivityTypes() {
        return this.excludeActivityTypes;
    }

    public final List<String> getExcludeTags() {
        return this.excludeTags;
    }

    public final List<Integer> getIncludeActivityTypes() {
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

    public final int getQueryType() {
        return this.queryType;
    }

    public final Double getRadius() {
        return this.radius;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final EngramQueryOption toOption() {
        ArrayList arrayList;
        Long l7 = this.startTimestamp;
        Long l11 = this.endTimestamp;
        String str = this.contentId;
        c cVar = EngramQueryType.Companion;
        int i = this.queryType;
        if (i == 1) {
            i = 0;
        }
        cVar.getClass();
        EngramQueryType queryType = c.a(i);
        if (queryType == null) {
            queryType = EngramQueryType.BETWEEN_TIMESTAMP;
        }
        List<String> list = this.includeTags;
        List<String> list2 = this.excludeTags;
        List<Integer> list3 = this.includeActivityTypes;
        ArrayList arrayList2 = null;
        if (list3 != null) {
            List<Integer> list4 = list3;
            ArrayList arrayList3 = new ArrayList(p.g1(list4, 10));
            Iterator<T> it = list4.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                ActivityType.Companion.getClass();
                arrayList3.add(a.a(iIntValue));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        List<Integer> list5 = this.excludeActivityTypes;
        if (list5 != null) {
            List<Integer> list6 = list5;
            arrayList2 = new ArrayList(p.g1(list6, 10));
            Iterator<T> it2 = list6.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = ((Number) it2.next()).intValue();
                ActivityType.Companion.getClass();
                arrayList2.add(a.a(iIntValue2));
            }
        }
        ArrayList arrayList4 = arrayList2;
        int i6 = this.limit;
        int i9 = this.offset;
        String str2 = this.engramId;
        Double d4 = this.latitude;
        Double d11 = this.longitude;
        Double d12 = this.radius;
        boolean z = this.contentFill;
        l.f(queryType, "queryType");
        return new EngramQueryOption(l7, l11, str, queryType, list, list2, arrayList, arrayList4, i6, i9, str2, d4, d11, d12, z, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Long l7 = this.startTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l7);
        }
        Long l11 = this.endTimestamp;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l11);
        }
        dest.writeString(this.contentId);
        dest.writeInt(this.queryType);
        dest.writeStringList(this.includeTags);
        dest.writeStringList(this.excludeTags);
        List<Integer> list = this.includeActivityTypes;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                dest.writeInt(it.next().intValue());
            }
        }
        List<Integer> list2 = this.excludeActivityTypes;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list2.size());
            Iterator<Integer> it2 = list2.iterator();
            while (it2.hasNext()) {
                dest.writeInt(it2.next().intValue());
            }
        }
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeString(this.engramId);
        Double d4 = this.latitude;
        if (d4 == null) {
            dest.writeInt(0);
        } else {
            a1.b.u(dest, 1, d4);
        }
        Double d11 = this.longitude;
        if (d11 == null) {
            dest.writeInt(0);
        } else {
            a1.b.u(dest, 1, d11);
        }
        Double d12 = this.radius;
        if (d12 == null) {
            dest.writeInt(0);
        } else {
            a1.b.u(dest, 1, d12);
        }
        dest.writeInt(this.contentFill ? 1 : 0);
    }

    public EngramQueryOptionWrapperV2(Long l7, Long l11, String str, int i, List<String> list, List<String> list2, List<Integer> list3, List<Integer> list4, int i6, int i9, String str2, Double d4, Double d11, Double d12, boolean z) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.contentId = str;
        this.queryType = i;
        this.includeTags = list;
        this.excludeTags = list2;
        this.includeActivityTypes = list3;
        this.excludeActivityTypes = list4;
        this.limit = i6;
        this.offset = i9;
        this.engramId = str2;
        this.latitude = d4;
        this.longitude = d11;
        this.radius = d12;
        this.contentFill = z;
    }

    public /* synthetic */ EngramQueryOptionWrapperV2(Long l7, Long l11, String str, int i, List list, List list2, List list3, List list4, int i6, int i9, String str2, Double d4, Double d11, Double d12, boolean z, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : l7, (i10 & 2) != 0 ? null : l11, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? EngramQueryType.BETWEEN_TIMESTAMP.getValue() : i, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : list2, (i10 & 64) != 0 ? null : list3, (i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : list4, (i10 & 256) != 0 ? 20 : i6, (i10 & 512) != 0 ? 0 : i9, (i10 & 1024) != 0 ? null : str2, (i10 & 2048) != 0 ? null : d4, (i10 & 4096) != 0 ? null : d11, (i10 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : d12, (i10 & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? false : z);
    }
}
