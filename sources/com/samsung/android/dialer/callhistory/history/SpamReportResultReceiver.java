package com.samsung.android.dialer.callhistory.history;

import a00.h;
import a00.i;
import a60.j;
import aj.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import b00.c;
import com.samsung.android.dialer.R;
import ct.a;
import ep.f;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import tv.b;
import up.g;
import uz.o;
import v50.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SpamReportResultReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7116a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.f(context, "context");
        l.f(intent, "intent");
        o.p("SpamReportResultReceiver", "onReceive resultCode : " + getResultCode());
        int resultCode = getResultCode();
        if (resultCode != -1) {
            if (resultCode != 0) {
                return;
            }
            Toast.makeText(context, R.string.kisa_spam_report_failure, 0).show();
            return;
        }
        if (intent.getBooleanExtra("EXTRA_DELETE_CALL_HISTORY", false)) {
            String stringExtra = intent.getStringExtra("EXTRA_PHONE_NUMBER");
            String stringExtra2 = intent.getStringExtra("EXTRA_E164_NUMBER");
            Object objA = c.a(new b(3));
            l.e(objA, "decorate(...)");
            g gVar = (g) objA;
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            j jVar = new j(new j2(gVar.e(stringExtra, 1, stringExtra2, null, null, false, false), 1), new f(1, new d(17, gVar)), 0);
            h.f27a.getClass();
            try {
                jVar.n(i.c()).l(new a60.f(new a60.h(6, new f(3, new a(20)), new f(4, new a(21))), new aj.h(14, gVar, pendingResultGoAsync), 0));
            } catch (NullPointerException e5) {
                throw e5;
            } catch (Throwable th2) {
                e70.a.S(th2);
                NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                nullPointerException.initCause(th2);
                throw nullPointerException;
            }
        }
    }
}
