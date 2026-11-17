package com.samsung.android.sdk.moneta.event.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.event.entity.event.EventType;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B9\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;", "Landroid/os/Parcelable;", "", "startTimestamp", "endTimestamp", "Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;", "eventType", "", "eventCategory", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;", "getEventType", "()Lcom/samsung/android/sdk/moneta/event/entity/event/EventType;", "Ljava/lang/String;", "getEventCategory", "()Ljava/lang/String;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EventQueryOption implements Parcelable {
    public static final Parcelable.Creator<EventQueryOption> CREATOR = new m3(1);
    private final /* synthetic */ Long endTimestamp;
    private final /* synthetic */ String eventCategory;
    private final /* synthetic */ EventType eventType;
    private final /* synthetic */ Long startTimestamp;

    public /* synthetic */ EventQueryOption(Long l7, Long l11, EventType eventType, String str, g gVar) {
        this(l7, l11, eventType, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getEventCategory() {
        return this.eventCategory;
    }

    public final EventType getEventType() {
        return this.eventType;
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
        EventType eventType = this.eventType;
        if (eventType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            eventType.writeToParcel(dest, flags);
        }
        dest.writeString(this.eventCategory);
    }

    private EventQueryOption(Long l7, Long l11, EventType eventType, String str) {
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.eventType = eventType;
        this.eventCategory = str;
    }

    public /* synthetic */ EventQueryOption(Long l7, Long l11, EventType eventType, String str, int i, g gVar) {
        this((i & 1) != 0 ? null : l7, (i & 2) != 0 ? null : l11, (i & 4) != 0 ? null : eventType, (i & 8) != 0 ? null : str);
    }
}
