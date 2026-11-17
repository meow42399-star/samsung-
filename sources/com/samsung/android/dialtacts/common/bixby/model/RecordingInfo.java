package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CallLogBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "", CallLogBundleWrapper.BUNDLE_KEY_CALL_ID, "", "text", "", "<init>", "(JZ)V", "getCallId", "()J", "setCallId", "(J)V", "getText", "()Z", "setText", "(Z)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class RecordingInfo {
    public static final int $stable = 8;
    private long callId;
    private boolean text;

    public RecordingInfo(long j3, boolean z) {
        this.callId = j3;
        this.text = z;
    }

    public static /* synthetic */ RecordingInfo copy$default(RecordingInfo recordingInfo, long j3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = recordingInfo.callId;
        }
        if ((i & 2) != 0) {
            z = recordingInfo.text;
        }
        return recordingInfo.copy(j3, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getCallId() {
        return this.callId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getText() {
        return this.text;
    }

    public final RecordingInfo copy(long callId, boolean text) {
        return new RecordingInfo(callId, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecordingInfo)) {
            return false;
        }
        RecordingInfo recordingInfo = (RecordingInfo) other;
        return this.callId == recordingInfo.callId && this.text == recordingInfo.text;
    }

    public final long getCallId() {
        return this.callId;
    }

    public final boolean getText() {
        return this.text;
    }

    public int hashCode() {
        return Boolean.hashCode(this.text) + (Long.hashCode(this.callId) * 31);
    }

    public final void setCallId(long j3) {
        this.callId = j3;
    }

    public final void setText(boolean z) {
        this.text = z;
    }

    public String toString() {
        return "RecordingInfo(callId=" + this.callId + ", text=" + this.text + ")";
    }

    public /* synthetic */ RecordingInfo(long j3, boolean z, int i, g gVar) {
        this(j3, (i & 2) != 0 ? false : z);
    }
}
