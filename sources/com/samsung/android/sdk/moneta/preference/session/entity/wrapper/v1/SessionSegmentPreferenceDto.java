package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.z;
import com.google.protobuf.a;
import ja0.g;
import kotlin.Metadata;
import ma0.b;
import na0.l1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J.\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0017¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;", "", "", "startAtMs", "endAtMs", "totalMs", "<init>", "(JJJ)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IJJJLna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()J", "component2", "component3", "copy", "(JJJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getStartAtMs", "getStartAtMs$annotations", "()V", "getEndAtMs", "getEndAtMs$annotations", "getTotalMs", "getTotalMs$annotations", "Companion", "c30/y", "c30/z", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SessionSegmentPreferenceDto {
    public static final z Companion = new z();
    private final long endAtMs;
    private final long startAtMs;
    private final long totalMs;

    public SessionSegmentPreferenceDto() {
        this(0L, 0L, 0L, 7, (kotlin.jvm.internal.g) null);
    }

    public static /* synthetic */ SessionSegmentPreferenceDto copy$default(SessionSegmentPreferenceDto sessionSegmentPreferenceDto, long j3, long j10, long j11, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = sessionSegmentPreferenceDto.startAtMs;
        }
        long j12 = j3;
        if ((i & 2) != 0) {
            j10 = sessionSegmentPreferenceDto.endAtMs;
        }
        long j13 = j10;
        if ((i & 4) != 0) {
            j11 = sessionSegmentPreferenceDto.totalMs;
        }
        return sessionSegmentPreferenceDto.copy(j12, j13, j11);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(SessionSegmentPreferenceDto self, b output, la0.g serialDesc) {
        if (output.r(serialDesc) || self.startAtMs != -1) {
            output.B(serialDesc, 0, self.startAtMs);
        }
        if (output.r(serialDesc) || self.endAtMs != -1) {
            output.B(serialDesc, 1, self.endAtMs);
        }
        if (!output.r(serialDesc) && self.totalMs == -1) {
            return;
        }
        output.B(serialDesc, 2, self.totalMs);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getStartAtMs() {
        return this.startAtMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEndAtMs() {
        return this.endAtMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTotalMs() {
        return this.totalMs;
    }

    public final SessionSegmentPreferenceDto copy(long startAtMs, long endAtMs, long totalMs) {
        return new SessionSegmentPreferenceDto(startAtMs, endAtMs, totalMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSegmentPreferenceDto)) {
            return false;
        }
        SessionSegmentPreferenceDto sessionSegmentPreferenceDto = (SessionSegmentPreferenceDto) other;
        return this.startAtMs == sessionSegmentPreferenceDto.startAtMs && this.endAtMs == sessionSegmentPreferenceDto.endAtMs && this.totalMs == sessionSegmentPreferenceDto.totalMs;
    }

    public final long getEndAtMs() {
        return this.endAtMs;
    }

    public final long getStartAtMs() {
        return this.startAtMs;
    }

    public final long getTotalMs() {
        return this.totalMs;
    }

    public int hashCode() {
        return Long.hashCode(this.totalMs) + a.d(this.endAtMs, Long.hashCode(this.startAtMs) * 31, 31);
    }

    public String toString() {
        return "SessionSegmentPreferenceDto(startAtMs=" + this.startAtMs + ", endAtMs=" + this.endAtMs + ", totalMs=" + this.totalMs + ')';
    }

    public /* synthetic */ SessionSegmentPreferenceDto(int i, long j3, long j10, long j11, l1 l1Var) {
        if ((i & 1) == 0) {
            this.startAtMs = -1L;
        } else {
            this.startAtMs = j3;
        }
        if ((i & 2) == 0) {
            this.endAtMs = -1L;
        } else {
            this.endAtMs = j10;
        }
        if ((i & 4) == 0) {
            this.totalMs = -1L;
        } else {
            this.totalMs = j11;
        }
    }

    public SessionSegmentPreferenceDto(long j3, long j10, long j11) {
        this.startAtMs = j3;
        this.endAtMs = j10;
        this.totalMs = j11;
    }

    public /* synthetic */ SessionSegmentPreferenceDto(long j3, long j10, long j11, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? -1L : j3, (i & 2) != 0 ? -1L : j10, (i & 4) != 0 ? -1L : j11);
    }

    public static /* synthetic */ void getEndAtMs$annotations() {
    }

    public static /* synthetic */ void getStartAtMs$annotations() {
    }

    public static /* synthetic */ void getTotalMs$annotations() {
    }
}
