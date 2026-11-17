package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.q;
import c30.r;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u0000 H2\u00020\u0001:\u0002IJBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010Bi\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fHÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jl\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)J'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001¢\u0006\u0004\b0\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00103\u0012\u0004\b8\u00106\u001a\u0004\b7\u0010\u0016R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00109\u0012\u0004\b;\u00106\u001a\u0004\b:\u0010\u0019R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00109\u0012\u0004\b=\u00106\u001a\u0004\b<\u0010\u0019R \u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00109\u0012\u0004\b?\u00106\u001a\u0004\b>\u0010\u0019R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00103\u0012\u0004\bA\u00106\u001a\u0004\b@\u0010\u0016R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010B\u0012\u0004\bD\u00106\u001a\u0004\bC\u0010\u001eR,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010E\u0012\u0004\bG\u00106\u001a\u0004\bF\u0010 ¨\u0006K"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;", "", "", "dayOfWeek", DateTimeParameter.FIELD_HOUR, "", "usageMs", "totalUsageMs", "avgUsageMs", "totalUsageCount", "", "avgUsageCount", "", "", "properties", "<init>", "(IIJJJIFLjava/util/Map;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IIIJJJIFLjava/util/Map;Lna0/l1;)V", "component1", "()I", "component2", "component3", "()J", "component4", "component5", "component6", "component7", "()F", "component8", "()Ljava/util/Map;", "copy", "(IIJJJIFLjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/HourlyUsageDto;Lma0/b;Lla0/g;)V", "write$Self", "I", "getDayOfWeek", "getDayOfWeek$annotations", "()V", "getHour", "getHour$annotations", "J", "getUsageMs", "getUsageMs$annotations", "getTotalUsageMs", "getTotalUsageMs$annotations", "getAvgUsageMs", "getAvgUsageMs$annotations", "getTotalUsageCount", "getTotalUsageCount$annotations", "F", "getAvgUsageCount", "getAvgUsageCount$annotations", "Ljava/util/Map;", "getProperties", "getProperties$annotations", "Companion", "c30/q", "c30/r", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class HourlyUsageDto {
    private static final a[] $childSerializers;
    public static final r Companion = new r();
    private final float avgUsageCount;
    private final long avgUsageMs;
    private final int dayOfWeek;
    private final int hour;
    private final Map<String, String> properties;
    private final int totalUsageCount;
    private final long totalUsageMs;
    private final long usageMs;

    static {
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, null, null, null, null, null, null, new f0(q1Var, q1Var, 1)};
    }

    public /* synthetic */ HourlyUsageDto(int i, int i6, int i9, long j3, long j10, long j11, int i10, float f4, Map map, l1 l1Var) {
        if (255 != (i & 255)) {
            b1.k(i, 255, q.f4160a.getDescriptor());
            throw null;
        }
        this.dayOfWeek = i6;
        this.hour = i9;
        this.usageMs = j3;
        this.totalUsageMs = j10;
        this.avgUsageMs = j11;
        this.totalUsageCount = i10;
        this.avgUsageCount = f4;
        this.properties = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HourlyUsageDto copy$default(HourlyUsageDto hourlyUsageDto, int i, int i6, long j3, long j10, long j11, int i9, float f4, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = hourlyUsageDto.dayOfWeek;
        }
        if ((i10 & 2) != 0) {
            i6 = hourlyUsageDto.hour;
        }
        if ((i10 & 4) != 0) {
            j3 = hourlyUsageDto.usageMs;
        }
        if ((i10 & 8) != 0) {
            j10 = hourlyUsageDto.totalUsageMs;
        }
        if ((i10 & 16) != 0) {
            j11 = hourlyUsageDto.avgUsageMs;
        }
        if ((i10 & 32) != 0) {
            i9 = hourlyUsageDto.totalUsageCount;
        }
        if ((i10 & 64) != 0) {
            f4 = hourlyUsageDto.avgUsageCount;
        }
        if ((i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            map = hourlyUsageDto.properties;
        }
        Map map2 = map;
        int i11 = i9;
        long j12 = j11;
        long j13 = j10;
        long j14 = j3;
        return hourlyUsageDto.copy(i, i6, j14, j13, j12, i11, f4, map2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(HourlyUsageDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.d(0, self.dayOfWeek, serialDesc);
        output.d(1, self.hour, serialDesc);
        output.B(serialDesc, 2, self.usageMs);
        output.B(serialDesc, 3, self.totalUsageMs);
        output.B(serialDesc, 4, self.avgUsageMs);
        output.d(5, self.totalUsageCount, serialDesc);
        output.u(serialDesc, 6, self.avgUsageCount);
        output.f(serialDesc, 7, aVarArr[7], self.properties);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHour() {
        return this.hour;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getUsageMs() {
        return this.usageMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getAvgUsageMs() {
        return this.avgUsageMs;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getAvgUsageCount() {
        return this.avgUsageCount;
    }

    public final Map<String, String> component8() {
        return this.properties;
    }

    public final HourlyUsageDto copy(int dayOfWeek, int hour, long usageMs, long totalUsageMs, long avgUsageMs, int totalUsageCount, float avgUsageCount, Map<String, String> properties) {
        l.f(properties, "properties");
        return new HourlyUsageDto(dayOfWeek, hour, usageMs, totalUsageMs, avgUsageMs, totalUsageCount, avgUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HourlyUsageDto)) {
            return false;
        }
        HourlyUsageDto hourlyUsageDto = (HourlyUsageDto) other;
        return this.dayOfWeek == hourlyUsageDto.dayOfWeek && this.hour == hourlyUsageDto.hour && this.usageMs == hourlyUsageDto.usageMs && this.totalUsageMs == hourlyUsageDto.totalUsageMs && this.avgUsageMs == hourlyUsageDto.avgUsageMs && this.totalUsageCount == hourlyUsageDto.totalUsageCount && Float.compare(this.avgUsageCount, hourlyUsageDto.avgUsageCount) == 0 && l.b(this.properties, hourlyUsageDto.properties);
    }

    public final float getAvgUsageCount() {
        return this.avgUsageCount;
    }

    public final long getAvgUsageMs() {
        return this.avgUsageMs;
    }

    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final int getHour() {
        return this.hour;
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

    public final long getUsageMs() {
        return this.usageMs;
    }

    public int hashCode() {
        return this.properties.hashCode() + h.c(h.d(this.totalUsageCount, com.google.protobuf.a.d(this.avgUsageMs, com.google.protobuf.a.d(this.totalUsageMs, com.google.protobuf.a.d(this.usageMs, h.d(this.hour, Integer.hashCode(this.dayOfWeek) * 31, 31), 31), 31), 31), 31), this.avgUsageCount, 31);
    }

    public String toString() {
        return "HourlyUsageDto(dayOfWeek=" + this.dayOfWeek + ", hour=" + this.hour + ", usageMs=" + this.usageMs + ", totalUsageMs=" + this.totalUsageMs + ", avgUsageMs=" + this.avgUsageMs + ", totalUsageCount=" + this.totalUsageCount + ", avgUsageCount=" + this.avgUsageCount + ", properties=" + this.properties + ')';
    }

    public HourlyUsageDto(int i, int i6, long j3, long j10, long j11, int i9, float f4, Map<String, String> properties) {
        l.f(properties, "properties");
        this.dayOfWeek = i;
        this.hour = i6;
        this.usageMs = j3;
        this.totalUsageMs = j10;
        this.avgUsageMs = j11;
        this.totalUsageCount = i9;
        this.avgUsageCount = f4;
        this.properties = properties;
    }

    public static /* synthetic */ void getAvgUsageCount$annotations() {
    }

    public static /* synthetic */ void getAvgUsageMs$annotations() {
    }

    public static /* synthetic */ void getDayOfWeek$annotations() {
    }

    public static /* synthetic */ void getHour$annotations() {
    }

    public static /* synthetic */ void getProperties$annotations() {
    }

    public static /* synthetic */ void getTotalUsageCount$annotations() {
    }

    public static /* synthetic */ void getTotalUsageMs$annotations() {
    }

    public static /* synthetic */ void getUsageMs$annotations() {
    }
}
