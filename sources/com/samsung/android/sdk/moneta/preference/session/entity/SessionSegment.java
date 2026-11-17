package com.samsung.android.sdk.moneta.preference.session.entity;

import androidx.annotation.Keep;
import com.google.protobuf.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J3\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;", "", "usageType", "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;", "usageDetailType", "", "startTime", "", "endTime", "<init>", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;Ljava/lang/String;JJ)V", "getUsageType", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;", "getUsageDetailType", "()Ljava/lang/String;", "getStartTime", "()J", "getEndTime", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SessionSegment {
    private final long endTime;
    private final long startTime;
    private final String usageDetailType;
    private final SessionSegmentType usageType;

    public SessionSegment(SessionSegmentType usageType, String str, long j3, long j10) {
        l.f(usageType, "usageType");
        this.usageType = usageType;
        this.usageDetailType = str;
        this.startTime = j3;
        this.endTime = j10;
    }

    public static /* synthetic */ SessionSegment copy$default(SessionSegment sessionSegment, SessionSegmentType sessionSegmentType, String str, long j3, long j10, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionSegmentType = sessionSegment.usageType;
        }
        if ((i & 2) != 0) {
            str = sessionSegment.usageDetailType;
        }
        if ((i & 4) != 0) {
            j3 = sessionSegment.startTime;
        }
        if ((i & 8) != 0) {
            j10 = sessionSegment.endTime;
        }
        long j11 = j10;
        return sessionSegment.copy(sessionSegmentType, str, j3, j11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SessionSegmentType getUsageType() {
        return this.usageType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUsageDetailType() {
        return this.usageDetailType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    public final SessionSegment copy(SessionSegmentType usageType, String usageDetailType, long startTime, long endTime) {
        l.f(usageType, "usageType");
        return new SessionSegment(usageType, usageDetailType, startTime, endTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSegment)) {
            return false;
        }
        SessionSegment sessionSegment = (SessionSegment) other;
        return this.usageType == sessionSegment.usageType && l.b(this.usageDetailType, sessionSegment.usageDetailType) && this.startTime == sessionSegment.startTime && this.endTime == sessionSegment.endTime;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final String getUsageDetailType() {
        return this.usageDetailType;
    }

    public final SessionSegmentType getUsageType() {
        return this.usageType;
    }

    public int hashCode() {
        int iHashCode = this.usageType.hashCode() * 31;
        String str = this.usageDetailType;
        return Long.hashCode(this.endTime) + a.d(this.startTime, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public String toString() {
        return "SessionSegment(usageType=" + this.usageType + ", usageDetailType=" + this.usageDetailType + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ')';
    }
}
