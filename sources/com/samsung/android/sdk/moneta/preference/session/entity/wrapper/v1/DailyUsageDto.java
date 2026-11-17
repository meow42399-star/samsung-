package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.m;
import c30.n;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import h.h;
import ja0.a;
import ja0.g;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.f0;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>?BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rBY\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tHÆ\u0003¢\u0006\u0004\b\"\u0010#JX\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u001cJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010-\u0012\u0004\b2\u00100\u001a\u0004\b1\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010-\u0012\u0004\b4\u00100\u001a\u0004\b3\u0010\u001cR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00105\u0012\u0004\b7\u00100\u001a\u0004\b6\u0010 R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b9\u00100\u001a\u0004\b8\u0010\u001cR,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b<\u00100\u001a\u0004\b;\u0010#¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;", "", "", "dayOfWeek", "weekOfYear", DateTimeParameter.FIELD_YEAR, "", "totalUsageMs", "totalUsageCount", "", "", "properties", "<init>", "(IIIJILjava/util/Map;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IIIIJILjava/util/Map;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()I", "component2", "component3", "component4", "()J", "component5", "component6", "()Ljava/util/Map;", "copy", "(IIIJILjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/DailyUsageDto;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDayOfWeek", "getDayOfWeek$annotations", "()V", "getWeekOfYear", "getWeekOfYear$annotations", "getYear", "getYear$annotations", "J", "getTotalUsageMs", "getTotalUsageMs$annotations", "getTotalUsageCount", "getTotalUsageCount$annotations", "Ljava/util/Map;", "getProperties", "getProperties$annotations", "Companion", "c30/m", "c30/n", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DailyUsageDto {
    private static final a[] $childSerializers;
    public static final n Companion = new n();
    private final int dayOfWeek;
    private final Map<String, String> properties;
    private final int totalUsageCount;
    private final long totalUsageMs;
    private final int weekOfYear;
    private final int year;

    static {
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, null, null, null, null, new f0(q1Var, q1Var, 1)};
    }

    public /* synthetic */ DailyUsageDto(int i, int i6, int i9, int i10, long j3, int i11, Map map, l1 l1Var) {
        if (63 != (i & 63)) {
            b1.k(i, 63, m.f4158a.getDescriptor());
            throw null;
        }
        this.dayOfWeek = i6;
        this.weekOfYear = i9;
        this.year = i10;
        this.totalUsageMs = j3;
        this.totalUsageCount = i11;
        this.properties = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DailyUsageDto copy$default(DailyUsageDto dailyUsageDto, int i, int i6, int i9, long j3, int i10, Map map, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i = dailyUsageDto.dayOfWeek;
        }
        if ((i11 & 2) != 0) {
            i6 = dailyUsageDto.weekOfYear;
        }
        if ((i11 & 4) != 0) {
            i9 = dailyUsageDto.year;
        }
        if ((i11 & 8) != 0) {
            j3 = dailyUsageDto.totalUsageMs;
        }
        if ((i11 & 16) != 0) {
            i10 = dailyUsageDto.totalUsageCount;
        }
        if ((i11 & 32) != 0) {
            map = dailyUsageDto.properties;
        }
        long j10 = j3;
        int i12 = i9;
        return dailyUsageDto.copy(i, i6, i12, j10, i10, map);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(DailyUsageDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.d(0, self.dayOfWeek, serialDesc);
        output.d(1, self.weekOfYear, serialDesc);
        output.d(2, self.year, serialDesc);
        output.B(serialDesc, 3, self.totalUsageMs);
        output.d(4, self.totalUsageCount, serialDesc);
        output.f(serialDesc, 5, aVarArr[5], self.properties);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final Map<String, String> component6() {
        return this.properties;
    }

    public final DailyUsageDto copy(int dayOfWeek, int weekOfYear, int year, long totalUsageMs, int totalUsageCount, Map<String, String> properties) {
        l.f(properties, "properties");
        return new DailyUsageDto(dayOfWeek, weekOfYear, year, totalUsageMs, totalUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DailyUsageDto)) {
            return false;
        }
        DailyUsageDto dailyUsageDto = (DailyUsageDto) other;
        return this.dayOfWeek == dailyUsageDto.dayOfWeek && this.weekOfYear == dailyUsageDto.weekOfYear && this.year == dailyUsageDto.year && this.totalUsageMs == dailyUsageDto.totalUsageMs && this.totalUsageCount == dailyUsageDto.totalUsageCount && l.b(this.properties, dailyUsageDto.properties);
    }

    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final Map<String, String> getProperties() {
        return this.properties;
    }

    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return this.properties.hashCode() + h.d(this.totalUsageCount, com.google.protobuf.a.d(this.totalUsageMs, h.d(this.year, h.d(this.weekOfYear, Integer.hashCode(this.dayOfWeek) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        return "DailyUsageDto(dayOfWeek=" + this.dayOfWeek + ", weekOfYear=" + this.weekOfYear + ", year=" + this.year + ", totalUsageMs=" + this.totalUsageMs + ", totalUsageCount=" + this.totalUsageCount + ", properties=" + this.properties + ')';
    }

    public DailyUsageDto(int i, int i6, int i9, long j3, int i10, Map<String, String> properties) {
        l.f(properties, "properties");
        this.dayOfWeek = i;
        this.weekOfYear = i6;
        this.year = i9;
        this.totalUsageMs = j3;
        this.totalUsageCount = i10;
        this.properties = properties;
    }

    public static /* synthetic */ void getDayOfWeek$annotations() {
    }

    public static /* synthetic */ void getProperties$annotations() {
    }

    public static /* synthetic */ void getTotalUsageCount$annotations() {
    }

    public static /* synthetic */ void getTotalUsageMs$annotations() {
    }

    public static /* synthetic */ void getWeekOfYear$annotations() {
    }

    public static /* synthetic */ void getYear$annotations() {
    }
}
