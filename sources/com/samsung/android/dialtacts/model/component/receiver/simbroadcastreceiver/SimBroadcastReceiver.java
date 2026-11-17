package com.samsung.android.dialtacts.model.component.receiver.simbroadcastreceiver;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import b00.a;
import b00.c;
import cv.j;
import fq.b;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import os_migration_data_types.v1.ContactType;
import oz.h;
import u90.m;
import uz.e;
import uz.o;
import uz.q;
import yz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialtacts/model/component/receiver/simbroadcastreceiver/SimBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SimBroadcastReceiver extends BroadcastReceiver {
    /* JADX WARN: Code duplicated, block: B:13:0x0097 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:54:0x016d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0173  */
    /* JADX WARN: Code duplicated, block: B:57:0x0188 A[PHI: r3 r14
      0x0188: PHI (r3v3 java.lang.String) = (r3v2 java.lang.String), (r3v12 java.lang.String) binds: [B:35:0x0124, B:55:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r14v4 boolean) = (r14v3 boolean), (r14v6 boolean) binds: [B:35:0x0124, B:55:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x020c  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String upperCase;
        int intExtra;
        Context context2;
        int i;
        l.f(context, "context");
        l.f(intent, "intent");
        Random random = a.f3066a;
        if (intent.getAction() == null) {
            return;
        }
        Object objA = c.a(new j(19));
        l.e(objA, "decorate(...)");
        b bVar = (b) objA;
        String action = intent.getAction();
        int i6 = q.f25699a;
        int intExtra2 = intent.getIntExtra("simcard_sim_activate", -1);
        boolean z = ((f) e.f25665b).f30147f;
        boolean z4 = !z;
        String stringExtra = intent.getStringExtra("ss");
        ww.c cVar = bVar.f11530b;
        fq.a aVar = bVar.f11529a;
        p pVar = aVar.f11526e;
        p pVar2 = aVar.f11525d;
        Map map = (Map) bVar.f11532d.getValue();
        if (stringExtra != null) {
            Locale US = Locale.US;
            l.e(US, "US");
            upperCase = stringExtra.toUpperCase(US);
            l.e(upperCase, "toUpperCase(...)");
        } else {
            upperCase = "NoMatching";
        }
        Boolean bool = (Boolean) map.getOrDefault(upperCase, null);
        boolean booleanExtra = intent.getBooleanExtra("REASON", false);
        String action2 = intent.getAction();
        if (action2 != null) {
            switch (action2.hashCode()) {
                case -1909638742:
                    intExtra = -1;
                    if (action2.equals("com.samsung.settings.SIMCARD_MGT_ACTIVATED")) {
                        intExtra = intent.getIntExtra("simcard_sim_id", -1);
                    }
                    break;
                case -1091973586:
                    intExtra = -1;
                    if (action2.equals("com.samsung.intent.action.FDN2_MODE_CHANGED")) {
                        intExtra = 1;
                    }
                    break;
                case -229777127:
                    intExtra = -1;
                    if (action2.equals("android.intent.action.SIM_STATE_CHANGED")) {
                        intExtra = intent.getIntExtra("phone", -1);
                    }
                    break;
                case 274448750:
                    intExtra = -1;
                    if (action2.equals("com.samsung.intent.action.FDN_MODE_CHANGED")) {
                        intExtra = 0;
                    }
                    break;
                case 1327636688:
                    if (action2.equals("com.samsung.intent.action.SIMHOTSWAP")) {
                        intExtra = intent.getIntExtra("SIMSLOT", -1);
                        break;
                    }
                default:
                    intExtra = -1;
                    break;
            }
        } else {
            intExtra = -1;
        }
        o.K("SimBroadcastReceiver", "onReceive : action " + action + ", isSimSupport : " + z4 + ", isActivate =" + intExtra2 + " , simState = " + stringExtra + ", isSimExist = " + bool + ",isSimPresent = " + booleanExtra + ", slotId = " + intExtra);
        if ("android.intent.action.SIM_STATE_CHANGED".equals(action)) {
            if (bool != null) {
                String packageName = o.d().getPackageName();
                l.e(packageName, "getPackageName(...)");
                if (m.E(packageName, "dialer", false)) {
                    if (e.y()) {
                        aVar.c();
                    }
                    action = "";
                } else {
                    if (!bool.booleanValue()) {
                        bVar.a(0);
                        bVar.a(1);
                    } else if (e.y()) {
                        aVar.d(null, 2222, intExtra, false);
                    }
                    action = "com.samsung.intent.action.SIMHOTSWAP";
                }
                if (bool != null) {
                    booleanExtra = bool.booleanValue();
                }
                if (booleanExtra) {
                    context2 = context;
                } else {
                    Intent intent2 = new Intent();
                    context2 = context;
                    intent2.setClassName(context2, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver");
                    intent2.setAction("com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION");
                    context2.sendBroadcast(intent2);
                }
            }
            action = "";
            if (bool != null) {
                booleanExtra = bool.booleanValue();
            }
            if (booleanExtra) {
                Intent intent3 = new Intent();
                context2 = context;
                intent3.setClassName(context2, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver");
                intent3.setAction("com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION");
                context2.sendBroadcast(intent3);
            } else {
                context2 = context;
            }
        } else {
            context2 = context;
        }
        String packageName2 = context2.getPackageName();
        l.e(packageName2, "getPackageName(...)");
        if (!m.E(packageName2, "sec_container_1", false) && !o.B()) {
            if (context2.checkSelfPermission("android.permission.READ_CONTACTS") == 0) {
                if (z) {
                    String packageName3 = o.d().getPackageName();
                    l.e(packageName3, "getPackageName(...)");
                    if (!m.E(packageName3, "dialer", false)) {
                        return;
                    }
                }
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1909638742:
                            if (action.equals("com.samsung.settings.SIMCARD_MGT_ACTIVATED")) {
                                o.N("SimBroadcastReceiverModel", "simSlot = " + intExtra + ", isActivate = " + intExtra2);
                                String packageName4 = o.d().getPackageName();
                                l.e(packageName4, "getPackageName(...)");
                                if (m.E(packageName4, "dialer", false)) {
                                    aVar.c();
                                } else if (intExtra == 0 || intExtra == 1) {
                                    if (intExtra2 != 1) {
                                        ContentResolver contentResolver = o.d().getContentResolver();
                                        String[] strArr = (String[]) pVar2.getValue();
                                        if (Settings.Global.getInt(contentResolver, (intExtra < 0 || intExtra >= strArr.length) ? ((String[]) pVar2.getValue())[1] : strArr[intExtra], 0) != 0) {
                                            h hVar = aVar.f11523b;
                                            String[] strArr2 = (String[]) pVar.getValue();
                                            hVar.i(0, (intExtra < 0 || intExtra >= strArr2.length) ? ((String[]) pVar.getValue())[1] : strArr2[intExtra]);
                                            StringBuilder sb2 = new StringBuilder("SIM ");
                                            sb2.append(intExtra);
                                            i.u(sb2, " KEY_ADN_EDITABLE =0 ", "SimBroadcastReceiverModel");
                                            aVar.d("sim_present_mgt_activated", 1111, intExtra, false);
                                        }
                                    } else {
                                        String strA = aVar.a(intExtra);
                                        o.N("SimBroadcastReceiverModel", "initPB : slot(" + intExtra + ")" + strA);
                                        if ("0".equals(strA)) {
                                            aVar.d(null, 9999, intExtra, false);
                                        }
                                    }
                                }
                                break;
                            }
                            break;
                        case -1091973586:
                            if (action.equals("com.samsung.intent.action.FDN2_MODE_CHANGED")) {
                                aVar.b(null, 6666, 1, false);
                                break;
                            }
                            break;
                        case 44522360:
                            if (action.equals("com.samsung.settings.SIMCARD_MGT")) {
                                bVar.b(0);
                                if (((ww.b) cVar).w()) {
                                    bVar.b(1);
                                }
                                aVar.c();
                                break;
                            }
                            break;
                        case 274448750:
                            if (action.equals("com.samsung.intent.action.FDN_MODE_CHANGED")) {
                                aVar.b(null, 6666, 0, false);
                                break;
                            }
                            break;
                        case 1327636688:
                            if (action.equals("com.samsung.intent.action.SIMHOTSWAP")) {
                                o.N("SimBroadcastReceiverModel", "ACTION_SIMHOTSWAP: simSlot = " + intExtra + ", isSimPresent = " + booleanExtra);
                                if (booleanExtra) {
                                    bVar.b(0);
                                    if (((ww.b) cVar).w()) {
                                        i = 1;
                                        bVar.b(1);
                                    } else {
                                        i = 1;
                                    }
                                } else {
                                    i = 1;
                                }
                                if (intExtra == 0 || intExtra == i) {
                                    aVar.d("sim_present", 1111, intExtra, booleanExtra);
                                    aVar.c();
                                }
                                break;
                            }
                            break;
                    }
                    return;
                }
                return;
            }
            o.K("SimBroadcastReceiver", "hasPermissions false - android.permission.READ_CONTACTS");
        }
        o.K("SimBroadcastReceiver", "Doesn't support any SIM card feature");
    }
}
