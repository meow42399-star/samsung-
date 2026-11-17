package com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryType;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.a3;
import u20.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B_\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b$\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b(\u0010\u001aR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", "engramId", "", "limit", "offset", "activityType", "queryType", "", "contentFill", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;IZ)V", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Ljava/lang/Integer;", "getActivityType", "()Ljava/lang/Integer;", "getQueryType", "Z", "getContentFill", "()Z", "Companion", "u20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ActivityQueryOptionWrapperV2 implements Parcelable {
    private final Integer activityType;
    private final boolean contentFill;
    private final Long endTimestamp;
    private final String engramId;
    private final int limit;
    private final int offset;
    private final int queryType;
    private final Long startTimestamp;
    public static final a Companion = new a();
    public static final Parcelable.Creator<ActivityQueryOptionWrapperV2> CREATOR = new a3(8);

    public ActivityQueryOptionWrapperV2() {
        this(null, null, null, 0, 0, null, 0, false, 255, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer getActivityType() {
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

    public final int getQueryType() {
        return this.queryType;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final ActivityQueryOption toOption() {
        ActivityType activityTypeA;
        Long l7 = this.startTimestamp;
        Long l11 = this.endTimestamp;
        String str = this.engramId;
        int i = this.limit;
        int i6 = this.offset;
        Integer num = this.activityType;
        if (num != null) {
            int iIntValue = num.intValue();
            ActivityType.Companion.getClass();
            activityTypeA = b20.a.a(iIntValue);
        } else {
            activityTypeA = null;
        }
        ActivityType activityType = activityTypeA;
        r20.a aVar = ActivityQueryType.Companion;
        int i9 = this.queryType;
        aVar.getClass();
        ActivityQueryType activityQueryTypeA = r20.a.a(i9);
        if (activityQueryTypeA == null) {
            activityQueryTypeA = ActivityQueryType.BETWEEN_TIMESTAMP;
        }
        ActivityQueryType queryType = activityQueryTypeA;
        boolean z = this.contentFill;
        l.f(queryType, "queryType");
        return new ActivityQueryOption(l7, l11, str, i, i6, activityType, queryType, z, null);
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
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        Integer num = this.activityType;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeInt(this.queryType);
        dest.writeInt(this.contentFill ? 1 : 0);
    }

    public ActivityQueryOptionWrapperV2(Long l7, Long l11, String str, int i, int i6, Integer num, int i9, boolean z) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.activityType = num;
        this.queryType = i9;
        this.contentFill = z;
    }

    public /* synthetic */ ActivityQueryOptionWrapperV2(Long l7, Long l11, String str, int i, int i6, Integer num, int i9, boolean z, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : l7, (i10 & 2) != 0 ? null : l11, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? 100 : i, (i10 & 16) != 0 ? 0 : i6, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? ActivityQueryType.BETWEEN_TIMESTAMP.getValue() : i9, (i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? true : z);
    }
}
