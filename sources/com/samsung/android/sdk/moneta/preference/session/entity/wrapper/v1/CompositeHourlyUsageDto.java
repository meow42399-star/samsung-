package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.b;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import h.h;
import ja0.a;
import ja0.g;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import na0.b1;
import na0.f0;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:;B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b \u0010!JN\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b0\u0010.\u001a\u0004\b/\u0010\u001bR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00101\u0012\u0004\b3\u0010.\u001a\u0004\b2\u0010\u001eR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00101\u0012\u0004\b5\u0010.\u001a\u0004\b4\u0010\u001eR,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00106\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010!¨\u0006<"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;", "", "", "dayOfWeek", DateTimeParameter.FIELD_HOUR, "", "totalEstimatedOverlapMs", "avgEstimatedOverlapMs", "", "", "properties", "<init>", "(IIJJLjava/util/Map;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IIIJJLjava/util/Map;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()I", "component2", "component3", "()J", "component4", "component5", "()Ljava/util/Map;", "copy", "(IIJJLjava/util/Map;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeHourlyUsageDto;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDayOfWeek", "getDayOfWeek$annotations", "()V", "getHour", "getHour$annotations", "J", "getTotalEstimatedOverlapMs", "getTotalEstimatedOverlapMs$annotations", "getAvgEstimatedOverlapMs", "getAvgEstimatedOverlapMs$annotations", "Ljava/util/Map;", "getProperties", "getProperties$annotations", "Companion", "c30/a", "c30/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeHourlyUsageDto {
    private static final a[] $childSerializers;
    public static final b Companion = new b();
    private final long avgEstimatedOverlapMs;
    private final int dayOfWeek;
    private final int hour;
    private final Map<String, String> properties;
    private final long totalEstimatedOverlapMs;

    static {
        q1 q1Var = q1.f18081a;
        $childSerializers = new a[]{null, null, null, null, new f0(q1Var, q1Var, 1)};
    }

    public /* synthetic */ CompositeHourlyUsageDto(int i, int i6, int i9, long j3, long j10, Map map, l1 l1Var) {
        if (15 != (i & 15)) {
            b1.k(i, 15, c30.a.f4149a.getDescriptor());
            throw null;
        }
        this.dayOfWeek = i6;
        this.hour = i9;
        this.totalEstimatedOverlapMs = j3;
        this.avgEstimatedOverlapMs = j10;
        if ((i & 16) == 0) {
            this.properties = w.f20280a;
        } else {
            this.properties = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompositeHourlyUsageDto copy$default(CompositeHourlyUsageDto compositeHourlyUsageDto, int i, int i6, long j3, long j10, Map map, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = compositeHourlyUsageDto.dayOfWeek;
        }
        if ((i9 & 2) != 0) {
            i6 = compositeHourlyUsageDto.hour;
        }
        if ((i9 & 4) != 0) {
            j3 = compositeHourlyUsageDto.totalEstimatedOverlapMs;
        }
        if ((i9 & 8) != 0) {
            j10 = compositeHourlyUsageDto.avgEstimatedOverlapMs;
        }
        if ((i9 & 16) != 0) {
            map = compositeHourlyUsageDto.properties;
        }
        Map map2 = map;
        long j11 = j10;
        return compositeHourlyUsageDto.copy(i, i6, j3, j11, map2);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(CompositeHourlyUsageDto self, ma0.b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.d(0, self.dayOfWeek, serialDesc);
        output.d(1, self.hour, serialDesc);
        output.B(serialDesc, 2, self.totalEstimatedOverlapMs);
        output.B(serialDesc, 3, self.avgEstimatedOverlapMs);
        if (!output.r(serialDesc) && l.b(self.properties, w.f20280a)) {
            return;
        }
        output.f(serialDesc, 4, aVarArr[4], self.properties);
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
    public final long getTotalEstimatedOverlapMs() {
        return this.totalEstimatedOverlapMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getAvgEstimatedOverlapMs() {
        return this.avgEstimatedOverlapMs;
    }

    public final Map<String, String> component5() {
        return this.properties;
    }

    public final CompositeHourlyUsageDto copy(int dayOfWeek, int hour, long totalEstimatedOverlapMs, long avgEstimatedOverlapMs, Map<String, String> properties) {
        l.f(properties, "properties");
        return new CompositeHourlyUsageDto(dayOfWeek, hour, totalEstimatedOverlapMs, avgEstimatedOverlapMs, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeHourlyUsageDto)) {
            return false;
        }
        CompositeHourlyUsageDto compositeHourlyUsageDto = (CompositeHourlyUsageDto) other;
        return this.dayOfWeek == compositeHourlyUsageDto.dayOfWeek && this.hour == compositeHourlyUsageDto.hour && this.totalEstimatedOverlapMs == compositeHourlyUsageDto.totalEstimatedOverlapMs && this.avgEstimatedOverlapMs == compositeHourlyUsageDto.avgEstimatedOverlapMs && l.b(this.properties, compositeHourlyUsageDto.properties);
    }

    public final long getAvgEstimatedOverlapMs() {
        return this.avgEstimatedOverlapMs;
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

    public final long getTotalEstimatedOverlapMs() {
        return this.totalEstimatedOverlapMs;
    }

    public int hashCode() {
        return this.properties.hashCode() + com.google.protobuf.a.d(this.avgEstimatedOverlapMs, com.google.protobuf.a.d(this.totalEstimatedOverlapMs, h.d(this.hour, Integer.hashCode(this.dayOfWeek) * 31, 31), 31), 31);
    }

    public String toString() {
        return "CompositeHourlyUsageDto(dayOfWeek=" + this.dayOfWeek + ", hour=" + this.hour + ", totalEstimatedOverlapMs=" + this.totalEstimatedOverlapMs + ", avgEstimatedOverlapMs=" + this.avgEstimatedOverlapMs + ", properties=" + this.properties + ')';
    }

    public CompositeHourlyUsageDto(int i, int i6, long j3, long j10, Map<String, String> properties) {
        l.f(properties, "properties");
        this.dayOfWeek = i;
        this.hour = i6;
        this.totalEstimatedOverlapMs = j3;
        this.avgEstimatedOverlapMs = j10;
        this.properties = properties;
    }

    public /* synthetic */ CompositeHourlyUsageDto(int i, int i6, long j3, long j10, Map map, int i9, kotlin.jvm.internal.g gVar) {
        this(i, i6, j3, j10, (i9 & 16) != 0 ? w.f20280a : map);
    }

    public static /* synthetic */ void getAvgEstimatedOverlapMs$annotations() {
    }

    public static /* synthetic */ void getDayOfWeek$annotations() {
    }

    public static /* synthetic */ void getHour$annotations() {
    }

    public static /* synthetic */ void getProperties$annotations() {
    }

    public static /* synthetic */ void getTotalEstimatedOverlapMs$annotations() {
    }
}
