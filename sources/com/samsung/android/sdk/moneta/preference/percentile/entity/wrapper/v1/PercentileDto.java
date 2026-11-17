package com.samsung.android.sdk.moneta.preference.percentile.entity.wrapper.v1;

import a30.a;
import a30.b;
import androidx.annotation.Keep;
import ja0.g;
import kotlin.Metadata;
import na0.b1;
import na0.l1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002()B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;", "", "", "percentileRank", "durationMinutes", "<init>", "(II)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IIILna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()I", "component2", "copy", "(II)Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getPercentileRank", "getPercentileRank$annotations", "()V", "getDurationMinutes", "getDurationMinutes$annotations", "Companion", "a30/a", "a30/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PercentileDto {
    public static final b Companion = new b();
    private final int durationMinutes;
    private final int percentileRank;

    public /* synthetic */ PercentileDto(int i, int i6, int i9, l1 l1Var) {
        if (3 != (i & 3)) {
            b1.k(i, 3, a.f72a.getDescriptor());
            throw null;
        }
        this.percentileRank = i6;
        this.durationMinutes = i9;
    }

    public static /* synthetic */ PercentileDto copy$default(PercentileDto percentileDto, int i, int i6, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = percentileDto.percentileRank;
        }
        if ((i9 & 2) != 0) {
            i6 = percentileDto.durationMinutes;
        }
        return percentileDto.copy(i, i6);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(PercentileDto self, ma0.b output, la0.g serialDesc) {
        output.d(0, self.percentileRank, serialDesc);
        output.d(1, self.durationMinutes, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPercentileRank() {
        return this.percentileRank;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDurationMinutes() {
        return this.durationMinutes;
    }

    public final PercentileDto copy(int percentileRank, int durationMinutes) {
        return new PercentileDto(percentileRank, durationMinutes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PercentileDto)) {
            return false;
        }
        PercentileDto percentileDto = (PercentileDto) other;
        return this.percentileRank == percentileDto.percentileRank && this.durationMinutes == percentileDto.durationMinutes;
    }

    public final int getDurationMinutes() {
        return this.durationMinutes;
    }

    public final int getPercentileRank() {
        return this.percentileRank;
    }

    public int hashCode() {
        return Integer.hashCode(this.durationMinutes) + (Integer.hashCode(this.percentileRank) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PercentileDto(percentileRank=");
        sb2.append(this.percentileRank);
        sb2.append(", durationMinutes=");
        return a1.b.n(sb2, this.durationMinutes, ')');
    }

    public PercentileDto(int i, int i6) {
        this.percentileRank = i;
        this.durationMinutes = i6;
    }

    public static /* synthetic */ void getDurationMinutes$annotations() {
    }

    public static /* synthetic */ void getPercentileRank$annotations() {
    }
}
