package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;", "", "date", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "recurrencePattern", "", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)V", "getDate", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "getRecurrencePattern", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class DayPattern {
    private final Date date;
    private final String recurrencePattern;

    public DayPattern(Date date, String str) {
        l.f(date, "date");
        this.date = date;
        this.recurrencePattern = str;
    }

    public static /* synthetic */ DayPattern copy$default(DayPattern dayPattern, Date date, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            date = dayPattern.date;
        }
        if ((i & 2) != 0) {
            str = dayPattern.recurrencePattern;
        }
        return dayPattern.copy(date, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRecurrencePattern() {
        return this.recurrencePattern;
    }

    public final DayPattern copy(Date date, String recurrencePattern) {
        l.f(date, "date");
        return new DayPattern(date, recurrencePattern);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DayPattern)) {
            return false;
        }
        DayPattern dayPattern = (DayPattern) other;
        return l.b(this.date, dayPattern.date) && l.b(this.recurrencePattern, dayPattern.recurrencePattern);
    }

    public final Date getDate() {
        return this.date;
    }

    public final String getRecurrencePattern() {
        return this.recurrencePattern;
    }

    public int hashCode() {
        int iHashCode = this.date.hashCode() * 31;
        String str = this.recurrencePattern;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DayPattern(date=");
        sb2.append(this.date);
        sb2.append(", recurrencePattern=");
        return a.a(sb2, this.recurrencePattern, ')');
    }
}
