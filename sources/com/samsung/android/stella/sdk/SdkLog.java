package com.samsung.android.stella.sdk;

import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\tJ%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000b\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\tJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/SdkLog;", "", "<init>", "()V", "", "tag", "message", "Lo60/a0;", "i", "(Ljava/lang/String;Ljava/lang/String;)V", "d", "w", "", "throwable", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "e", "TAG_PREFIX", "Ljava/lang/String;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SdkLog {
    public static final SdkLog INSTANCE = new SdkLog();
    private static final String TAG_PREFIX = "Stella_SDK@";

    private SdkLog() {
    }

    public final void d(String tag, String message) {
        l.f(tag, "tag");
        l.f(message, "message");
        Log.d(TAG_PREFIX.concat(tag), message);
    }

    public final void e(String tag, String message) {
        l.f(tag, "tag");
        l.f(message, "message");
        Log.e(TAG_PREFIX.concat(tag), message);
    }

    public final void i(String tag, String message) {
        l.f(tag, "tag");
        l.f(message, "message");
        Log.i(TAG_PREFIX.concat(tag), message);
    }

    public final void w(String tag, String message) {
        l.f(tag, "tag");
        l.f(message, "message");
        Log.w(TAG_PREFIX.concat(tag), message);
    }

    public final void e(String tag, String message, Throwable throwable) {
        l.f(tag, "tag");
        l.f(message, "message");
        l.f(throwable, "throwable");
        Log.e(TAG_PREFIX.concat(tag), message, throwable);
    }

    public final void w(String tag, String message, Throwable throwable) {
        l.f(tag, "tag");
        l.f(message, "message");
        l.f(throwable, "throwable");
        Log.w(TAG_PREFIX.concat(tag), message, throwable);
    }
}
