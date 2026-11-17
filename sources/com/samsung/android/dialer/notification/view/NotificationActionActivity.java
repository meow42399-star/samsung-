package com.samsung.android.dialer.notification.view;

import a1.b;
import android.app.ActivityManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialer.notification.view.NotificationActionActivity;
import dl.f;
import h.e;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import os_migration_data_types.v1.ContactType;
import pl.n;
import ri.m;
import sg.a;
import sg.g;
import uz.o;
import uz.t;
import uz.v;
import v7.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NotificationActionActivity extends a {
    public static final /* synthetic */ int Q = 0;
    public c O;
    public final p P = da.a.G(new n(25));

    @Override // sg.a
    public final String F() {
        return "CLN-Activity";
    }

    public final void M(int i, boolean z, long j3, int i6, int i9, boolean z4) {
        if (z) {
            return;
        }
        String str = i == 0 ? "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD" : "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD";
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("notification_action", str);
        persistableBundle.putInt("MISSED_CALL_COUNT", i6);
        persistableBundle.putInt("MISSED_CALL_USER_ID", i9);
        persistableBundle.putLong("MISSED_CALL_CALLID", j3);
        persistableBundle.putBoolean("IS_ON_DEVICE_VM", z4);
        Context applicationContext = getApplicationContext();
        l.e(applicationContext, "getApplicationContext(...)");
        Intent intent = new Intent(applicationContext, (Class<?>) CallLogNotificationService.class);
        Bundle bundle = new Bundle();
        bundle.putAll(persistableBundle);
        intent.putExtra("NOTIFICATION_BUNDLE", bundle);
        o.p("CLN-Starter", "start service");
        applicationContext.startService(intent);
    }

    public final void P(int i) {
        o.p("CLN-Activity", "switchUser : " + i);
        Object systemService = getSystemService("activity");
        l.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ((ActivityManager) systemService).semSwitchUser(i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        h.x("action : ", action, "CLN-Activity");
        if (action == null || action.length() == 0) {
            finish();
            return;
        }
        int intExtra = intent.getIntExtra("NOTIFICATION_TYPE", -1);
        boolean booleanExtra = intent.getBooleanExtra("IS_ON_DEVICE_VM", false);
        switch (action.hashCode()) {
            case -43140486:
                if (action.equals("ACTION_ADD_REMINDER_FROM_NOTIFICATION")) {
                    String stringExtra = intent.getStringExtra("MISSED_CALL_NAME");
                    String stringExtra2 = intent.getStringExtra("MISSED_CALL_NUMBER");
                    String str = stringExtra2 == null ? "" : stringExtra2;
                    long longExtra = intent.getLongExtra("MISSED_CALL_TIME", 0L);
                    Uri data = intent.getData();
                    int intExtra2 = intent.getIntExtra("MISSED_CALL_USER_ID", v.b());
                    long longExtra2 = intent.getLongExtra("MISSED_CALL_CALLID", 0L);
                    int intExtra3 = intent.getIntExtra("MISSED_CALL_COUNT", -1);
                    if (intExtra == 0) {
                        t.e("194", "1024");
                    }
                    M(intExtra, intExtra2 != UserHandle.semGetMyUserId(), longExtra2, intExtra3, intExtra2, booleanExtra);
                    Intent intent2 = new Intent("com.samsung.android.app.reminder.action.REGISTER");
                    intent2.putExtra("type", CallLogBNRClientImpl.USAGE_TYPE_CALL);
                    intent2.putExtra("type_detail", "missed");
                    intent2.putExtra("primary_text", stringExtra);
                    intent2.putExtra("secondary_text", str);
                    Intent intent3 = new Intent("android.intent.action.DIAL", Uri.parse("tel:".concat(str)));
                    intent3.setFlags(268468224);
                    intent2.putExtra("action", intent3);
                    intent2.putExtra("thumbnail_uri", data);
                    if (longExtra == 0) {
                        longExtra = System.currentTimeMillis();
                    }
                    intent2.putExtra("primary_time", longExtra);
                    intent2.putExtra("package", getPackageName());
                    intent2.setFlags(32);
                    intent2.setClassName("com.samsung.android.app.reminder", "com.samsung.android.app.reminder.ui.share.ShareActivity");
                    startActivity(intent2);
                }
                break;
            case 823340672:
                if (action.equals("ACTION_CALL_BACK_FROM_NOTIFICATION")) {
                    String stringExtra3 = intent.getStringExtra("MISSED_CALL_NUMBER");
                    String str2 = stringExtra3 == null ? "" : stringExtra3;
                    String stringExtra4 = intent.getStringExtra("MISSED_CALL_PHOTO_URI");
                    String stringExtra5 = intent.getStringExtra("MISSED_CALL_NAME");
                    String str3 = str2;
                    long longExtra3 = intent.getLongExtra("MISSED_CALL_CONTACT_ID", 0L);
                    int intExtra4 = intent.getIntExtra("com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE", 0);
                    int intExtra5 = intent.getIntExtra("MISSED_CALL_USER_ID", v.b());
                    long longExtra4 = intent.getLongExtra("MISSED_CALL_CALLID", 0L);
                    int intExtra6 = intent.getIntExtra("MISSED_CALL_COUNT", -1);
                    if (intExtra == 0) {
                        t.e("194", "1010");
                    }
                    boolean z = intExtra5 != UserHandle.semGetMyUserId();
                    M(intExtra, z, longExtra4, intExtra6, intExtra5, booleanExtra);
                    String str4 = z ? intExtra5 != v.b() ? "twophone" : "onephone" : null;
                    StringBuilder sbK = i.k("placeCall ", str3, " ", stringExtra5, " ");
                    b.t(longExtra3, " ", stringExtra4, sbK);
                    sbK.append(" ");
                    sbK.append(str4);
                    o.G("CLN-Activity", sbK.toString());
                    c cVar = this.O;
                    if (cVar == null) {
                        cVar = new c(21, new g(), e40.a.p(), false);
                        this.O = cVar;
                    }
                    qf.a.a(a00.h.f27a, new a60.c(new hy.a(longExtra3, cVar, str3), 1)).h(a00.i.f()).k(new ri.g(2, new m(cVar, str3, intExtra4, str4, stringExtra4, stringExtra5, longExtra3)));
                }
                break;
            case 967443468:
                if (action.equals("ACTION_SEND_SMS_FROM_NOTIFICATION")) {
                    String stringExtra6 = intent.getStringExtra("MISSED_CALL_NUMBER");
                    String strConcat = stringExtra6 == null ? "" : stringExtra6;
                    int intExtra7 = intent.getIntExtra("MISSED_CALL_USER_ID", v.b());
                    long longExtra5 = intent.getLongExtra("MISSED_CALL_CALLID", 0L);
                    int intExtra8 = intent.getIntExtra("MISSED_CALL_COUNT", -1);
                    if (intExtra == 0) {
                        t.e("194", "4103");
                    }
                    boolean z4 = intExtra7 != UserHandle.semGetMyUserId();
                    M(intExtra, z4, longExtra5, intExtra8, intExtra7, booleanExtra);
                    if (z4) {
                        strConcat = "*77".concat(strConcat);
                    }
                    Intent intent4 = new Intent("android.intent.action.SENDTO", Uri.parse("sms:" + strConcat));
                    intent4.setFlags(268468224);
                    startActivity(intent4);
                }
                break;
            case 1637505294:
                if (action.equals("ACTION_SWITCH_USER_FROM_NOTIFICATION")) {
                    final int intExtra9 = intent.getIntExtra("MISSED_CALL_USER_ID", v.b());
                    o.p("PhoneCommonModelSet", "create model getDialerPreferenceModel");
                    final hy.o oVarQ = com.bumptech.glide.c.q();
                    if (oVarQ.a("do_not_show_two_phone_switch_dialog", false)) {
                        P(intExtra9);
                        finish();
                        return;
                    }
                    o.p("CLN-Activity", "showSwitchUserDialog to " + intExtra9);
                    Object systemService = getSystemService("layout_inflater");
                    l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                    View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.two_number_mode_conversion_view, (ViewGroup) null);
                    final CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.two_phone_check_box);
                    ae.i iVar = new ae.i(this, R.style.Dialer_Theme_DayNight_Dialog_Alert);
                    e eVar = (e) iVar.f464c;
                    p pVar = this.P;
                    iVar.y(intExtra9 == ((Number) pVar.getValue()).intValue() ? R.string.two_phone_switch_dialog_title_one_number : R.string.two_phone_switch_dialog_title_two_number);
                    iVar.q(intExtra9 == ((Number) pVar.getValue()).intValue() ? R.string.two_phone_switch_dialog_message_one_number : R.string.two_phone_switch_dialog_message_two_number);
                    eVar.f12704s = viewInflate;
                    iVar.u(R.string.ok, new DialogInterface.OnClickListener() { // from class: si.f
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            int i6 = NotificationActionActivity.Q;
                            if (checkBox.isChecked()) {
                                oVarQ.f("do_not_show_two_phone_switch_dialog", true);
                            }
                            NotificationActionActivity notificationActionActivity = this;
                            notificationActionActivity.P(intExtra9);
                            notificationActionActivity.finish();
                        }
                    });
                    iVar.r(R.string.cancel, new f(checkBox, oVarQ, this));
                    eVar.f12699n = new ce.h(2, this);
                    iVar.g().show();
                    return;
                }
                break;
        }
        finish();
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        c cVar = this.O;
        if (cVar != null) {
            ((g) cVar.f26353b).dispose();
        }
        super.onDestroy();
    }
}
