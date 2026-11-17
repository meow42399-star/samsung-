package com.samsung.android.sdk.moneta.memory.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b#\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", "engramId", "", "limit", "offset", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "activityType", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "queryType", "", "contentFill", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;Z)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "getActivityType", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "getQueryType", "()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;", "Z", "getContentFill", "()Z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ActivityQueryOption implements Parcelable {
    public static final Parcelable.Creator<ActivityQueryOption> CREATOR = new j(9);
    private final ActivityType activityType;
    private final boolean contentFill;
    private final Long endTimestamp;
    private final String engramId;
    private final int limit;
    private final int offset;
    private final ActivityQueryType queryType;
    private final Long startTimestamp;

    public /* synthetic */ ActivityQueryOption(Long l7, Long l11, String str, int i, int i6, ActivityType activityType, ActivityQueryType activityQueryType, boolean z, g gVar) {
        this(l7, l11, str, i, i6, activityType, activityQueryType, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ActivityType getActivityType() {
        return this.activityType;
    }

    public final boolean getContentFill() {
        return this.contentFill;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getEngramId() {
        return this.engramId;
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
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        ActivityType activityType = this.activityType;
        if (activityType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(activityType.name());
        }
        dest.writeString(this.queryType.name());
        dest.writeInt(this.contentFill ? 1 : 0);
    }

    private ActivityQueryOption(Long l7, Long l11, String str, int i, int i6, ActivityType activityType, ActivityQueryType activityQueryType, boolean z) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.activityType = activityType;
        this.queryType = activityQueryType;
        this.contentFill = z;
    }

    public /* synthetic */ ActivityQueryOption(Long l7, Long l11, String str, int i, int i6, ActivityType activityType, ActivityQueryType activityQueryType, boolean z, int i9, g gVar) {
        this((i9 & 1) != 0 ? null : l7, (i9 & 2) != 0 ? null : l11, (i9 & 4) != 0 ? null : str, (i9 & 8) != 0 ? 100 : i, (i9 & 16) != 0 ? 0 : i6, (i9 & 32) != 0 ? null : activityType, (i9 & 64) != 0 ? ActivityQueryType.BETWEEN_TIMESTAMP : activityQueryType, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? true : z);
    }
}
