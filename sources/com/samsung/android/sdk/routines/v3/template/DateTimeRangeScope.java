package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\nR.\u0010\u001c\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR.\u0010 \u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001bR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010,\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00064"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;", "", "<init>", "()V", "", "a", "Z", "getStartPrimary", "()Z", "setStartPrimary", "(Z)V", "startPrimary", "b", "getEndPrimary", "setEndPrimary", "endPrimary", "c", "getAllDayPrimary", "setAllDayPrimary", "allDayPrimary", "", "value", "d", "Ljava/lang/String;", "getEndKey", "()Ljava/lang/String;", "setEndKey", "(Ljava/lang/String;)V", "endKey", "e", "getAllDayKey", "setAllDayKey", "allDayKey", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;", "f", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;", "getStartDefault", "()Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;", "setStartDefault", "(Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;)V", "startDefault", "g", "getEndDefault", "setEndDefault", "endDefault", "h", "Ljava/lang/Boolean;", "getAllDayDefault", "()Ljava/lang/Boolean;", "setAllDayDefault", "(Ljava/lang/Boolean;)V", "allDayDefault", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DateTimeRangeScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean startPrimary;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean endPrimary;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean allDayPrimary;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public String endKey;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public String allDayKey;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public TemporalDefault.DateTime startDefault;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public TemporalDefault.DateTime endDefault;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public Boolean allDayDefault;

    public final Boolean getAllDayDefault() {
        return this.allDayDefault;
    }

    public final String getAllDayKey() {
        return this.allDayKey;
    }

    public final boolean getAllDayPrimary() {
        return this.allDayPrimary;
    }

    public final TemporalDefault.DateTime getEndDefault() {
        return this.endDefault;
    }

    public final String getEndKey() {
        return this.endKey;
    }

    public final boolean getEndPrimary() {
        return this.endPrimary;
    }

    public final TemporalDefault.DateTime getStartDefault() {
        return this.startDefault;
    }

    public final boolean getStartPrimary() {
        return this.startPrimary;
    }

    public final void setAllDayDefault(Boolean bool) {
        this.allDayDefault = bool;
    }

    public final void setAllDayKey(String str) {
        if (str != null && m.Q(str)) {
            throw new IllegalArgumentException("dateTimeRange allDayKey must not be blank");
        }
        this.allDayKey = str;
    }

    public final void setAllDayPrimary(boolean z) {
        this.allDayPrimary = z;
    }

    public final void setEndDefault(TemporalDefault.DateTime dateTime) {
        this.endDefault = dateTime;
    }

    public final void setEndKey(String str) {
        if (str != null && m.Q(str)) {
            throw new IllegalArgumentException("dateTimeRange endKey must not be blank");
        }
        this.endKey = str;
    }

    public final void setEndPrimary(boolean z) {
        this.endPrimary = z;
    }

    public final void setStartDefault(TemporalDefault.DateTime dateTime) {
        this.startDefault = dateTime;
    }

    public final void setStartPrimary(boolean z) {
        this.startPrimary = z;
    }
}
