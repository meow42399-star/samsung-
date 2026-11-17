package com.samsung.android.dialtacts.model.component.receiver.mobileservice;

import a00.i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import e40.a;
import jy.g;
import jy.h;
import tk.b;
import ux.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MobileServiceReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7576c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f7577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f7578b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        if (context.checkSelfPermission("android.permission.WRITE_CONTACTS") != 0) {
            o.G("MobileServiceReceiver", "no contact perm");
            return;
        }
        if (this.f7577a == null) {
            this.f7577a = b.c();
        }
        if (this.f7578b == null) {
            this.f7578b = a.o();
        }
        o.p("MobileServiceReceiver", intent.getAction());
        String action = intent.getAction();
        action.getClass();
        int i = 7;
        switch (action) {
            case "com.samsung.android.mobileservice.social.ACTION_SERVICE_STATE":
                int intExtra = intent.getIntExtra("service_id", -1);
                boolean booleanExtra = intent.getBooleanExtra("service_state", false);
                if (intExtra == 3) {
                    this.f7577a.D(booleanExtra);
                    break;
                }
                break;
            case "com.samsung.android.mobileservice.social.ACTION_SERVICE_DEACTIVATION_COMPLETED":
            case "com.samsung.android.mobileservice.auth.ACTION_DEVICE_DEAUTH_COMPLETED":
                this.f7577a.w(false);
                break;
            case "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED":
                u50.b bVar = new u50.b(2, new aj.h(i, this, intent));
                a00.h.f27a.getClass();
                bVar.j(i.c()).g();
                break;
            case "com.samsung.android.mobileservice.profile.ACTION_PROFILE_LOGIN_MERGE_COMPLETED":
                g gVar = (g) this.f7578b;
                gVar.getClass();
                o.G("ProfileModel", "resetProfileRestorePopupSetting");
                gVar.f14944d.f("show_profile_restore_popup", true);
                this.f7577a.c1(true);
                break;
            case "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_OUT_COMPLETED":
                this.f7577a.w(false);
                this.f7577a.p1(false);
                this.f7577a.c1(false);
                this.f7577a.D(false);
                break;
            case "com.samsung.android.mobileservice.social.ACTION_SERVICE_ACTIVATION_COMPLETED":
                this.f7577a.w(true);
                break;
            case "com.samsung.android.mobileservice.ACTION_SES_ACTIVATED":
                this.f7577a.p1(true);
                break;
        }
        o.p("MobileServiceReceiver", intent.getAction() + " done");
    }
}
