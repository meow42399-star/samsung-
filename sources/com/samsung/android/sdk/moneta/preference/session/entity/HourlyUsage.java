package com.samsung.android.sdk.moneta.preference.session.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import h.h;
import java.time.DayOfWeek;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003JO\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0005HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlyUsage;", "", "dayOfWeek", "Ljava/time/DayOfWeek;", DateTimeParameter.FIELD_HOUR, "", "totalUsageMs", "", "avgUsageMs", "totalUsageCount", "avgUsageCount", "", "properties", "Landroid/os/Bundle;", "<init>", "(Ljava/time/DayOfWeek;IJJIFLandroid/os/Bundle;)V", "getDayOfWeek", "()Ljava/time/DayOfWeek;", "getHour", "()I", "getTotalUsageMs", "()J", "getAvgUsageMs", "getTotalUsageCount", "getAvgUsageCount", "()F", "getProperties", "()Landroid/os/Bundle;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class HourlyUsage {
    private final float avgUsageCount;
    private final long avgUsageMs;
    private final DayOfWeek dayOfWeek;
    private final int hour;
    private final Bundle properties;
    private final int totalUsageCount;
    private final long totalUsageMs;

    public HourlyUsage(DayOfWeek dayOfWeek, int i, long j3, long j10, int i6, float f4, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        this.dayOfWeek = dayOfWeek;
        this.hour = i;
        this.totalUsageMs = j3;
        this.avgUsageMs = j10;
        this.totalUsageCount = i6;
        this.avgUsageCount = f4;
        this.properties = properties;
    }

    public static /* synthetic */ HourlyUsage copy$default(HourlyUsage hourlyUsage, DayOfWeek dayOfWeek, int i, long j3, long j10, int i6, float f4, Bundle bundle, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            dayOfWeek = hourlyUsage.dayOfWeek;
        }
        if ((i9 & 2) != 0) {
            i = hourlyUsage.hour;
        }
        if ((i9 & 4) != 0) {
            j3 = hourlyUsage.totalUsageMs;
        }
        if ((i9 & 8) != 0) {
            j10 = hourlyUsage.avgUsageMs;
        }
        if ((i9 & 16) != 0) {
            i6 = hourlyUsage.totalUsageCount;
        }
        if ((i9 & 32) != 0) {
            f4 = hourlyUsage.avgUsageCount;
        }
        if ((i9 & 64) != 0) {
            bundle = hourlyUsage.properties;
        }
        Bundle bundle2 = bundle;
        int i10 = i6;
        long j11 = j10;
        long j12 = j3;
        return hourlyUsage.copy(dayOfWeek, i, j12, j11, i10, f4, bundle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DayOfWeek getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHour() {
        return this.hour;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getAvgUsageMs() {
        return this.avgUsageMs;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getAvgUsageCount() {
        return this.avgUsageCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final HourlyUsage copy(DayOfWeek dayOfWeek, int hour, long totalUsageMs, long avgUsageMs, int totalUsageCount, float avgUsageCount, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        return new HourlyUsage(dayOfWeek, hour, totalUsageMs, avgUsageMs, totalUsageCount, avgUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HourlyUsage)) {
            return false;
        }
        HourlyUsage hourlyUsage = (HourlyUsage) other;
        return this.dayOfWeek == hourlyUsage.dayOfWeek && this.hour == hourlyUsage.hour && this.totalUsageMs == hourlyUsage.totalUsageMs && this.avgUsageMs == hourlyUsage.avgUsageMs && this.totalUsageCount == hourlyUsage.totalUsageCount && Float.compare(this.avgUsageCount, hourlyUsage.avgUsageCount) == 0 && l.b(this.properties, hourlyUsage.properties);
    }

    public final float getAvgUsageCount() {
        return this.avgUsageCount;
    }

    public final long getAvgUsageMs() {
        return this.avgUsageMs;
    }

    public final DayOfWeek getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final int getHour() {
        return this.hour;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final int getTotalUsageCount() {
        return this.totalUsageCount;
    }

    public final long getTotalUsageMs() {
        return this.totalUsageMs;
    }

    public int hashCode() {
        return this.properties.hashCode() + h.c(h.d(this.totalUsageCount, a.d(this.avgUsageMs, a.d(this.totalUsageMs, h.d(this.hour, this.dayOfWeek.hashCode() * 31, 31), 31), 31), 31), this.avgUsageCount, 31);
    }

    public String toString() {
        return "HourlyUsage(dayOfWeek=" + this.dayOfWeek + ", hour=" + this.hour + ", totalUsageMs=" + this.totalUsageMs + ", avgUsageMs=" + this.avgUsageMs + ", totalUsageCount=" + this.totalUsageCount + ", avgUsageCount=" + this.avgUsageCount + ", properties=" + this.properties + ')';
    }
}
