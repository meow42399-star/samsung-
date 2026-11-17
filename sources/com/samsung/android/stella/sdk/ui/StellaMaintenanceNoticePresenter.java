package com.samsung.android.stella.sdk.ui;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import c70.a;
import com.samsung.android.stella.sdk.ContextActivityKt;
import com.samsung.android.stella.sdk.SdkLog;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.k;
import os_migration_data_types.v1.ContactType;
import u90.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;", "", "Landroid/content/Context;", "context", "Lkotlin/Function0;", "", "clock", "", "isForeground", "<init>", "(Landroid/content/Context;Lc70/a;Lc70/a;)V", "", "code", "", "notice", "Lo60/a0;", "onAidlError", "(ILjava/lang/String;)V", "show", "(Ljava/lang/String;)Z", "Landroid/content/Context;", "Lc70/a;", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaMaintenanceNoticePresenter {
    public static final long DEBOUNCE_MS = 3000;
    public static final int MAX_MESSAGE_CHARS = 300;
    private static final String TAG = "StellaMaintenanceNotice";
    private final a clock;
    private final Context context;
    private final a isForeground;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Object LOCK = new Object();
    private static volatile boolean autoShowEnabled = true;
    private static volatile long lastShownAt = -3000;
    private static final l AGENT_CODE_SUFFIX = new l("\\s*\\(code=\\d+\\)\\s*$");
    private static final l AGENT_DESC_PREFIX = new l("^서비스 점검\\s*/\\s*");
    private static final Set<String> AGENT_STUBS = da.a.R("서비스 점검");
    private static final l GATEWAY_ERROR_STUB = new l("^Gateway error \\d+$");
    private static final l LINE_BREAKS = new l("[\\r\\n\\t]+");
    private static final l MULTI_SPACE = new l(" {2,}");

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class AnonymousClass1 extends k implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
        }

        @Override // c70.a
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class AnonymousClass2 extends k implements a {
        public AnonymousClass2(Object obj) {
            super(0, obj, Companion.class, "isCallerProcessVisible", "isCallerProcessVisible()Z", 0);
        }

        @Override // c70.a
        public final Boolean invoke() {
            return Boolean.valueOf(((Companion) this.receiver).isCallerProcessVisible());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0016\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\n\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00108\u0000X\u0080T¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010 R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010(R\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010(R\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010(¨\u00060"}, d2 = {"Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;", "", "<init>", "()V", "", "now", "", "isDebounced", "(J)Z", "isCallerProcessVisible", "()Z", "", "raw", "normalizeNotice$stella_sdk_1_0_51_release", "(Ljava/lang/String;)Ljava/lang/String;", "normalizeNotice", "", "importance", "isImportanceVisible$stella_sdk_1_0_51_release", "(I)Z", "isImportanceVisible", "Lo60/a0;", "resetForTest$stella_sdk_1_0_51_release", "resetForTest", "autoShowEnabled", "Z", "getAutoShowEnabled", "setAutoShowEnabled", "(Z)V", "TAG", "Ljava/lang/String;", "DEBOUNCE_MS", "J", "MAX_MESSAGE_CHARS", "I", "LOCK", "Ljava/lang/Object;", "lastShownAt", "Lu90/l;", "AGENT_CODE_SUFFIX", "Lu90/l;", "AGENT_DESC_PREFIX", "", "AGENT_STUBS", "Ljava/util/Set;", "GATEWAY_ERROR_STUB", "LINE_BREAKS", "MULTI_SPACE", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isCallerProcessVisible() {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return isImportanceVisible$stella_sdk_1_0_51_release(runningAppProcessInfo.importance);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isDebounced(long now) {
            return now - StellaMaintenanceNoticePresenter.lastShownAt < StellaMaintenanceNoticePresenter.DEBOUNCE_MS;
        }

        public final boolean getAutoShowEnabled() {
            return StellaMaintenanceNoticePresenter.autoShowEnabled;
        }

        public final boolean isImportanceVisible$stella_sdk_1_0_51_release(int importance) {
            return importance == 100 || importance == 200;
        }

        public final String normalizeNotice$stella_sdk_1_0_51_release(String raw) {
            if (raw == null) {
                raw = "";
            }
            String string = m.l0(StellaMaintenanceNoticePresenter.AGENT_DESC_PREFIX.b(m.l0(StellaMaintenanceNoticePresenter.MULTI_SPACE.b(StellaMaintenanceNoticePresenter.LINE_BREAKS.b(StellaMaintenanceNoticePresenter.AGENT_CODE_SUFFIX.b(raw, ""), " "), " ")).toString(), "")).toString();
            return (string.length() == 0 || StellaMaintenanceNoticePresenter.AGENT_STUBS.contains(string) || StellaMaintenanceNoticePresenter.GATEWAY_ERROR_STUB.a(string)) ? "" : m.j0(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, string);
        }

        public final void resetForTest$stella_sdk_1_0_51_release() {
            synchronized (StellaMaintenanceNoticePresenter.LOCK) {
                StellaMaintenanceNoticePresenter.lastShownAt = -3000L;
                StellaMaintenanceNoticePresenter.INSTANCE.setAutoShowEnabled(true);
            }
        }

        public final void setAutoShowEnabled(boolean z) {
            StellaMaintenanceNoticePresenter.autoShowEnabled = z;
        }

        private Companion() {
        }
    }

    public StellaMaintenanceNoticePresenter(Context context, a clock, a isForeground) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(clock, "clock");
        kotlin.jvm.internal.l.f(isForeground, "isForeground");
        this.context = context;
        this.clock = clock;
        this.isForeground = isForeground;
    }

    public final void onAidlError(int code, String notice) {
        if (code != 14) {
            return;
        }
        if (autoShowEnabled) {
            show(notice);
        } else {
            SdkLog.INSTANCE.i(TAG, "Maintenance notice suppressed: autoShowMaintenanceNotice=false");
        }
    }

    public final boolean show(String notice) {
        long jLongValue = ((Number) this.clock.invoke()).longValue();
        Companion companion = INSTANCE;
        if (companion.isDebounced(jLongValue)) {
            SdkLog.INSTANCE.i(TAG, "Maintenance notice debounced");
            return false;
        }
        if (!((Boolean) this.isForeground.invoke()).booleanValue()) {
            SdkLog.INSTANCE.i(TAG, "Maintenance notice suppressed: caller process not in foreground");
            return false;
        }
        synchronized (LOCK) {
            if (companion.isDebounced(jLongValue)) {
                SdkLog.INSTANCE.i(TAG, "Maintenance notice debounced");
                return false;
            }
            long j3 = lastShownAt;
            lastShownAt = jLongValue;
            Intent intentPutExtra = new Intent(this.context, (Class<?>) StellaMaintenanceNoticeActivity.class).putExtra(StellaMaintenanceNoticeActivity.EXTRA_MESSAGE, companion.normalizeNotice$stella_sdk_1_0_51_release(notice));
            kotlin.jvm.internal.l.e(intentPutExtra, "putExtra(...)");
            Context contextFindActivity = ContextActivityKt.findActivity(this.context);
            if (contextFindActivity == null) {
                intentPutExtra.addFlags(268435456);
            }
            if (contextFindActivity == null) {
                try {
                    contextFindActivity = this.context;
                } catch (Exception e5) {
                    synchronized (LOCK) {
                        if (lastShownAt == jLongValue) {
                            lastShownAt = j3;
                        }
                        SdkLog.INSTANCE.e(TAG, "Failed to launch maintenance notice", e5);
                        return false;
                    }
                }
            }
            contextFindActivity.startActivity(intentPutExtra);
            SdkLog.INSTANCE.i(TAG, "Maintenance notice launched");
            return true;
        }
    }

    public /* synthetic */ StellaMaintenanceNoticePresenter(Context context, a aVar, a aVar2, int i, g gVar) {
        this(context, (i & 2) != 0 ? AnonymousClass1.INSTANCE : aVar, (i & 4) != 0 ? new AnonymousClass2(INSTANCE) : aVar2);
    }
}
