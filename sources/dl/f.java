package dl;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.widget.CheckBox;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.NotificationActionActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9135d;

    public /* synthetic */ f(CheckBox checkBox, hy.o oVar, NotificationActionActivity notificationActionActivity) {
        this.f9132a = 4;
        this.f9135d = checkBox;
        this.f9133b = oVar;
        this.f9134c = notificationActionActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        String string;
        String string2;
        int i6 = this.f9132a;
        Object obj = this.f9135d;
        Object obj2 = this.f9134c;
        Object obj3 = this.f9133b;
        switch (i6) {
            case 0:
                uz.t.e("501", "5142");
                String string3 = ((h.e) ((ae.i) obj2).f464c).f12687a.getString(R.string.done_deleted);
                kotlin.jvm.internal.l.e(string3, "getString(...)");
                boolean zIsChecked = ((CheckBox) obj).isChecked();
                Bundle bundle = new Bundle();
                bundle.putString("deleteTypeAccessibilityString", string3);
                bundle.putBoolean("deleteLinkedContactToo", zIsChecked);
                ((g) obj3).V1(bundle);
                break;
            case 1:
                nn.d dVar = (nn.d) obj3;
                h.m mVar = (h.m) obj;
                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
                if (((bz.c) ((bz.d) obj2)).b() == 2) {
                    intent.putExtra(":settings:fragment_args_key", "VIDEO_CALLING_ATT_DUOS");
                } else {
                    intent.putExtra(":settings:fragment_args_key", "VIDEO_CALLING_ATT");
                }
                intent.addFlags(67108864);
                try {
                    bp.f0.b(dVar.N0(), intent, bp.e0.d());
                    break;
                } catch (ActivityNotFoundException e5) {
                    uz.o.p("RCS-AttStatusWarningDialogFragment", "ActivityNotFoundException2 : " + e5);
                    uz.o.E("RCS-AttStatusWarningDialogFragment", "No activity found for intent : " + intent.getAction());
                    Intent intent2 = new Intent();
                    if (uz.o.w()) {
                        intent2.setAction("com.samsung.phone.action.LAUNCH_MOBILE_NETWORK_SETTING_ACTIVITY");
                    } else {
                        intent2.setAction("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                    }
                    try {
                        mVar.startActivity(intent2);
                        return;
                    } catch (ActivityNotFoundException e6) {
                        uz.o.p("RCS-AttStatusWarningDialogFragment", "ActivityNotFoundException3 : " + e6);
                        uz.o.E("RCS-AttStatusWarningDialogFragment", "No activity found for intent : " + intent2.getAction());
                        return;
                    }
                }
                break;
            case 2:
                nn.n nVar = (nn.n) obj3;
                kz.d dVar2 = (kz.d) obj2;
                zy.h hVar = (zy.h) obj;
                nVar.J0 = true;
                uz.o.G("RCS-StatusWarningDialogFragment", "press ok");
                int i9 = nVar.F0;
                if (i9 == 0) {
                    int i10 = nVar.I0;
                    TelephonyManager telephonyManagerR = ((ww.b) ((kz.c) dVar2).f15664a).r(i10);
                    if (telephonyManagerR != null) {
                        telephonyManagerR.setDataEnabled(true);
                    }
                    uz.o.p("TelephonyDataSource", "setDataEnabled(" + i10 + ") : true");
                    uz.o.G("TelephonyModel", "setDataEnabled(" + i10 + ") : true");
                    if (!uz.e.k()) {
                        nn.h.S1(nVar.Q0, nVar.E, nVar, nVar.N0, nVar.I0);
                    } else {
                        nVar.S1();
                    }
                } else if (i9 == 1) {
                    uz.t.e("113", "3602");
                    int i11 = nVar.I0;
                    zy.g gVar = (zy.g) hVar;
                    kw.a aVar = gVar.f31053a;
                    if (i11 == 0) {
                        aVar.c(0, "voicecall_type");
                    } else if (i11 == 1) {
                        aVar.c(0, "voicecall_type2");
                    }
                    if (!nVar.N0.f(nVar.I0)) {
                        gVar.H(nVar.I0);
                    }
                    nVar.N0.f22705c.refreshNetworkCache(true);
                    if (!uz.e.k()) {
                        nn.h.S1(nVar.Q0, nVar.E, nVar, nVar.N0, nVar.I0);
                    } else {
                        nVar.S1();
                    }
                } else if (i9 == 2) {
                    zy.g gVar2 = (zy.g) hVar;
                    gVar2.H(nVar.I0);
                    if (!nVar.N0.n(nVar.I0)) {
                        int i12 = nVar.I0;
                        kw.a aVar2 = gVar2.f31053a;
                        if (i12 == 0) {
                            aVar2.c(0, "voicecall_type");
                        } else if (i12 == 1) {
                            aVar2.c(0, "voicecall_type2");
                        }
                    }
                    if (!uz.e.k()) {
                        nn.h.S1(nVar.Q0, nVar.E, nVar, nVar.N0, nVar.I0);
                    } else {
                        nVar.S1();
                    }
                } else {
                    uz.o.c("RCS-StatusWarningDialogFragment", "Status error");
                }
                break;
            case 3:
                Context context = (Context) obj3;
                c70.a aVar3 = (c70.a) obj;
                kotlin.jvm.internal.l.f(context, "context");
                if (((String) obj2).length() != 0) {
                    wr.d dVar3 = (wr.d) of.d.f19332a.getValue();
                    ee.d dVar4 = ee.d.f10059d;
                    ((wr.b) dVar3).getClass();
                    if (CallSettingsFeature.isSupported(context, dVar4)) {
                        try {
                            Intent intent3 = new Intent("com.android.incallui.action.NOT_SCAM_REPORT");
                            intent3.setPackage("com.samsung.android.incallui");
                            context.startActivity(intent3);
                        } catch (ActivityNotFoundException e9) {
                            uz.o.p("CallCoreFeedbackUtil", "ActivityNotFoundException : " + e9);
                        }
                    }
                }
                aVar3.invoke();
                break;
            case 4:
                hy.o oVar = (hy.o) obj3;
                NotificationActionActivity notificationActionActivity = (NotificationActionActivity) obj2;
                int i13 = NotificationActionActivity.Q;
                if (((CheckBox) obj).isChecked()) {
                    oVar.f("do_not_show_two_phone_switch_dialog", true);
                }
                notificationActionActivity.finish();
                break;
            default:
                zg.f fVar = (zg.f) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                if (fVar.K0) {
                    string = fVar.P0;
                } else {
                    Bundle bundle2 = fVar.f18707q;
                    if (bundle2 == null || (string = bundle2.getString("KEY_PHONE_NUMBER")) == null) {
                        string = fVar.O0;
                    }
                }
                h.h.x("AddTag ", fVar.R0, zg.j.J0);
                uz.t.g(str2, "1750", (fVar.Q0.length() == 0 && str.length() > 0 && kotlin.jvm.internal.l.b(fVar.R0, str)) ? "a" : "b");
                String str3 = fVar.R0;
                zg.i iVar = fVar.H0;
                if (iVar != null) {
                    Intent intent4 = new Intent();
                    Bundle bundle3 = new Bundle();
                    Bundle bundle4 = fVar.f18707q;
                    if (bundle4 == null || (string2 = bundle4.getString("KEY_PHONE_NUMBER")) == null) {
                        string2 = string;
                    }
                    bundle3.putString("KEY_PHONE_NUMBER", string2);
                    bundle3.putString("KEY_CHANGED_PHONE_NUMBER", string);
                    Bundle bundle5 = fVar.f18707q;
                    bundle3.putLong("KEY_TAG_ID", bundle5 != null ? bundle5.getLong("KEY_TAG_ID") : 0L);
                    bundle3.putString("KEY_TAG", str3);
                    intent4.putExtra("BUNDLE_EXTRA", bundle3);
                    iVar.b(intent4);
                }
                fVar.N0 = true;
                dialog.dismiss();
                break;
        }
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        this.f9132a = i;
        this.f9133b = obj;
        this.f9134c = obj2;
        this.f9135d = obj3;
    }
}
