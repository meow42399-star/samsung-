package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryType;
import com.samsung.android.sdk.moneta.memory.option.ScheduledTravelActivityQueryOption;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ScheduledTravelActivityQueryOptionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import r20.a;
import s20.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B]\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0005¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b$\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b%\u0010\u001aR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b\r\u0010(¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ScheduledTravelActivityQueryOptionWrapperV1;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", "queryType", "", "id", "limit", "offset", "", "contentFill", ScheduledTravelActivityQueryOptionBundleWrapper.BUNDLE_KEY_IS_REALIZED, "<init>", "(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IIZZ)V", "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "I", "getQueryType", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getLimit", "getOffset", "Z", "getContentFill", "()Z", "Companion", "s20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ScheduledTravelActivityQueryOptionWrapperV1 implements Parcelable {
    private final boolean contentFill;
    private final Long endTimestamp;
    private final String id;
    private final boolean isRealized;
    private final int limit;
    private final int offset;
    private final int queryType;
    private final Long startTimestamp;
    public static final e Companion = new e();
    public static final Parcelable.Creator<ScheduledTravelActivityQueryOptionWrapperV1> CREATOR = new j(27);

    public ScheduledTravelActivityQueryOptionWrapperV1() {
        this(null, null, 0, null, 0, 0, false, false, 255, null);
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

    public final int getQueryType() {
        return this.queryType;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: isRealized, reason: from getter */
    public final boolean getIsRealized() {
        return this.isRealized;
    }

    public final ScheduledTravelActivityQueryOption toOption() {
        Long l7 = this.startTimestamp;
        Long l11 = this.endTimestamp;
        a aVar = ActivityQueryType.Companion;
        int i = this.queryType;
        aVar.getClass();
        ActivityQueryType activityQueryTypeA = a.a(i);
        if (activityQueryTypeA == null) {
            activityQueryTypeA = ActivityQueryType.BETWEEN_TIMESTAMP;
        }
        ActivityQueryType queryType = activityQueryTypeA;
        String str = this.id;
        int i6 = this.limit;
        int i9 = this.offset;
        boolean z = this.contentFill;
        boolean z4 = this.isRealized;
        l.f(queryType, "queryType");
        return new ScheduledTravelActivityQueryOption(l7, l11, queryType, str, i6, i9, z, z4, null);
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
        dest.writeInt(this.queryType);
        dest.writeString(this.id);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeInt(this.contentFill ? 1 : 0);
        dest.writeInt(this.isRealized ? 1 : 0);
    }

    public ScheduledTravelActivityQueryOptionWrapperV1(Long l7, Long l11, int i, String str, int i6, int i9, boolean z, boolean z4) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.queryType = i;
        this.id = str;
        this.limit = i6;
        this.offset = i9;
        this.contentFill = z;
        this.isRealized = z4;
    }

    public /* synthetic */ ScheduledTravelActivityQueryOptionWrapperV1(Long l7, Long l11, int i, String str, int i6, int i9, boolean z, boolean z4, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : l7, (i10 & 2) != 0 ? null : l11, (i10 & 4) != 0 ? ActivityQueryType.BETWEEN_TIMESTAMP.getValue() : i, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? 100 : i6, (i10 & 32) != 0 ? 0 : i9, (i10 & 64) != 0 ? true : z, (i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? false : z4);
    }
}
