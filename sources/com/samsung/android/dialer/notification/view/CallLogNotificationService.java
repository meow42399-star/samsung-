package com.samsung.android.dialer.notification.view;

import android.app.IntentService;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import e8.c;
import kotlin.Metadata;
import m0.i;
import os_migration_data_types.v1.ContactType;
import ri.h;
import ri.l;
import ri.n;
import si.d;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;", "Landroid/app/IntentService;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogNotificationService extends IntentService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7274a;

    public CallLogNotificationService() {
        super("CallLogNotificationService");
        this.f7274a = new d(this);
        setIntentRedelivery(true);
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        o.p("CLN-Service", "onCreate");
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        o.p("CLN-Service", "onDestroy");
        d dVar = this.f7274a;
        dVar.getClass();
        o.p("CLN-ServiceImpl", "end");
        l lVarA = dVar.a();
        lVarA.f22490b.dispose();
        lVarA.f22496h.d();
        lVarA.i.d();
        n nVarB = dVar.b();
        nVarB.f22490b.dispose();
        nVarB.f22496h.d();
        nVarB.i.d();
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        o.p("CLN-Service", "onHandleIntent");
        if (intent == null) {
            o.p("CLN-Service", "intent null");
            return;
        }
        try {
            Bundle bundleExtra = intent.getBundleExtra("NOTIFICATION_BUNDLE");
            if (bundleExtra != null) {
                this.f7274a.d(bundleExtra);
            }
        } catch (BadParcelableException e5) {
            i.x("Bad Parcelable Exception: ", e5.getMessage(), "CLN-Service");
        }
        o.p("CLN-Service", "onHandleIntent end");
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onStart(Intent intent, int i) {
        o.p("CLN-Service", "onStart : " + intent + ", " + i);
        Bundle bundleExtra = intent != null ? intent.getBundleExtra("NOTIFICATION_BUNDLE") : null;
        if (bundleExtra != null) {
            String string = bundleExtra.getString("notification_action");
            if ("ACTION_MARK_NEW_MISSED_CALLS_AS_OLD".equals(string) || "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD".equals(string)) {
                long[] longArray = bundleExtra.getLongArray("MISSED_CALL_CALLID_LIST");
                if (longArray == null || longArray.length == 0) {
                    long j3 = bundleExtra.getLong("MISSED_CALL_CALLID", 0L);
                    c cVar = h.f22484j;
                    synchronized (cVar) {
                        cVar.f9703a.add(Long.valueOf(j3));
                    }
                } else {
                    for (long j10 : longArray) {
                        c cVar2 = h.f22484j;
                        synchronized (cVar2) {
                            cVar2.f9703a.add(Long.valueOf(j10));
                        }
                    }
                }
            }
        }
        super.onStart(intent, i);
    }
}
