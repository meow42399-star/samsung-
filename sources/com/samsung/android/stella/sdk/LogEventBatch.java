package com.samsung.android.stella.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0012\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0012R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0015¨\u0006&"}, d2 = {"Lcom/samsung/android/stella/sdk/LogEventBatch;", "Landroid/os/Parcelable;", "", "schemaVersion", "", "Lcom/samsung/android/stella/sdk/LogEvent;", "events", "<init>", "(ILjava/util/List;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Ljava/util/List;", "copy", "(ILjava/util/List;)Lcom/samsung/android/stella/sdk/LogEventBatch;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getSchemaVersion", "Ljava/util/List;", "getEvents", "CREATOR", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class LogEventBatch implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<LogEvent> events;
    private final int schemaVersion;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.LogEventBatch$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/stella/sdk/LogEventBatch$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/stella/sdk/LogEventBatch;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/stella/sdk/LogEventBatch;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements Parcelable.Creator<LogEventBatch> {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LogEventBatch createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new LogEventBatch(parcel, (kotlin.jvm.internal.g) null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LogEventBatch[] newArray(int size) {
            return new LogEventBatch[size];
        }
    }

    public /* synthetic */ LogEventBatch(Parcel parcel, kotlin.jvm.internal.g gVar) {
        this(parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LogEventBatch copy$default(LogEventBatch logEventBatch, int i, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = logEventBatch.schemaVersion;
        }
        if ((i6 & 2) != 0) {
            list = logEventBatch.events;
        }
        return logEventBatch.copy(i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final List<LogEvent> component2() {
        return this.events;
    }

    public final LogEventBatch copy(int schemaVersion, List<LogEvent> events) {
        l.f(events, "events");
        return new LogEventBatch(schemaVersion, events);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEventBatch)) {
            return false;
        }
        LogEventBatch logEventBatch = (LogEventBatch) other;
        return this.schemaVersion == logEventBatch.schemaVersion && l.b(this.events, logEventBatch.events);
    }

    public final List<LogEvent> getEvents() {
        return this.events;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public int hashCode() {
        return this.events.hashCode() + (Integer.hashCode(this.schemaVersion) * 31);
    }

    public String toString() {
        return "LogEventBatch(schemaVersion=" + this.schemaVersion + ", events=" + this.events + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.schemaVersion);
        dest.writeTypedList(this.events);
    }

    public LogEventBatch(int i, List<LogEvent> events) {
        l.f(events, "events");
        this.schemaVersion = i;
        this.events = events;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private LogEventBatch(Parcel parcel) {
        int i = parcel.readInt();
        List listCreateTypedArrayList = parcel.createTypedArrayList(LogEvent.INSTANCE);
        this(i, (List<LogEvent>) (listCreateTypedArrayList == null ? v.f20279a : listCreateTypedArrayList));
    }
}
