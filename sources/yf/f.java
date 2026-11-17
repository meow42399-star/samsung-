package yf;

import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import j70.j0;
import java.util.ArrayList;
import p0.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29836a;

    public /* synthetic */ f(int i) {
        this.f29836a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f29836a) {
            case 0:
                return new i();
            case 1:
                return tk.b.b();
            case 2:
                return Boolean.valueOf(((bs.a) j0.q()).e());
            case 3:
                return ((fs.a) n40.c.e()).a();
            case 4:
                return u90.a.b();
            case 5:
                return com.bumptech.glide.e.r();
            case 6:
                return Boolean.valueOf(uz.o.u());
            case 7:
                return com.bumptech.glide.c.q();
            case 8:
                int i = RecentCallsWidgetProvider.f7325g;
                return com.bumptech.glide.c.q();
            case 9:
                int i6 = RecentCallsWidgetProvider.f7325g;
                return Boolean.valueOf(((lq.a) com.bumptech.glide.e.r()).f());
            case 10:
                return ts.b.g();
            case 11:
                return ts.b.g();
            case 12:
                return Boolean.valueOf("kt_optional".equals(uz.e.o()));
            case 13:
                return new String[]{"data_id", "account_type", "account_name", "data_set", "contact_id", "raw_contact_id", "custom_ringtone", "starred", "sec_custom_vibration", "sec_custom_alert", "sec_led", "sec_preferred_sim", "mimetype", "is_primary", "is_super_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data11", "data12", "data13", "data14", "data15", "photo_id", "display_name", "sec_restored_account_id", "sourceid", "sync1", "sec_preferred_phone_account_id", "sec_preferred_phone_account_name"};
            case 14:
                return Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "contacts/entities");
            case 15:
                return Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, "speeddial");
            case 16:
                return new String[]{"key_number", "speed_dial_data_id"};
            case 17:
                return new oz.h(null);
            case 18:
                return yz.m.c();
            case 19:
                return yz.m.a();
            case 20:
                return yz.m.d();
            case 21:
                return yz.m.b();
            case 22:
                return yz.m.e();
            case 23:
                d2 d2Var = z0.c.f30203a;
                return null;
            case 24:
                d2 d2Var2 = z0.e.f30205a;
                return null;
            case 25:
                int i9 = BlockedCallLogActivity.S;
                return new sg.g();
            default:
                return new ArrayList();
        }
    }
}
