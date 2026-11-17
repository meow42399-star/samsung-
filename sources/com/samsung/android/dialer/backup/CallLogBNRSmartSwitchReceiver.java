package com.samsung.android.dialer.backup;

import android.content.BroadcastReceiver;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogBNRSmartSwitchReceiver extends BroadcastReceiver {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r0.equals("com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_CALL_LOGS") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        if (r0.equals("com.sec.android.intent.action.REQUEST_BACKUP_CALLLOG") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r0.equals("com.sec.android.intent.action.REQUEST_RESTORE_CALLLOG") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r0.equals("com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        if (r0.equals("com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_CALL_LOGS") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        r4.setComponent(new android.content.ComponentName(r3, (java.lang.Class<?>) com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService.class));
        r3.startService(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        return;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            java.lang.String r2 = "CallLogBNRSmartSwitchReceiver"
            if (r3 == 0) goto L6b
            if (r4 != 0) goto L7
            goto L6b
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onReceive: intent "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            uz.o.p(r2, r0)
            java.lang.String r0 = r4.getAction()
            if (r0 == 0) goto L61
            int r1 = r0.hashCode()
            switch(r1) {
                case -1783369862: goto L4a;
                case -1423244991: goto L41;
                case -1205286666: goto L38;
                case 1431814312: goto L2f;
                case 1949012737: goto L26;
                default: goto L25;
            }
        L25:
            goto L61
        L26:
            java.lang.String r1 = "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_CALL_LOGS"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            goto L61
        L2f:
            java.lang.String r1 = "com.sec.android.intent.action.REQUEST_BACKUP_CALLLOG"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L61
            goto L53
        L38:
            java.lang.String r1 = "com.sec.android.intent.action.REQUEST_RESTORE_CALLLOG"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            goto L61
        L41:
            java.lang.String r1 = "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            goto L61
        L4a:
            java.lang.String r1 = "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_CALL_LOGS"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            goto L61
        L53:
            android.content.ComponentName r2 = new android.content.ComponentName
            java.lang.Class<com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService> r0 = com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService.class
            r2.<init>(r3, r0)
            r4.setComponent(r2)
            r3.startService(r4)
            return
        L61:
            java.lang.String r3 = r4.getAction()
            java.lang.String r4 = "onReceive: unknown action "
            m0.i.x(r4, r3, r2)
            return
        L6b:
            java.lang.String r3 = "onReceive: no context or intent"
            uz.o.c(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.dialer.backup.CallLogBNRSmartSwitchReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }
}
