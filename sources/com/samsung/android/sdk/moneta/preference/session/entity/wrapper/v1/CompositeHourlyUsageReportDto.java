package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.c;
import c30.d;
import c30.e;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.l1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001a¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageReportDto;", "", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;", "hourlyUsages", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;", "preference", "<init>", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageReportDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;", "copy", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageReportDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getHourlyUsages", "getHourlyUsages$annotations", "()V", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeReportPreferenceDto;", "getPreference", "getPreference$annotations", "Companion", "c30/c", "c30/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeHourlyUsageReportDto {
    private final List<CompositeHourlyUsageDto> hourlyUsages;
    private final CompositeReportPreferenceDto preference;
    public static final d Companion = new d();
    private static final a[] $childSerializers = {new na0.d(c30.a.f4149a, 0), null};

    public /* synthetic */ CompositeHourlyUsageReportDto(int i, List list, CompositeReportPreferenceDto compositeReportPreferenceDto, l1 l1Var) {
        if (3 != (i & 3)) {
            b1.k(i, 3, c.f4151a.getDescriptor());
            throw null;
        }
        this.hourlyUsages = list;
        this.preference = compositeReportPreferenceDto;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompositeHourlyUsageReportDto copy$default(CompositeHourlyUsageReportDto compositeHourlyUsageReportDto, List list, CompositeReportPreferenceDto compositeReportPreferenceDto, int i, Object obj) {
        if ((i & 1) != 0) {
            list = compositeHourlyUsageReportDto.hourlyUsages;
        }
        if ((i & 2) != 0) {
            compositeReportPreferenceDto = compositeHourlyUsageReportDto.preference;
        }
        return compositeHourlyUsageReportDto.copy(list, compositeReportPreferenceDto);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(CompositeHourlyUsageReportDto self, b output, la0.g serialDesc) {
        output.f(serialDesc, 0, $childSerializers[0], self.hourlyUsages);
        output.o(serialDesc, 1, e.f4153a, self.preference);
    }

    public final List<CompositeHourlyUsageDto> component1() {
        return this.hourlyUsages;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CompositeReportPreferenceDto getPreference() {
        return this.preference;
    }

    public final CompositeHourlyUsageReportDto copy(List<CompositeHourlyUsageDto> hourlyUsages, CompositeReportPreferenceDto preference) {
        l.f(hourlyUsages, "hourlyUsages");
        return new CompositeHourlyUsageReportDto(hourlyUsages, preference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeHourlyUsageReportDto)) {
            return false;
        }
        CompositeHourlyUsageReportDto compositeHourlyUsageReportDto = (CompositeHourlyUsageReportDto) other;
        return l.b(this.hourlyUsages, compositeHourlyUsageReportDto.hourlyUsages) && l.b(this.preference, compositeHourlyUsageReportDto.preference);
    }

    public final List<CompositeHourlyUsageDto> getHourlyUsages() {
        return this.hourlyUsages;
    }

    public final CompositeReportPreferenceDto getPreference() {
        return this.preference;
    }

    public int hashCode() {
        int iHashCode = this.hourlyUsages.hashCode() * 31;
        CompositeReportPreferenceDto compositeReportPreferenceDto = this.preference;
        return iHashCode + (compositeReportPreferenceDto == null ? 0 : compositeReportPreferenceDto.hashCode());
    }

    public String toString() {
        return "CompositeHourlyUsageReportDto(hourlyUsages=" + this.hourlyUsages + ", preference=" + this.preference + ')';
    }

    public CompositeHourlyUsageReportDto(List<CompositeHourlyUsageDto> hourlyUsages, CompositeReportPreferenceDto compositeReportPreferenceDto) {
        l.f(hourlyUsages, "hourlyUsages");
        this.hourlyUsages = hourlyUsages;
        this.preference = compositeReportPreferenceDto;
    }

    public static /* synthetic */ void getHourlyUsages$annotations() {
    }

    public static /* synthetic */ void getPreference$annotations() {
    }
}
