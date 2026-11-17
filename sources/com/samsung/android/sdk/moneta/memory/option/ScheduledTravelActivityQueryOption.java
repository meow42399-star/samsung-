package com.samsung.android.sdk.moneta.memory.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ScheduledTravelActivityQueryOptionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B_\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b%\u0010\u0018R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b\u000e\u0010(¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "queryType", "", "id", "", "limit", "offset", "", "contentFill", ScheduledTravelActivityQueryOptionBundleWrapper.BUNDLE_KEY_IS_REALIZED, "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Ljava/lang/String;IIZZ)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "getQueryType", "()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Z", "getContentFill", "()Z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ScheduledTravelActivityQueryOption implements Parcelable {
    public static final Parcelable.Creator<ScheduledTravelActivityQueryOption> CREATOR = new a(16);
    private final boolean contentFill;
    private final Long endTimestamp;
    private final String id;
    private final boolean isRealized;
    private final int limit;
    private final int offset;
    private final ActivityQueryType queryType;
    private final Long startTimestamp;

    public /* synthetic */ ScheduledTravelActivityQueryOption(Long l7, Long l11, ActivityQueryType activityQueryType, String str, int i, int i6, boolean z, boolean z4, g gVar) {
        this(l7, l11, activityQueryType, str, i, i6, z, z4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean getContentFill() {
        return this.contentFill;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getId() {
        return this.id;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final ActivityQueryType getQueryType() {
        return this.queryType;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: isRealized, reason: from getter */
    public final boolean getIsRealized() {
        return this.isRealized;
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
        dest.writeString(this.queryType.name());
        dest.writeString(this.id);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeInt(this.contentFill ? 1 : 0);
        dest.writeInt(this.isRealized ? 1 : 0);
    }

    private ScheduledTravelActivityQueryOption(Long l7, Long l11, ActivityQueryType activityQueryType, String str, int i, int i6, boolean z, boolean z4) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.queryType = activityQueryType;
        this.id = str;
        this.limit = i;
        this.offset = i6;
        this.contentFill = z;
        this.isRealized = z4;
    }

    public /* synthetic */ ScheduledTravelActivityQueryOption(Long l7, Long l11, ActivityQueryType activityQueryType, String str, int i, int i6, boolean z, boolean z4, int i9, g gVar) {
        this((i9 & 1) != 0 ? null : l7, (i9 & 2) != 0 ? null : l11, (i9 & 4) != 0 ? ActivityQueryType.BETWEEN_TIMESTAMP : activityQueryType, (i9 & 8) != 0 ? null : str, (i9 & 16) != 0 ? 100 : i, (i9 & 32) != 0 ? 0 : i6, (i9 & 64) != 0 ? true : z, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? false : z4);
    }
}
