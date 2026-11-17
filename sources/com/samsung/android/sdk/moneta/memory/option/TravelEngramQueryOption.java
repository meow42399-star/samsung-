package com.samsung.android.sdk.moneta.memory.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001e\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001f\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b\r\u0010'¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "", "queryType", "limit", "offset", "", "engramId", "", "contentFill", "isComplete", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "I", "getQueryType", "getLimit", "getOffset", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "Z", "getContentFill", "()Z", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TravelEngramQueryOption implements Parcelable {
    public static final Parcelable.Creator<TravelEngramQueryOption> CREATOR = new j(16);
    private final boolean contentFill;
    private final Long endTimestamp;
    private final String engramId;
    private final Boolean isComplete;
    private final int limit;
    private final int offset;
    private final int queryType;
    private final Long startTimestamp;

    public /* synthetic */ TravelEngramQueryOption(Long l7, Long l11, int i, int i6, int i9, String str, boolean z, Boolean bool, g gVar) {
        this(l7, l11, i, i6, i9, str, z, bool);
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

    /* JADX INFO: renamed from: isComplete, reason: from getter */
    public final Boolean getIsComplete() {
        return this.isComplete;
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
        dest.writeInt(this.queryType);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeString(this.engramId);
        dest.writeInt(this.contentFill ? 1 : 0);
        Boolean bool = this.isComplete;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    private TravelEngramQueryOption(Long l7, Long l11, int i, int i6, int i9, String str, boolean z, Boolean bool) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.queryType = i;
        this.limit = i6;
        this.offset = i9;
        this.engramId = str;
        this.contentFill = z;
        this.isComplete = bool;
    }

    public /* synthetic */ TravelEngramQueryOption(Long l7, Long l11, int i, int i6, int i9, String str, boolean z, Boolean bool, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : l7, (i10 & 2) != 0 ? null : l11, (i10 & 4) != 0 ? EngramQueryType.BETWEEN_TIMESTAMP.getValue() : i, (i10 & 8) != 0 ? 20 : i6, (i10 & 16) != 0 ? 0 : i9, (i10 & 32) != 0 ? null : str, (i10 & 64) != 0 ? true : z, (i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : bool);
    }
}
