package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.icu.util.Calendar;
import android.text.format.DateUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/DateTimeFormatter;", "", "Landroid/content/Context;", "context", "", "timeInMillis", "", "formatDateAndTime", "(Landroid/content/Context;J)Ljava/lang/String;", "formatDate", "formatTime", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DateTimeFormatter {
    public static final DateTimeFormatter INSTANCE = new DateTimeFormatter();

    public final String formatDate(Context context, long timeInMillis) {
        l.f(context, "context");
        INSTANCE.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeInMillis);
        Calendar calendar2 = Calendar.getInstance();
        calendar.get(1);
        calendar2.get(1);
        String dateTime = DateUtils.formatDateTime(context, timeInMillis, 16);
        l.e(dateTime, "formatDateTime(...)");
        return dateTime;
    }

    public final String formatDateAndTime(Context context, long timeInMillis) {
        l.f(context, "context");
        INSTANCE.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeInMillis);
        Calendar calendar2 = Calendar.getInstance();
        calendar.get(1);
        calendar2.get(1);
        String dateTime = DateUtils.formatDateTime(context, timeInMillis, 17);
        l.e(dateTime, "formatDateTime(...)");
        return dateTime;
    }

    public final String formatTime(Context context, long timeInMillis) {
        l.f(context, "context");
        String dateTime = DateUtils.formatDateTime(context, timeInMillis, 1);
        l.e(dateTime, "formatDateTime(...)");
        return dateTime;
    }
}
