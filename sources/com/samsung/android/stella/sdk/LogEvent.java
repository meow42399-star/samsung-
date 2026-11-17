package com.samsung.android.stella.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u0000 *2\u00020\u0001:\u0001*B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J:\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0014J\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b(\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b)\u0010\u0016¨\u0006+"}, d2 = {"Lcom/samsung/android/stella/sdk/LogEvent;", "Landroid/os/Parcelable;", "", "type", "", "appVersionCode", "createdAtMillis", "payloadJson", "<init>", "(Ljava/lang/String;JJLjava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "component4", "copy", "(Ljava/lang/String;JJLjava/lang/String;)Lcom/samsung/android/stella/sdk/LogEvent;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "J", "getAppVersionCode", "getCreatedAtMillis", "getPayloadJson", "CREATOR", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class LogEvent implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final long appVersionCode;
    private final long createdAtMillis;
    private final String payloadJson;
    private final String type;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.LogEvent$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/stella/sdk/LogEvent$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/stella/sdk/LogEvent;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/stella/sdk/LogEvent;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements Parcelable.Creator<LogEvent> {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LogEvent createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new LogEvent(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LogEvent[] newArray(int size) {
            return new LogEvent[size];
        }
    }

    public /* synthetic */ LogEvent(Parcel parcel, kotlin.jvm.internal.g gVar) {
        this(parcel);
    }

    public static /* synthetic */ LogEvent copy$default(LogEvent logEvent, String str, long j3, long j10, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = logEvent.type;
        }
        if ((i & 2) != 0) {
            j3 = logEvent.appVersionCode;
        }
        if ((i & 4) != 0) {
            j10 = logEvent.createdAtMillis;
        }
        if ((i & 8) != 0) {
            str2 = logEvent.payloadJson;
        }
        String str3 = str2;
        return logEvent.copy(str, j3, j10, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getAppVersionCode() {
        return this.appVersionCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPayloadJson() {
        return this.payloadJson;
    }

    public final LogEvent copy(String type, long appVersionCode, long createdAtMillis, String payloadJson) {
        l.f(type, "type");
        return new LogEvent(type, appVersionCode, createdAtMillis, payloadJson);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) other;
        return l.b(this.type, logEvent.type) && this.appVersionCode == logEvent.appVersionCode && this.createdAtMillis == logEvent.createdAtMillis && l.b(this.payloadJson, logEvent.payloadJson);
    }

    public final long getAppVersionCode() {
        return this.appVersionCode;
    }

    public final long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public final String getPayloadJson() {
        return this.payloadJson;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iD = com.google.protobuf.a.d(this.createdAtMillis, com.google.protobuf.a.d(this.appVersionCode, this.type.hashCode() * 31, 31), 31);
        String str = this.payloadJson;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.type;
        long j3 = this.appVersionCode;
        long j10 = this.createdAtMillis;
        String str2 = this.payloadJson;
        StringBuilder sb2 = new StringBuilder("LogEvent(type=");
        sb2.append(str);
        sb2.append(", appVersionCode=");
        sb2.append(j3);
        com.google.protobuf.a.q(j10, ", createdAtMillis=", ", payloadJson=", sb2);
        return ve.i.d(sb2, str2, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.type);
        dest.writeLong(this.appVersionCode);
        dest.writeLong(this.createdAtMillis);
        dest.writeString(this.payloadJson);
    }

    public LogEvent(String type, long j3, long j10, String str) {
        l.f(type, "type");
        this.type = type;
        this.appVersionCode = j3;
        this.createdAtMillis = j10;
        this.payloadJson = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private LogEvent(Parcel parcel) {
        String string = parcel.readString();
        this(string == null ? "" : string, parcel.readLong(), parcel.readLong(), parcel.readString());
    }
}
