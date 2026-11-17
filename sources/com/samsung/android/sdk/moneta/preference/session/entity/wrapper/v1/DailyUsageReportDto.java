package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.m;
import c30.o;
import c30.p;
import c30.u;
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

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001a¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageReportDto;", "", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;", "dailyUsages", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;", "preference", "<init>", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageReportDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;", "copy", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageReportDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getDailyUsages", "getDailyUsages$annotations", "()V", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;", "getPreference", "getPreference$annotations", "Companion", "c30/o", "c30/p", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DailyUsageReportDto {
    private final List<DailyUsageDto> dailyUsages;
    private final ReportPreferenceDto preference;
    public static final p Companion = new p();
    private static final a[] $childSerializers = {new d(m.f4158a, 0), null};

    public /* synthetic */ DailyUsageReportDto(int i, List list, ReportPreferenceDto reportPreferenceDto, l1 l1Var) {
        if (3 != (i & 3)) {
            b1.k(i, 3, o.f4159a.getDescriptor());
            throw null;
        }
        this.dailyUsages = list;
        this.preference = reportPreferenceDto;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DailyUsageReportDto copy$default(DailyUsageReportDto dailyUsageReportDto, List list, ReportPreferenceDto reportPreferenceDto, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dailyUsageReportDto.dailyUsages;
        }
        if ((i & 2) != 0) {
            reportPreferenceDto = dailyUsageReportDto.preference;
        }
        return dailyUsageReportDto.copy(list, reportPreferenceDto);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(DailyUsageReportDto self, b output, la0.g serialDesc) {
        output.f(serialDesc, 0, $childSerializers[0], self.dailyUsages);
        output.o(serialDesc, 1, u.f4162a, self.preference);
    }

    public final List<DailyUsageDto> component1() {
        return this.dailyUsages;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ReportPreferenceDto getPreference() {
        return this.preference;
    }

    public final DailyUsageReportDto copy(List<DailyUsageDto> dailyUsages, ReportPreferenceDto preference) {
        l.f(dailyUsages, "dailyUsages");
        return new DailyUsageReportDto(dailyUsages, preference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DailyUsageReportDto)) {
            return false;
        }
        DailyUsageReportDto dailyUsageReportDto = (DailyUsageReportDto) other;
        return l.b(this.dailyUsages, dailyUsageReportDto.dailyUsages) && l.b(this.preference, dailyUsageReportDto.preference);
    }

    public final List<DailyUsageDto> getDailyUsages() {
        return this.dailyUsages;
    }

    public final ReportPreferenceDto getPreference() {
        return this.preference;
    }

    public int hashCode() {
        int iHashCode = this.dailyUsages.hashCode() * 31;
        ReportPreferenceDto reportPreferenceDto = this.preference;
        return iHashCode + (reportPreferenceDto == null ? 0 : reportPreferenceDto.hashCode());
    }

    public String toString() {
        return "DailyUsageReportDto(dailyUsages=" + this.dailyUsages + ", preference=" + this.preference + ')';
    }

    public DailyUsageReportDto(List<DailyUsageDto> dailyUsages, ReportPreferenceDto reportPreferenceDto) {
        l.f(dailyUsages, "dailyUsages");
        this.dailyUsages = dailyUsages;
        this.preference = reportPreferenceDto;
    }

    public static /* synthetic */ void getDailyUsages$annotations() {
    }

    public static /* synthetic */ void getPreference$annotations() {
    }
}
