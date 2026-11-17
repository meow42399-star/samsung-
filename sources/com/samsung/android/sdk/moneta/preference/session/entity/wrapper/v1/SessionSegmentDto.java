package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.w;
import c30.x;
import com.google.protobuf.a;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000234B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ:\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010*\u001a\u0004\b.\u0010\u001cR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u001c¨\u00065"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;", "", "", "usageType", "usageDetailType", "", "startTime", "endTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJ)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;JJLna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUsageType", "getUsageType$annotations", "()V", "getUsageDetailType", "getUsageDetailType$annotations", "J", "getStartTime", "getStartTime$annotations", "getEndTime", "getEndTime$annotations", "Companion", "c30/w", "c30/x", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SessionSegmentDto {
    public static final x Companion = new x();
    private final long endTime;
    private final long startTime;
    private final String usageDetailType;
    private final String usageType;

    public /* synthetic */ SessionSegmentDto(int i, String str, String str2, long j3, long j10, l1 l1Var) {
        if (13 != (i & 13)) {
            b1.k(i, 13, w.f4163a.getDescriptor());
            throw null;
        }
        this.usageType = str;
        if ((i & 2) == 0) {
            this.usageDetailType = null;
        } else {
            this.usageDetailType = str2;
        }
        this.startTime = j3;
        this.endTime = j10;
    }

    public static /* synthetic */ SessionSegmentDto copy$default(SessionSegmentDto sessionSegmentDto, String str, String str2, long j3, long j10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sessionSegmentDto.usageType;
        }
        if ((i & 2) != 0) {
            str2 = sessionSegmentDto.usageDetailType;
        }
        if ((i & 4) != 0) {
            j3 = sessionSegmentDto.startTime;
        }
        if ((i & 8) != 0) {
            j10 = sessionSegmentDto.endTime;
        }
        long j11 = j10;
        return sessionSegmentDto.copy(str, str2, j3, j11);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(SessionSegmentDto self, b output, la0.g serialDesc) {
        output.p(serialDesc, 0, self.usageType);
        if (output.r(serialDesc) || self.usageDetailType != null) {
            output.o(serialDesc, 1, q1.f18081a, self.usageDetailType);
        }
        output.B(serialDesc, 2, self.startTime);
        output.B(serialDesc, 3, self.endTime);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUsageType() {
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

    public final SessionSegmentDto copy(String usageType, String usageDetailType, long startTime, long endTime) {
        l.f(usageType, "usageType");
        return new SessionSegmentDto(usageType, usageDetailType, startTime, endTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSegmentDto)) {
            return false;
        }
        SessionSegmentDto sessionSegmentDto = (SessionSegmentDto) other;
        return l.b(this.usageType, sessionSegmentDto.usageType) && l.b(this.usageDetailType, sessionSegmentDto.usageDetailType) && this.startTime == sessionSegmentDto.startTime && this.endTime == sessionSegmentDto.endTime;
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

    public final String getUsageType() {
        return this.usageType;
    }

    public int hashCode() {
        int iHashCode = this.usageType.hashCode() * 31;
        String str = this.usageDetailType;
        return Long.hashCode(this.endTime) + a.d(this.startTime, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public String toString() {
        return "SessionSegmentDto(usageType=" + this.usageType + ", usageDetailType=" + this.usageDetailType + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ')';
    }

    public SessionSegmentDto(String usageType, String str, long j3, long j10) {
        l.f(usageType, "usageType");
        this.usageType = usageType;
        this.usageDetailType = str;
        this.startTime = j3;
        this.endTime = j10;
    }

    public /* synthetic */ SessionSegmentDto(String str, String str2, long j3, long j10, int i, kotlin.jvm.internal.g gVar) {
        this(str, (i & 2) != 0 ? null : str2, j3, j10);
    }

    public static /* synthetic */ void getEndTime$annotations() {
    }

    public static /* synthetic */ void getStartTime$annotations() {
    }

    public static /* synthetic */ void getUsageDetailType$annotations() {
    }

    public static /* synthetic */ void getUsageType$annotations() {
    }
}
