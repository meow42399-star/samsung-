package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.v;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000234B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ8\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\"\u0010\u001cJ\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010*\u001a\u0004\b0\u0010\u001c¨\u00065"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;", "", "", "startAtMs", "endAtMs", "totalUsageMs", "", "totalUsageCount", "<init>", "(JJJI)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IJJJILna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()J", "component2", "component3", "component4", "()I", "copy", "(JJJI)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getStartAtMs", "getStartAtMs$annotations", "()V", "getEndAtMs", "getEndAtMs$annotations", "getTotalUsageMs", "getTotalUsageMs$annotations", "I", "getTotalUsageCount", "getTotalUsageCount$annotations", "Companion", "c30/u", "c30/v", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ReportPreferenceDto {
    public static final v Companion = new v();
    private final long endAtMs;
    private final long startAtMs;
    private final int totalUsageCount;
    private final long totalUsageMs;

    public ReportPreferenceDto() {
        this(0L, 0L, 0L, 0, 15, (kotlin.jvm.internal.g) null);
    }

    public static /* synthetic */ ReportPreferenceDto copy$default(ReportPreferenceDto reportPreferenceDto, long j3, long j10, long j11, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j3 = reportPreferenceDto.startAtMs;
        }
        long j12 = j3;
        if ((i6 & 2) != 0) {
            j10 = reportPreferenceDto.endAtMs;
        }
        long j13 = j10;
        if ((i6 & 4) != 0) {
            j11 = reportPreferenceDto.totalUsageMs;
        }
        long j14 = j11;
        if ((i6 & 8) != 0) {
            i = reportPreferenceDto.totalUsageCount;
        }
        return reportPreferenceDto.copy(j12, j13, j14, i);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(ReportPreferenceDto self, b output, la0.g serialDesc) {
        if (output.r(serialDesc) || self.startAtMs != -1) {
            output.B(serialDesc, 0, self.startAtMs);
        }
        if (output.r(serialDesc) || self.endAtMs != -1) {
            output.B(serialDesc, 1, self.endAtMs);
        }
        if (output.r(serialDesc) || self.totalUsageMs != -1) {
            output.B(serialDesc, 2, self.totalUsageMs);
        }
        if (!output.r(serialDesc) && self.totalUsageCount == -1) {
            return;
        }
        output.d(3, self.totalUsageCount, serialDesc);
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
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final ReportPreferenceDto copy(long startAtMs, long endAtMs, long totalUsageMs, int totalUsageCount) {
        return new ReportPreferenceDto(startAtMs, endAtMs, totalUsageMs, totalUsageCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportPreferenceDto)) {
            return false;
        }
        ReportPreferenceDto reportPreferenceDto = (ReportPreferenceDto) other;
        return this.startAtMs == reportPreferenceDto.startAtMs && this.endAtMs == reportPreferenceDto.endAtMs && this.totalUsageMs == reportPreferenceDto.totalUsageMs && this.totalUsageCount == reportPreferenceDto.totalUsageCount;
    }

    public final long getEndAtMs() {
        return this.endAtMs;
    }

    public final long getStartAtMs() {
        return this.startAtMs;
    }

    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalUsageCount) + a.d(this.totalUsageMs, a.d(this.endAtMs, Long.hashCode(this.startAtMs) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ReportPreferenceDto(startAtMs=");
        sb2.append(this.startAtMs);
        sb2.append(", endAtMs=");
        sb2.append(this.endAtMs);
        sb2.append(", totalUsageMs=");
        sb2.append(this.totalUsageMs);
        sb2.append(", totalUsageCount=");
        return a1.b.n(sb2, this.totalUsageCount, ')');
    }

    public /* synthetic */ ReportPreferenceDto(int i, long j3, long j10, long j11, int i6, l1 l1Var) {
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
            this.totalUsageMs = -1L;
        } else {
            this.totalUsageMs = j11;
        }
        if ((i & 8) == 0) {
            this.totalUsageCount = -1;
        } else {
            this.totalUsageCount = i6;
        }
    }

    public ReportPreferenceDto(long j3, long j10, long j11, int i) {
        this.startAtMs = j3;
        this.endAtMs = j10;
        this.totalUsageMs = j11;
        this.totalUsageCount = i;
    }

    public /* synthetic */ ReportPreferenceDto(long j3, long j10, long j11, int i, int i6, kotlin.jvm.internal.g gVar) {
        this((i6 & 1) != 0 ? -1L : j3, (i6 & 2) != 0 ? -1L : j10, (i6 & 4) != 0 ? -1L : j11, (i6 & 8) != 0 ? -1 : i);
    }

    public static /* synthetic */ void getEndAtMs$annotations() {
    }

    public static /* synthetic */ void getStartAtMs$annotations() {
    }

    public static /* synthetic */ void getTotalUsageCount$annotations() {
    }

    public static /* synthetic */ void getTotalUsageMs$annotations() {
    }
}
