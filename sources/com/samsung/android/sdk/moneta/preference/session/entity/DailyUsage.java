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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/DailyUsage;", "", "dayOfWeek", "Ljava/time/DayOfWeek;", "weekOfYear", "", DateTimeParameter.FIELD_YEAR, "totalUsageMs", "", "totalUsageCount", "properties", "Landroid/os/Bundle;", "<init>", "(Ljava/time/DayOfWeek;IIJILandroid/os/Bundle;)V", "getDayOfWeek", "()Ljava/time/DayOfWeek;", "getWeekOfYear", "()I", "getYear", "getTotalUsageMs", "()J", "getTotalUsageCount", "getProperties", "()Landroid/os/Bundle;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DailyUsage {
    private final DayOfWeek dayOfWeek;
    private final Bundle properties;
    private final int totalUsageCount;
    private final long totalUsageMs;
    private final int weekOfYear;
    private final int year;

    public DailyUsage(DayOfWeek dayOfWeek, int i, int i6, long j3, int i9, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        this.dayOfWeek = dayOfWeek;
        this.weekOfYear = i;
        this.year = i6;
        this.totalUsageMs = j3;
        this.totalUsageCount = i9;
        this.properties = properties;
    }

    public static /* synthetic */ DailyUsage copy$default(DailyUsage dailyUsage, DayOfWeek dayOfWeek, int i, int i6, long j3, int i9, Bundle bundle, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dayOfWeek = dailyUsage.dayOfWeek;
        }
        if ((i10 & 2) != 0) {
            i = dailyUsage.weekOfYear;
        }
        if ((i10 & 4) != 0) {
            i6 = dailyUsage.year;
        }
        if ((i10 & 8) != 0) {
            j3 = dailyUsage.totalUsageMs;
        }
        if ((i10 & 16) != 0) {
            i9 = dailyUsage.totalUsageCount;
        }
        if ((i10 & 32) != 0) {
            bundle = dailyUsage.properties;
        }
        long j10 = j3;
        int i11 = i6;
        return dailyUsage.copy(dayOfWeek, i, i11, j10, i9, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DayOfWeek getDayOfWeek() {
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

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final DailyUsage copy(DayOfWeek dayOfWeek, int weekOfYear, int year, long totalUsageMs, int totalUsageCount, Bundle properties) {
        l.f(dayOfWeek, "dayOfWeek");
        l.f(properties, "properties");
        return new DailyUsage(dayOfWeek, weekOfYear, year, totalUsageMs, totalUsageCount, properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DailyUsage)) {
            return false;
        }
        DailyUsage dailyUsage = (DailyUsage) other;
        return this.dayOfWeek == dailyUsage.dayOfWeek && this.weekOfYear == dailyUsage.weekOfYear && this.year == dailyUsage.year && this.totalUsageMs == dailyUsage.totalUsageMs && this.totalUsageCount == dailyUsage.totalUsageCount && l.b(this.properties, dailyUsage.properties);
    }

    public final DayOfWeek getDayOfWeek() {
        return this.dayOfWeek;
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

    public final int getWeekOfYear() {
        return this.weekOfYear;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return this.properties.hashCode() + h.d(this.totalUsageCount, a.d(this.totalUsageMs, h.d(this.year, h.d(this.weekOfYear, this.dayOfWeek.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        return "DailyUsage(dayOfWeek=" + this.dayOfWeek + ", weekOfYear=" + this.weekOfYear + ", year=" + this.year + ", totalUsageMs=" + this.totalUsageMs + ", totalUsageCount=" + this.totalUsageCount + ", properties=" + this.properties + ')';
    }
}
