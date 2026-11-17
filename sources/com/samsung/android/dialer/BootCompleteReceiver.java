package com.samsung.android.dialer;

import android.app.job.JobWorkItem;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.e;
import androidx.core.app.f;
import b00.c;
import com.samsung.android.dialer.main.receiver.NonPhoneReceiver;
import com.samsung.android.dialer.notification.view.CallLogNotificationReceiver;
import com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl;
import com.samsung.android.dialtacts.model.usagereportservice.UsageReportServiceModel$UsageReportJobIntentService;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import lq.b;
import nz.a;
import os_migration_data_types.v1.ContactType;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/BootCompleteReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BootCompleteReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.f(context, "context");
        l.f(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        o.p("BootCompleteReceiver", "onReceive : " + intent);
        ((a) c.a(new b(27))).getClass();
        Intent intent2 = new Intent("START_JOB_FOR_DIALER");
        Object obj = f.f1315c;
        ComponentName componentName = new ComponentName(context, (Class<?>) UsageReportServiceModel$UsageReportJobIntentService.class);
        synchronized (f.f1315c) {
            HashMap map = f.f1316d;
            e eVar = (e) map.get(componentName);
            if (eVar == null) {
                eVar = new e(context, componentName);
                map.put(componentName, eVar);
            }
            eVar.a();
            eVar.f1314d.enqueue(eVar.f1313c, new JobWorkItem(intent2));
        }
        rg.b.d();
        new NonPhoneReceiver().onReceive(context, intent);
        new CallLogNotificationReceiver().onReceive(context, intent);
        Object objA = c.a(new vx.b(17));
        l.e(objA, "decorate(...)");
        String str = ((yz.f) uz.e.f25665b).z;
        o.G("CallScreeningModel", "isSupportCallScreening " + str);
        l.c(str);
        int i = 2;
        List<String> listA2 = p60.o.a2(m.a0(str, new String[]{","}), 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String str2 : listA2) {
                if ("whitepages".equals(str2) || "kt_optional".equals(str2)) {
                    i = 1;
                    break;
                }
            }
        }
        o.h().b().setComponentEnabledSetting(new ComponentName(o.d(), (Class<?>) CallScreeningServiceImpl.class), i, 1);
    }
}
