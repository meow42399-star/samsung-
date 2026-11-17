package wl;

import android.app.Activity;
import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f27753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vl.l f27754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kl.b f27755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a00.a f27756d;

    public h0(com.samsung.android.dialtacts.common.contactslist.view.a aVar, vl.l lVar) {
        this.f27753a = aVar;
        this.f27754b = lVar;
    }

    public static void b(Intent intent, h.m mVar) {
        try {
            uz.o.p("ContactListFragment.ContactListStartActivityHelper", "showOpenPhone start");
            intent.putExtra("request_result", false);
            intent.addFlags(268468224);
            PendingIntent activity = PendingIntent.getActivity(mVar, 7, intent, 335544320);
            KeyguardManager keyguardManager = (KeyguardManager) mVar.getSystemService("keyguard");
            Intent intent2 = new Intent();
            intent2.putExtra("showCoverToast", true);
            intent2.putExtra("ignoreKeyguardState", true);
            keyguardManager.semSetPendingIntentAfterUnlock(activity, intent2);
        } catch (Exception e5) {
            uz.o.E("ContactListFragment.ContactListStartActivityHelper", "semSetPendingIntentAfterUnlock : " + e5);
        }
    }

    public final bp.e0 a(View view) {
        return view != null ? new bp.e0(bp.k0.g(this.f27753a.N0()), view) : bp.e0.d();
    }

    public final void c(Activity activity, Intent intent) {
        bp.e0 e0VarA;
        intent.setFlags(603979776);
        kl.b bVar = this.f27755c;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f27753a;
        if (bVar != null) {
            intent.putExtra("EXTRA_SELECT_ACCOUNT_TYPE", bVar.f15562a);
            intent.putExtra("EXTRA_SELECT_ACCOUNT_NAME", this.f27755c.f15563b);
            e0VarA = a(aVar.D1().findViewById(R.id.menu_create_contact));
        } else {
            e0VarA = null;
        }
        if (uz.i.a().d(activity)) {
            uz.o.p("ContactListFragment.ContactListStartActivityHelper", "QR package : " + uz.o.d().getPackageName());
            if (uz.o.d().getPackageName().contains("contact")) {
                intent.putExtra("is_should_split_detail_view_contact", true);
            } else {
                intent.putExtra("is_should_split_detail_view_dialtacts", true);
            }
        }
        intent.setPackage("com.samsung.android.app.contacts");
        bp.f0.b(aVar.D1(), intent, e0VarA);
    }
}
