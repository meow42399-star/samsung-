package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.h;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000223B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b.\u0010*\u001a\u0004\b-\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010\u0018¨\u00064"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;", "", "", "startAtMs", "endAtMs", "contextTotalMs", "compositeTotalMs", "<init>", "(JJJJ)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IJJJJLna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()J", "component2", "component3", "component4", "copy", "(JJJJ)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getStartAtMs", "getStartAtMs$annotations", "()V", "getEndAtMs", "getEndAtMs$annotations", "getContextTotalMs", "getContextTotalMs$annotations", "getCompositeTotalMs", "getCompositeTotalMs$annotations", "Companion", "c30/g", "c30/h", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeSessionPreferenceDto {
    public static final h Companion = new h();
    private final long compositeTotalMs;
    private final long contextTotalMs;
    private final long endAtMs;
    private final long startAtMs;

    public CompositeSessionPreferenceDto() {
        this(0L, 0L, 0L, 0L, 15, (kotlin.jvm.internal.g) null);
    }

    public static /* synthetic */ CompositeSessionPreferenceDto copy$default(CompositeSessionPreferenceDto compositeSessionPreferenceDto, long j3, long j10, long j11, long j12, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = compositeSessionPreferenceDto.startAtMs;
        }
        long j13 = j3;
        if ((i & 2) != 0) {
            j10 = compositeSessionPreferenceDto.endAtMs;
        }
        long j14 = j10;
        if ((i & 4) != 0) {
            j11 = compositeSessionPreferenceDto.contextTotalMs;
        }
        return compositeSessionPreferenceDto.copy(j13, j14, j11, (i & 8) != 0 ? compositeSessionPreferenceDto.compositeTotalMs : j12);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(CompositeSessionPreferenceDto self, b output, la0.g serialDesc) {
        if (output.r(serialDesc) || self.startAtMs != -1) {
            output.B(serialDesc, 0, self.startAtMs);
        }
        if (output.r(serialDesc) || self.endAtMs != -1) {
            output.B(serialDesc, 1, self.endAtMs);
        }
        if (output.r(serialDesc) || self.contextTotalMs != -1) {
            output.B(serialDesc, 2, self.contextTotalMs);
        }
        if (!output.r(serialDesc) && self.compositeTotalMs == -1) {
            return;
        }
        output.B(serialDesc, 3, self.compositeTotalMs);
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
    public final long getContextTotalMs() {
        return this.contextTotalMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getCompositeTotalMs() {
        return this.compositeTotalMs;
    }

    public final CompositeSessionPreferenceDto copy(long startAtMs, long endAtMs, long contextTotalMs, long compositeTotalMs) {
        return new CompositeSessionPreferenceDto(startAtMs, endAtMs, contextTotalMs, compositeTotalMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeSessionPreferenceDto)) {
            return false;
        }
        CompositeSessionPreferenceDto compositeSessionPreferenceDto = (CompositeSessionPreferenceDto) other;
        return this.startAtMs == compositeSessionPreferenceDto.startAtMs && this.endAtMs == compositeSessionPreferenceDto.endAtMs && this.contextTotalMs == compositeSessionPreferenceDto.contextTotalMs && this.compositeTotalMs == compositeSessionPreferenceDto.compositeTotalMs;
    }

    public final long getCompositeTotalMs() {
        return this.compositeTotalMs;
    }

    public final long getContextTotalMs() {
        return this.contextTotalMs;
    }

    public final long getEndAtMs() {
        return this.endAtMs;
    }

    public final long getStartAtMs() {
        return this.startAtMs;
    }

    public int hashCode() {
        return Long.hashCode(this.compositeTotalMs) + a.d(this.contextTotalMs, a.d(this.endAtMs, Long.hashCode(this.startAtMs) * 31, 31), 31);
    }

    public String toString() {
        return "CompositeSessionPreferenceDto(startAtMs=" + this.startAtMs + ", endAtMs=" + this.endAtMs + ", contextTotalMs=" + this.contextTotalMs + ", compositeTotalMs=" + this.compositeTotalMs + ')';
    }

    public /* synthetic */ CompositeSessionPreferenceDto(int i, long j3, long j10, long j11, long j12, l1 l1Var) {
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
            this.contextTotalMs = -1L;
        } else {
            this.contextTotalMs = j11;
        }
        if ((i & 8) == 0) {
            this.compositeTotalMs = -1L;
        } else {
            this.compositeTotalMs = j12;
        }
    }

    public CompositeSessionPreferenceDto(long j3, long j10, long j11, long j12) {
        this.startAtMs = j3;
        this.endAtMs = j10;
        this.contextTotalMs = j11;
        this.compositeTotalMs = j12;
    }

    public /* synthetic */ CompositeSessionPreferenceDto(long j3, long j10, long j11, long j12, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? -1L : j3, (i & 2) != 0 ? -1L : j10, (i & 4) != 0 ? -1L : j11, (i & 8) != 0 ? -1L : j12);
    }

    public static /* synthetic */ void getCompositeTotalMs$annotations() {
    }

    public static /* synthetic */ void getContextTotalMs$annotations() {
    }

    public static /* synthetic */ void getEndAtMs$annotations() {
    }

    public static /* synthetic */ void getStartAtMs$annotations() {
    }
}
