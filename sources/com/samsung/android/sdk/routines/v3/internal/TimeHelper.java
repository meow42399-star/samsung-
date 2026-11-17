package com.samsung.android.sdk.routines.v3.internal;

import android.icu.text.DateFormat;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/TimeHelper;", "", "", "timeInMillis", "", "getReadableTime", "(J)Ljava/lang/String;", "getSimpleReadableTime", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TimeHelper {
    public static final TimeHelper INSTANCE = new TimeHelper();

    public static final String getReadableTime(long timeInMillis) {
        if (timeInMillis < 0) {
            return "invalid time";
        }
        DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
        if (dateTimeInstance == null) {
            return "unknown";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(timeInMillis);
        String str = dateTimeInstance.format(calendar);
        return str == null ? "unknown" : str;
    }

    public static final String getSimpleReadableTime(long timeInMillis) {
        if (timeInMillis < 0) {
            return "invalid time";
        }
        String str = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date(timeInMillis));
        return str == null ? "unknown" : str;
    }
}
