package com.samsung.android.stella.sdk;

import ag.o;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import com.samsung.android.sdk.moneta.memory.entity.content.KeywordInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.n;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import p60.b0;
import p60.d0;
import p60.k;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 g2\u00020\u0001:\u0004ghijBO\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0015J7\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00162\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001a\u001a\u00020\u00102\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001d\u0012\u0004\u0012\u00020\u00100\u001c¢\u0006\u0004\b\u001a\u0010\u001fJ\r\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0010H\u0002¢\u0006\u0004\b'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u0010H\u0002¢\u0006\u0004\b(\u0010\u001bJ'\u0010-\u001a\u00020\u00102\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)2\b\b\u0002\u0010,\u001a\u00020#H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002¢\u0006\u0004\b/\u0010\u001bJ\u000f\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b0\u0010\u001bJ)\u00102\u001a\u00020\u00102\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)2\n\b\u0002\u00101\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0010H\u0002¢\u0006\u0004\b4\u0010\u001bJ1\u00108\u001a\u00020\u00102\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00100\u001d2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020#0\u001cH\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0010H\u0002¢\u0006\u0004\b:\u0010\u001bJ!\u0010>\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\b\b\u0002\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J%\u0010A\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0@H\u0002¢\u0006\u0004\bA\u0010BJ!\u0010C\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\r2\b\b\u0002\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\bC\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010DR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ER\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010ER\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010ER\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020*0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020*0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u0002060K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010MR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010DR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010PR\u0016\u0010[\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010\\R\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010\\R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001b\u0010f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e¨\u0006k"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaEventLogger;", "", "Landroid/os/Handler;", "handler", "Lkotlin/Function0;", "Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;", "connection", "", "appVersion", "elapsedTime", "wallTime", "<init>", "(Landroid/os/Handler;Lc70/a;Lc70/a;Lc70/a;Lc70/a;)V", "", "type", "createdAtMillis", "Lo60/a0;", "log", "(Ljava/lang/String;J)V", "Lorg/json/JSONObject;", "payload", "(Ljava/lang/String;Lorg/json/JSONObject;J)V", "", "fields", "logFields", "(Ljava/lang/String;Ljava/util/Map;J)V", "flush", "()V", "Lkotlin/Function1;", "Lo60/n;", "callback", "(Lc70/k;)V", "Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;", "stats", "()Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;", "", "immediate", "scheduleLocked", "(Z)V", "drain", "drainConnected", "", "Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;", "events", "retryOnCurrentConnection", "restore", "(Ljava/util/List;Z)V", "stall", "stallLocked", "dropReason", "resolveLocked", "(Ljava/util/List;Ljava/lang/String;)V", "settleLocked", "result", "Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;", "matches", "completeLocked", "(Ljava/lang/Object;Lc70/k;)V", "trimLocked", KeywordInfo.EXTRA_BUNDLE_KEY_REASON, "", "count", "recordDrop", "(Ljava/lang/String;I)V", "", "dropEventsLocked", "(Ljava/lang/String;Ljava/util/Collection;)V", "dropLocked", "Landroid/os/Handler;", "Lc70/a;", "lock", "Ljava/lang/Object;", "Lp60/k;", "queue", "Lp60/k;", "", "inFlight", "Ljava/util/List;", "flushRequests", "lastSeq", "J", "callbackHandler", "", "drops", "Ljava/util/Map;", "lastSubmission", "Ljava/lang/Long;", "", "tokens", "D", "lastRefill", "scheduled", "Z", "scheduledImmediately", "draining", "Ljava/lang/Runnable;", "drainTask", "Ljava/lang/Runnable;", "hostVersion$delegate", "Lo60/h;", "getHostVersion", "()J", "hostVersion", "Companion", "Stats", "Queued", "FlushRequest", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaEventLogger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile StellaEventLogger instance;
    private final c70.a appVersion;
    private final Handler callbackHandler;
    private final c70.a connection;
    private final Runnable drainTask;
    private boolean draining;
    private final Map<String, Long> drops;
    private final c70.a elapsedTime;
    private final List<FlushRequest> flushRequests;
    private final Handler handler;

    /* JADX INFO: renamed from: hostVersion$delegate, reason: from kotlin metadata */
    private final o60.h hostVersion;
    private final List<Queued> inFlight;
    private long lastRefill;
    private long lastSeq;
    private Long lastSubmission;
    private final Object lock;
    private final k queue;
    private boolean scheduled;
    private boolean scheduledImmediately;
    private double tokens;
    private final c70.a wallTime;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.StellaEventLogger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class AnonymousClass1 extends kotlin.jvm.internal.k implements c70.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
        }

        @Override // c70.a
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.StellaEventLogger$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class AnonymousClass2 extends kotlin.jvm.internal.k implements c70.a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // c70.a
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;", "", "<init>", "()V", "instance", "Lcom/samsung/android/stella/sdk/StellaEventLogger;", "getInstance", "context", "Landroid/content/Context;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long getInstance$lambda$0$0$1(Context context) {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).getLongVersionCode();
        }

        public final StellaEventLogger getInstance(Context context) {
            StellaEventLogger stellaEventLogger;
            l.f(context, "context");
            StellaEventLogger stellaEventLogger2 = StellaEventLogger.instance;
            if (stellaEventLogger2 != null) {
                return stellaEventLogger2;
            }
            synchronized (this) {
                stellaEventLogger = StellaEventLogger.instance;
                if (stellaEventLogger == null) {
                    Context applicationContext = context.getApplicationContext();
                    HandlerThread handlerThread = new HandlerThread("StellaEventLogger");
                    handlerThread.start();
                    Handler handler = new Handler(handlerThread.getLooper());
                    ServerLogConnection serverLogConnection = ServerLogConnection.INSTANCE;
                    StellaEventLogger stellaEventLogger3 = new StellaEventLogger(handler, new StellaEventLogger$Companion$getInstance$1$1$1(serverLogConnection), new e(applicationContext, 0), null, null, 24, null);
                    serverLogConnection.observe(new StellaEventLogger$Companion$getInstance$1$1$3$1(stellaEventLogger3));
                    StellaEventLogger.instance = stellaEventLogger3;
                    stellaEventLogger = stellaEventLogger3;
                }
            }
            return stellaEventLogger;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR)\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;", "", "", "upTo", "Lkotlin/Function1;", "Lo60/n;", "Lo60/a0;", "callback", "<init>", "(JLc70/k;)V", "J", "getUpTo", "()J", "Lc70/k;", "getCallback", "()Lc70/k;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class FlushRequest {
        private final c70.k callback;
        private final long upTo;

        public FlushRequest(long j3, c70.k callback) {
            l.f(callback, "callback");
            this.upTo = j3;
            this.callback = callback;
        }

        public final c70.k getCallback() {
            return this.callback;
        }

        public final long getUpTo() {
            return this.upTo;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaEventLogger$Queued;", "", "seq", "", "event", "Lcom/samsung/android/stella/sdk/LogEvent;", "<init>", "(JLcom/samsung/android/stella/sdk/LogEvent;)V", "getSeq", "()J", "getEvent", "()Lcom/samsung/android/stella/sdk/LogEvent;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Queued {
        private final LogEvent event;
        private final long seq;

        public Queued(long j3, LogEvent event) {
            l.f(event, "event");
            this.seq = j3;
            this.event = event;
        }

        public final LogEvent getEvent() {
            return this.event;
        }

        public final long getSeq() {
            return this.seq;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013JD\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;", "", "bufferedEvents", "", "droppedEvents", "", "droppedByReason", "", "", "lastSubmissionAtMillis", "<init>", "(IJLjava/util/Map;Ljava/lang/Long;)V", "getBufferedEvents", "()I", "getDroppedEvents", "()J", "getDroppedByReason", "()Ljava/util/Map;", "getLastSubmissionAtMillis", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "copy", "(IJLjava/util/Map;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/StellaEventLogger$Stats;", "equals", "", "other", "hashCode", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Stats {
        private final int bufferedEvents;
        private final Map<String, Long> droppedByReason;
        private final long droppedEvents;
        private final Long lastSubmissionAtMillis;

        public Stats(int i, long j3, Map<String, Long> droppedByReason, Long l7) {
            l.f(droppedByReason, "droppedByReason");
            this.bufferedEvents = i;
            this.droppedEvents = j3;
            this.droppedByReason = droppedByReason;
            this.lastSubmissionAtMillis = l7;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Stats copy$default(Stats stats, int i, long j3, Map map, Long l7, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                i = stats.bufferedEvents;
            }
            if ((i6 & 2) != 0) {
                j3 = stats.droppedEvents;
            }
            if ((i6 & 4) != 0) {
                map = stats.droppedByReason;
            }
            if ((i6 & 8) != 0) {
                l7 = stats.lastSubmissionAtMillis;
            }
            return stats.copy(i, j3, map, l7);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getBufferedEvents() {
            return this.bufferedEvents;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getDroppedEvents() {
            return this.droppedEvents;
        }

        public final Map<String, Long> component3() {
            return this.droppedByReason;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Long getLastSubmissionAtMillis() {
            return this.lastSubmissionAtMillis;
        }

        public final Stats copy(int bufferedEvents, long droppedEvents, Map<String, Long> droppedByReason, Long lastSubmissionAtMillis) {
            l.f(droppedByReason, "droppedByReason");
            return new Stats(bufferedEvents, droppedEvents, droppedByReason, lastSubmissionAtMillis);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Stats)) {
                return false;
            }
            Stats stats = (Stats) other;
            return this.bufferedEvents == stats.bufferedEvents && this.droppedEvents == stats.droppedEvents && l.b(this.droppedByReason, stats.droppedByReason) && l.b(this.lastSubmissionAtMillis, stats.lastSubmissionAtMillis);
        }

        public final int getBufferedEvents() {
            return this.bufferedEvents;
        }

        public final Map<String, Long> getDroppedByReason() {
            return this.droppedByReason;
        }

        public final long getDroppedEvents() {
            return this.droppedEvents;
        }

        public final Long getLastSubmissionAtMillis() {
            return this.lastSubmissionAtMillis;
        }

        public int hashCode() {
            int iHashCode = (this.droppedByReason.hashCode() + com.google.protobuf.a.d(this.droppedEvents, Integer.hashCode(this.bufferedEvents) * 31, 31)) * 31;
            Long l7 = this.lastSubmissionAtMillis;
            return iHashCode + (l7 == null ? 0 : l7.hashCode());
        }

        public String toString() {
            return "Stats(bufferedEvents=" + this.bufferedEvents + ", droppedEvents=" + this.droppedEvents + ", droppedByReason=" + this.droppedByReason + ", lastSubmissionAtMillis=" + this.lastSubmissionAtMillis + ")";
        }
    }

    public StellaEventLogger(Handler handler, c70.a connection, c70.a appVersion, c70.a elapsedTime, c70.a wallTime) {
        l.f(handler, "handler");
        l.f(connection, "connection");
        l.f(appVersion, "appVersion");
        l.f(elapsedTime, "elapsedTime");
        l.f(wallTime, "wallTime");
        this.handler = handler;
        this.connection = connection;
        this.appVersion = appVersion;
        this.elapsedTime = elapsedTime;
        this.wallTime = wallTime;
        this.lock = new Object();
        this.queue = new k();
        this.inFlight = new ArrayList();
        this.flushRequests = new ArrayList();
        this.callbackHandler = new Handler(Looper.getMainLooper());
        this.drops = new LinkedHashMap();
        this.tokens = 200.0d;
        this.lastRefill = ((Number) elapsedTime.invoke()).longValue();
        this.drainTask = new o(21, this);
        this.hostVersion = da.a.G(appVersion);
    }

    private final void completeLocked(final Object result, c70.k matches) {
        List<FlushRequest> list = this.flushRequests;
        ArrayList<FlushRequest> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Boolean) matches.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        this.flushRequests.removeAll(arrayList);
        for (final FlushRequest flushRequest : arrayList) {
            this.callbackHandler.post(new Runnable() { // from class: com.samsung.android.stella.sdk.d
                @Override // java.lang.Runnable
                public final void run() {
                    StellaEventLogger.completeLocked$lambda$0$0(flushRequest, result);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void completeLocked$lambda$0$0(FlushRequest flushRequest, Object obj) {
        flushRequest.getCallback().invoke(new n(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void drain() {
        synchronized (this.lock) {
            this.scheduled = false;
            this.scheduledImmediately = false;
            if (this.draining) {
                return;
            }
            this.draining = true;
            try {
                drainConnected();
                synchronized (this.lock) {
                    this.draining = false;
                }
            } catch (Throwable th2) {
                synchronized (this.lock) {
                    this.draining = false;
                    throw th2;
                }
            }
        }
    }

    private final void drainConnected() {
        ArrayList arrayList;
        int iValueOf = 0;
        ServerLogConnection.Connection connection = (ServerLogConnection.Connection) this.connection.invoke();
        if (connection == null) {
            stall();
            return;
        }
        if (connection.getApiVersion() == null) {
            try {
                iValueOf = Integer.valueOf(connection.getService().getStellaApiVersion());
            } catch (DeadObjectException unused) {
                stall();
                return;
            } catch (RemoteException | RuntimeException unused2) {
            }
            connection.setApiVersion(iValueOf);
        }
        if (connection != this.connection.invoke()) {
            flush();
            return;
        }
        Integer apiVersion = connection.getApiVersion();
        if (apiVersion == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (apiVersion.intValue() < 1) {
            synchronized (this.lock) {
                dropEventsLocked("unsupportedAgentVersion", this.queue);
                this.queue.clear();
            }
            return;
        }
        try {
            long hostVersion = getHostVersion();
            synchronized (this.lock) {
                try {
                    int iMin = Math.min(20, this.queue.f20274c);
                    arrayList = new ArrayList(iMin);
                    for (int i = 0; i < iMin; i++) {
                        arrayList.add((Queued) this.queue.removeFirst());
                    }
                    this.inFlight.addAll(arrayList);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            ServerLogBatcher serverLogBatcher = ServerLogBatcher.INSTANCE;
            int i6 = 10;
            ArrayList arrayList3 = new ArrayList(p.g1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ArrayList arrayList4 = arrayList3;
                arrayList4.add(LogEvent.copy$default(((Queued) it.next()).getEvent(), null, hostVersion, 0L, null, 13, null));
                i6 = i6;
                arrayList3 = arrayList4;
            }
            int i9 = i6;
            List<LogEventBatch> listSplit$default = ServerLogBatcher.split$default(serverLogBatcher, arrayList3, null, new a(arrayList2, 0), 2, null);
            synchronized (this.lock) {
                try {
                    ArrayList arrayList5 = new ArrayList(p.g1(arrayList2, i9));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add((Queued) arrayList.get(((Number) it2.next()).intValue()));
                    }
                    resolveLocked(arrayList5, "parcelTooLarge");
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            ArrayList arrayList6 = new ArrayList();
            int i10 = 0;
            for (Object obj : arrayList) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    cx.a.b1();
                    throw null;
                }
                if (!arrayList2.contains(Integer.valueOf(i10))) {
                    arrayList6.add(obj);
                }
                i10 = i11;
            }
            k kVar = new k(arrayList6);
            for (LogEventBatch logEventBatch : listSplit$default) {
                int size = logEventBatch.getEvents().size();
                ArrayList arrayList7 = new ArrayList(size);
                for (int i12 = 0; i12 < size; i12++) {
                    arrayList7.add((Queued) kVar.removeFirst());
                }
                if (connection != this.connection.invoke()) {
                    restore$default(this, p60.o.R1(kVar, arrayList7), false, 2, null);
                    return;
                }
                try {
                    connection.getService().submitLogEvents(logEventBatch);
                    synchronized (this.lock) {
                        try {
                            this.lastSubmission = (Long) this.wallTime.invoke();
                            resolveLocked$default(this, arrayList7, null, 2, null);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                } catch (RemoteException unused3) {
                    restore(p60.o.R1(kVar, arrayList7), false);
                    return;
                } catch (RuntimeException unused4) {
                    synchronized (this.lock) {
                        resolveLocked(arrayList7, "submissionFailed");
                    }
                }
            }
            synchronized (this.lock) {
                scheduleLocked(true);
            }
        } catch (Exception unused5) {
            synchronized (this.lock) {
                dropEventsLocked("appVersionUnavailable", this.queue);
                this.queue.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 drainConnected$lambda$4(List list, int i) {
        list.add(Integer.valueOf(i));
        return a0.f18790a;
    }

    private final void dropEventsLocked(String reason, Collection<Queued> events) {
        Long l7;
        dropLocked(reason, events.size());
        Iterator<T> it = events.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((Queued) it.next()).getSeq());
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((Queued) it.next()).getSeq());
                if (lValueOf.compareTo(lValueOf2) > 0) {
                    lValueOf = lValueOf2;
                }
            }
            l7 = lValueOf;
        } else {
            l7 = null;
        }
        if (l7 != null) {
            completeLocked(e40.a.q(new IllegalStateException(reason)), new b(0, l7.longValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dropEventsLocked$lambda$1(long j3, FlushRequest it) {
        l.f(it, "it");
        return it.getUpTo() >= j3;
    }

    private final void dropLocked(String reason, int count) {
        if (count > 0) {
            Map<String, Long> map = this.drops;
            Long l7 = map.get(reason);
            map.put(reason, Long.valueOf((l7 != null ? l7.longValue() : 0L) + ((long) count)));
        }
    }

    public static /* synthetic */ void dropLocked$default(StellaEventLogger stellaEventLogger, String str, int i, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = 1;
        }
        stellaEventLogger.dropLocked(str, i);
    }

    private final long getHostVersion() {
        return ((Number) this.hostVersion.getValue()).longValue();
    }

    public static final StellaEventLogger getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    public static /* synthetic */ void log$default(StellaEventLogger stellaEventLogger, String str, long j3, int i, Object obj) {
        if ((i & 2) != 0) {
            j3 = System.currentTimeMillis();
        }
        stellaEventLogger.log(str, j3);
    }

    public static /* synthetic */ void logFields$default(StellaEventLogger stellaEventLogger, String str, Map map, long j3, int i, Object obj) {
        if ((i & 4) != 0) {
            j3 = System.currentTimeMillis();
        }
        stellaEventLogger.logFields(str, map, j3);
    }

    private final void recordDrop(String reason, int count) {
        synchronized (this.lock) {
            dropLocked(reason, count);
        }
    }

    public static /* synthetic */ void recordDrop$default(StellaEventLogger stellaEventLogger, String str, int i, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = 1;
        }
        stellaEventLogger.recordDrop(str, i);
    }

    private final void resolveLocked(List<Queued> events, String dropReason) {
        List<Queued> list = events;
        this.inFlight.removeAll(list);
        if (dropReason != null) {
            dropEventsLocked(dropReason, list);
        }
        settleLocked();
    }

    public static /* synthetic */ void resolveLocked$default(StellaEventLogger stellaEventLogger, List list, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        stellaEventLogger.resolveLocked(list, str);
    }

    private final void restore(List<Queued> events, boolean retryOnCurrentConnection) {
        synchronized (this.lock) {
            try {
                this.inFlight.removeAll(events);
                l.f(events, "<this>");
                d0 d0Var = new d0(events);
                k kVar = this.queue;
                Iterator it = d0Var.iterator();
                while (((b0) it).f20244b.hasPrevious()) {
                    kVar.addFirst((Queued) ((b0) it).f20244b.previous());
                }
                trimLocked();
                if (retryOnCurrentConnection) {
                    scheduleLocked(true);
                } else {
                    stallLocked();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void restore$default(StellaEventLogger stellaEventLogger, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        stellaEventLogger.restore(list, z);
    }

    private final void scheduleLocked(boolean immediate) {
        if (this.queue.isEmpty()) {
            return;
        }
        if (!this.scheduled || (immediate && !this.scheduledImmediately)) {
            this.handler.removeCallbacks(this.drainTask);
            this.scheduled = true;
            this.scheduledImmediately = immediate;
            this.handler.postDelayed(this.drainTask, immediate ? 0L : 2000L);
        }
    }

    private final void settleLocked() {
        Long lValueOf;
        long jLongValue;
        Iterator<T> it = this.inFlight.iterator();
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((Queued) it.next()).getSeq());
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((Queued) it.next()).getSeq());
                if (lValueOf.compareTo(lValueOf2) > 0) {
                    lValueOf = lValueOf2;
                }
            }
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            jLongValue = lValueOf.longValue();
        } else {
            k kVar = this.queue;
            Queued queued = (Queued) (kVar.isEmpty() ? null : kVar.f20273b[kVar.f20272a]);
            Long lValueOf3 = queued != null ? Long.valueOf(queued.getSeq()) : null;
            jLongValue = lValueOf3 != null ? lValueOf3.longValue() : Long.MAX_VALUE;
        }
        completeLocked(a0.f18790a, new b(1, jLongValue));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean settleLocked$lambda$1(long j3, FlushRequest it) {
        l.f(it, "it");
        return it.getUpTo() < j3;
    }

    private final void stall() {
        synchronized (this.lock) {
            stallLocked();
        }
    }

    private final void stallLocked() {
        settleLocked();
        completeLocked(e40.a.q(new IllegalStateException("agentUnavailable")), new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean stallLocked$lambda$0(FlushRequest it) {
        l.f(it, "it");
        return true;
    }

    private final void trimLocked() {
        while (this.queue.c() > 100) {
            dropEventsLocked("queueOverflow", cx.a.u0(this.queue.removeFirst()));
        }
    }

    public final void flush() {
        synchronized (this.lock) {
            scheduleLocked(true);
        }
    }

    public final void log(String type) {
        l.f(type, "type");
        log$default(this, type, 0L, 2, null);
    }

    public final void logFields(String type, Map<String, ? extends Object> fields) {
        l.f(type, "type");
        l.f(fields, "fields");
        logFields$default(this, type, fields, 0L, 4, null);
    }

    public final Stats stats() {
        Stats stats;
        synchronized (this.lock) {
            int i = this.queue.f20274c;
            Collection<Long> collectionValues = this.drops.values();
            l.f(collectionValues, "<this>");
            Iterator<T> it = collectionValues.iterator();
            long jLongValue = 0;
            while (it.hasNext()) {
                jLongValue += ((Number) it.next()).longValue();
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(this.drops));
            l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
            stats = new Stats(i, jLongValue, mapUnmodifiableMap, this.lastSubmission);
        }
        return stats;
    }

    public static /* synthetic */ void log$default(StellaEventLogger stellaEventLogger, String str, JSONObject jSONObject, long j3, int i, Object obj) {
        if ((i & 4) != 0) {
            j3 = System.currentTimeMillis();
        }
        stellaEventLogger.log(str, jSONObject, j3);
    }

    public final void flush(c70.k callback) {
        l.f(callback, "callback");
        synchronized (this.lock) {
            this.flushRequests.add(new FlushRequest(this.lastSeq, callback));
            scheduleLocked(true);
            settleLocked();
        }
    }

    public final void log(String type, JSONObject payload) {
        l.f(type, "type");
        l.f(payload, "payload");
        log$default(this, type, payload, 0L, 4, null);
    }

    public final void logFields(String type, Map<String, ? extends Object> fields, long createdAtMillis) {
        l.f(type, "type");
        l.f(fields, "fields");
        try {
            log(type, ServerLogPayload.INSTANCE.toJson(fields), createdAtMillis);
        } catch (Exception e5) {
            String message = e5.getMessage();
            if (!p60.o.r1(StellaEventLoggerKt.VALIDATION_REASONS, message)) {
                message = null;
            }
            if (message == null) {
                message = "invalidPayload";
            }
            recordDrop$default(this, message, 0, 2, null);
        }
    }

    public final void log(String type, long createdAtMillis) {
        l.f(type, "type");
        log(type, new JSONObject(), createdAtMillis);
    }

    public final void log(String type, JSONObject payload, long createdAtMillis) {
        l.f(type, "type");
        l.f(payload, "payload");
        try {
            String strSnapshot = ServerLogPayload.INSTANCE.snapshot(type, payload);
            synchronized (this.lock) {
                long jLongValue = ((Number) this.elapsedTime.invoke()).longValue();
                double d4 = this.tokens;
                long j3 = jLongValue - this.lastRefill;
                if (j3 < 0) {
                    j3 = 0;
                }
                double d11 = (j3 * 0.05d) + d4;
                if (d11 > 200.0d) {
                    d11 = 200.0d;
                }
                this.tokens = d11;
                this.lastRefill = jLongValue;
                if (d11 < 1.0d) {
                    dropLocked$default(this, "rateLimited", 0, 2, null);
                    return;
                }
                this.tokens = d11 - 1.0d;
                k kVar = this.queue;
                long j10 = this.lastSeq + 1;
                this.lastSeq = j10;
                kVar.addLast(new Queued(j10, new LogEvent(type, 0L, createdAtMillis, strSnapshot)));
                trimLocked();
                scheduleLocked(this.queue.c() >= 20);
            }
        } catch (Exception e5) {
            String message = e5.getMessage();
            if (!p60.o.r1(StellaEventLoggerKt.VALIDATION_REASONS, message)) {
                message = null;
            }
            if (message == null) {
                message = "invalidPayload";
            }
            recordDrop$default(this, message, 0, 2, null);
        }
    }

    public /* synthetic */ StellaEventLogger(Handler handler, c70.a aVar, c70.a aVar2, c70.a aVar3, c70.a aVar4, int i, kotlin.jvm.internal.g gVar) {
        this(handler, aVar, aVar2, (i & 8) != 0 ? AnonymousClass1.INSTANCE : aVar3, (i & 16) != 0 ? AnonymousClass2.INSTANCE : aVar4);
    }
}
