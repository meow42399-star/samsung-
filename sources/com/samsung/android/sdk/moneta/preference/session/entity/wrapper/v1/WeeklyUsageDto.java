package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.c0;
import c30.d0;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b \u0010!JN\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u001dR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b3\u0010.\u001a\u0004\b2\u0010\u001bR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010+\u0012\u0004\b5\u0010.\u001a\u0004\b4\u0010\u001bR,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00106\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010!¨\u0006<"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;", "", "", "weekOfYear", "", "totalUsageMs", DateTimeParameter.FIELD_YEAR, "totalUsageCount", "", "", "properties", "<init>", "(IJIILjava/util/Map;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IIJIILjava/util/Map;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()I", "component2", "()J", "component3", "component4", "component5", "()Ljava/util/Map;", "copy", "(IJIILjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/WeeklyUsageDto;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWeekOfYear", "getWeekOfYear$annotations", "()V", "J", "getTotalUsageMs", "getTotalUsageMs$annotations", "getYear", "getYear$annotations", "getTotalUsageCount", "getTotalUsageCount$annotations", "Ljava/util/Map;", "getProperties", "getProperties$annotations", "Companion", "c30/c0", "c30/d0", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class WeeklyUsageDto {
    private static final a[] $childSerializers;
    public static final d0 Companion = new d0();
    private final Map<String, String> properties;
    private final int totalUsageCount;
    private final long totalUsageMs;
    private final int weekOfYear;
    private final int year;

    static {
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, null, null, null, new f0(q1Var, q1Var, 1)};
    }

    public /* synthetic */ WeeklyUsageDto(int i, int i6, long j3, int i9, int i10, Map map, l1 l1Var) {
        if (31 != (i & 31)) {
            b1.k(i, 31, c0.f4152a.getDescriptor());
            throw null;
        }
        this.weekOfYear = i6;
        this.totalUsageMs = j3;
        this.year = i9;
        this.totalUsageCount = i10;
        this.properties = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyUsageDto copy$default(WeeklyUsageDto weeklyUsageDto, int i, long j3, int i6, int i9, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = weeklyUsageDto.weekOfYear;
        }
        if ((i10 & 2) != 0) {
            j3 = weeklyUsageDto.totalUsageMs;
        }
        if ((i10 & 4) != 0) {
            i6 = weeklyUsageDto.year;
        }
        if ((i10 & 8) != 0) {
            i9 = weeklyUsageDto.totalUsageCount;
        }
        if ((i10 & 16) != 0) {
            map = weeklyUsageDto.properties;
        }
        Map map2 = map;
        int i11 = i6;
        return weeklyUsageDto.copy(i, j3, i11, i9, map2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(WeeklyUsageDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.d(0, self.weekOfYear, serialDesc);
        output.B(serialDesc, 1, self.totalUsageMs);
        output.d(2, self.year, serialDesc);
        output.d(3, self.totalUsageCount, serialDesc);
        output.f(serialDesc, 4, aVarArr[4], self.properties);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final Map<String, String> component5() {
        return this.properties;
    }

    public final WeeklyUsageDto copy(int weekOfYear, long totalUsageMs, int year, int totalUsageCount, Map<String, String> properties) {
        l.f(properties, "properties");
        return new WeeklyUsageDto(weekOfYear, totalUsageMs, year, totalUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyUsageDto)) {
            return false;
        }
        WeeklyUsageDto weeklyUsageDto = (WeeklyUsageDto) other;
        return this.weekOfYear == weeklyUsageDto.weekOfYear && this.totalUsageMs == weeklyUsageDto.totalUsageMs && this.year == weeklyUsageDto.year && this.totalUsageCount == weeklyUsageDto.totalUsageCount && l.b(this.properties, weeklyUsageDto.properties);
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
        return this.properties.hashCode() + h.d(this.totalUsageCount, h.d(this.year, com.google.protobuf.a.d(this.totalUsageMs, Integer.hashCode(this.weekOfYear) * 31, 31), 31), 31);
    }

    public String toString() {
        return "WeeklyUsageDto(weekOfYear=" + this.weekOfYear + ", totalUsageMs=" + this.totalUsageMs + ", year=" + this.year + ", totalUsageCount=" + this.totalUsageCount + ", properties=" + this.properties + ')';
    }

    public WeeklyUsageDto(int i, long j3, int i6, int i9, Map<String, String> properties) {
        l.f(properties, "properties");
        this.weekOfYear = i;
        this.totalUsageMs = j3;
        this.year = i6;
        this.totalUsageCount = i9;
        this.properties = properties;
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
