package com.samsung.android.stella.sdk.push;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/stella/sdk/push/StellaPushUtil;", "", "<init>", "()V", "ACTION_PUSH_DATA", "", "ACTION_PUSH_CALENDAR", "PERMISSION_ACCOUNT_STATUS", "EXTRA_TIMESTAMP", "EXTRA_PUSH_TYPE", "EXTRA_PUSH_DATA", "getPushType", "intent", "Landroid/content/Intent;", "getPushDataJson", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaPushUtil {
    public static final String ACTION_PUSH_CALENDAR = "com.samsung.android.stella.broadcast.PUSH_CALENDAR";
    public static final String ACTION_PUSH_DATA = "com.samsung.android.stella.broadcast.PUSH_DATA";
    public static final String EXTRA_PUSH_DATA = "extra_push_data";
    public static final String EXTRA_PUSH_TYPE = "extra_push_type";
    public static final String EXTRA_TIMESTAMP = "extra_timestamp";
    public static final StellaPushUtil INSTANCE = new StellaPushUtil();
    public static final String PERMISSION_ACCOUNT_STATUS = "com.samsung.android.stella.agent.permission.ACCOUNT_STATUS";

    private StellaPushUtil() {
    }

    public final String getPushDataJson(Intent intent) {
        String string;
        l.f(intent, "intent");
        String stringExtra = intent.getStringExtra(EXTRA_PUSH_DATA);
        if (stringExtra == null || (string = m.l0(stringExtra).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public final String getPushType(Intent intent) {
        String string;
        l.f(intent, "intent");
        String stringExtra = intent.getStringExtra(EXTRA_PUSH_TYPE);
        if (stringExtra == null || (string = m.l0(stringExtra).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }
}
