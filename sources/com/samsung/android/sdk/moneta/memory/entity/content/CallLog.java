package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CallLogBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import e20.f;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ:\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010\u001a¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", "contentUri", "", CallLogBundleWrapper.BUNDLE_KEY_CALL_ID, "Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "senderOrRecipient", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "copy", "(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/context/Person;)Lcom/samsung/android/sdk/moneta/memory/entity/content/CallLog;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getContentUri", "J", "getCallId", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;", "getSenderOrRecipient", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CallLog extends Content {
    public static final Parcelable.Creator<CallLog> CREATOR = new f(11);
    private final long callId;
    private final String contentUri;
    private final String id;
    private final Person senderOrRecipient;

    public CallLog(String id, String contentUri, long j3, Person person) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        this.id = id;
        this.contentUri = contentUri;
        this.callId = j3;
        this.senderOrRecipient = person;
    }

    public static /* synthetic */ CallLog copy$default(CallLog callLog, String str, String str2, long j3, Person person, int i, Object obj) {
        if ((i & 1) != 0) {
            str = callLog.id;
        }
        if ((i & 2) != 0) {
            str2 = callLog.contentUri;
        }
        if ((i & 4) != 0) {
            j3 = callLog.callId;
        }
        if ((i & 8) != 0) {
            person = callLog.senderOrRecipient;
        }
        Person person2 = person;
        return callLog.copy(str, str2, j3, person2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentUri() {
        return this.contentUri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCallId() {
        return this.callId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Person getSenderOrRecipient() {
        return this.senderOrRecipient;
    }

    public final CallLog copy(String id, String contentUri, long callId, Person senderOrRecipient) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        return new CallLog(id, contentUri, callId, senderOrRecipient);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CallLog)) {
            return false;
        }
        CallLog callLog = (CallLog) other;
        return l.b(this.id, callLog.id) && l.b(this.contentUri, callLog.contentUri) && this.callId == callLog.callId && l.b(this.senderOrRecipient, callLog.senderOrRecipient);
    }

    public final long getCallId() {
        return this.callId;
    }

    public final String getContentUri() {
        return this.contentUri;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final Person getSenderOrRecipient() {
        return this.senderOrRecipient;
    }

    public int hashCode() {
        int iD = a.d(this.callId, i.a(this.contentUri, this.id.hashCode() * 31, 31), 31);
        Person person = this.senderOrRecipient;
        return iD + (person == null ? 0 : person.hashCode());
    }

    public String toString() {
        return "CallLog(id=" + this.id + ", contentUri=" + this.contentUri + ", callId=" + this.callId + ", senderOrRecipient=" + this.senderOrRecipient + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.contentUri);
        dest.writeLong(this.callId);
        Person person = this.senderOrRecipient;
        if (person == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            person.writeToParcel(dest, flags);
        }
    }
}
