package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.i;
import c30.j;
import c30.k;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.d;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001a¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionReportDto;", "", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;", "compositeSessionResults", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;", "preference", "<init>", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionReportDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;", "copy", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionReportDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getCompositeSessionResults", "getCompositeSessionResults$annotations", "()V", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;", "getPreference", "getPreference$annotations", "Companion", "c30/i", "c30/j", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeSessionReportDto {
    private final List<CompositeSessionResultDto> compositeSessionResults;
    private final CompositeSessionPreferenceDto preference;
    public static final j Companion = new j();
    private static final a[] $childSerializers = {new d(k.f4157a, 0), null};

    public /* synthetic */ CompositeSessionReportDto(int i, List list, CompositeSessionPreferenceDto compositeSessionPreferenceDto, l1 l1Var) {
        if (2 != (i & 2)) {
            b1.k(i, 2, i.f4156a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.compositeSessionResults = v.f20279a;
        } else {
            this.compositeSessionResults = list;
        }
        this.preference = compositeSessionPreferenceDto;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompositeSessionReportDto copy$default(CompositeSessionReportDto compositeSessionReportDto, List list, CompositeSessionPreferenceDto compositeSessionPreferenceDto, int i, Object obj) {
        if ((i & 1) != 0) {
            list = compositeSessionReportDto.compositeSessionResults;
        }
        if ((i & 2) != 0) {
            compositeSessionPreferenceDto = compositeSessionReportDto.preference;
        }
        return compositeSessionReportDto.copy(list, compositeSessionPreferenceDto);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(CompositeSessionReportDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        if (output.r(serialDesc) || !l.b(self.compositeSessionResults, v.f20279a)) {
            output.f(serialDesc, 0, aVarArr[0], self.compositeSessionResults);
        }
        output.o(serialDesc, 1, c30.g.f4155a, self.preference);
    }

    public final List<CompositeSessionResultDto> component1() {
        return this.compositeSessionResults;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CompositeSessionPreferenceDto getPreference() {
        return this.preference;
    }

    public final CompositeSessionReportDto copy(List<CompositeSessionResultDto> compositeSessionResults, CompositeSessionPreferenceDto preference) {
        l.f(compositeSessionResults, "compositeSessionResults");
        return new CompositeSessionReportDto(compositeSessionResults, preference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeSessionReportDto)) {
            return false;
        }
        CompositeSessionReportDto compositeSessionReportDto = (CompositeSessionReportDto) other;
        return l.b(this.compositeSessionResults, compositeSessionReportDto.compositeSessionResults) && l.b(this.preference, compositeSessionReportDto.preference);
    }

    public final List<CompositeSessionResultDto> getCompositeSessionResults() {
        return this.compositeSessionResults;
    }

    public final CompositeSessionPreferenceDto getPreference() {
        return this.preference;
    }

    public int hashCode() {
        int iHashCode = this.compositeSessionResults.hashCode() * 31;
        CompositeSessionPreferenceDto compositeSessionPreferenceDto = this.preference;
        return iHashCode + (compositeSessionPreferenceDto == null ? 0 : compositeSessionPreferenceDto.hashCode());
    }

    public String toString() {
        return "CompositeSessionReportDto(compositeSessionResults=" + this.compositeSessionResults + ", preference=" + this.preference + ')';
    }

    public CompositeSessionReportDto(List<CompositeSessionResultDto> compositeSessionResults, CompositeSessionPreferenceDto compositeSessionPreferenceDto) {
        l.f(compositeSessionResults, "compositeSessionResults");
        this.compositeSessionResults = compositeSessionResults;
        this.preference = compositeSessionPreferenceDto;
    }

    public /* synthetic */ CompositeSessionReportDto(List list, CompositeSessionPreferenceDto compositeSessionPreferenceDto, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? v.f20279a : list, compositeSessionPreferenceDto);
    }

    public static /* synthetic */ void getCompositeSessionResults$annotations() {
    }

    public static /* synthetic */ void getPreference$annotations() {
    }
}
