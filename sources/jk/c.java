package jk;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateFormat;
import com.samsung.android.dialer.backup.BackupDialerSetting;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import com.samsung.android.stella.sdk.StellaEventLogger;
import com.samsung.android.stella.sdk.StellaSdkClient;
import j70.j0;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import n7.r;
import o60.k;
import o60.p;
import oz.h;
import p60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14820a;

    public /* synthetic */ c(int i) {
        this.f14820a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f14820a) {
            case 0:
                return n40.c.e();
            case 1:
                Locale locale = Locale.getDefault();
                l.e(locale, "getDefault(...)");
                return Boolean.valueOf(TextUtils.getLayoutDirectionFromLocale(locale) == 1);
            case 2:
                return com.bumptech.glide.c.q();
            case 3:
                return Boolean.valueOf("whowho".equals(uz.e.o()));
            case 4:
                return j0.q();
            case 5:
                return a0.C(new k(2, "sort_key_alt"), new k(1, "sort_key"));
            case 6:
                return a0.C(new k(1, wt.a.f27917q), new k(2, wt.a.f27918r));
            case 7:
                return jw.a.a();
            case 8:
                return Boolean.valueOf(o.x("com.sec.android.app.firewall"));
            case 9:
                return (us.a) b00.c.a(new tv.b(6));
            case 10:
                p pVar = RecentWidgetsRequestPermissionsActivity.L;
                return new String[]{"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_PHONE_STATE", "android.permission.GET_ACCOUNTS"};
            case 11:
                return r.k();
            case 12:
                return r.k();
            case 13:
                return new h("clidigits.preferences_name");
            case 14:
                return new StellaSdkClient(o.d());
            case 15:
                return StellaEventLogger.INSTANCE.getInstance(o.d());
            case 16:
                return new ku.c();
            case 17:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 18:
                int i = RecentCallsWidgetSettingsActivity.f7340g0;
                return Boolean.valueOf(o.u());
            case 19:
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                Context contextD = o.d();
                TimeZone timeZone = rr.b.f22679a;
                return Boolean.valueOf(DateFormat.is24HourFormat(contextD));
            case 20:
                int i9 = RecentCallsWidgetSettingsActivity.f7340g0;
                return ((fs.a) n40.c.e()).a();
            case 21:
                int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                return a00.h.f27a;
            case 22:
                int i11 = RecentCallsWidgetSettingsActivity.f7340g0;
                return new m50.a();
            case 23:
                int i12 = SelectionWindow.L;
                Locale locale2 = Locale.getDefault();
                l.e(locale2, "getDefault(...)");
                return Integer.valueOf(TextUtils.getLayoutDirectionFromLocale(locale2));
            case 24:
                int i13 = BackupDialerSetting.f7093d;
                Object objA = b00.c.a(new vx.b(10));
                l.e(objA, "decorate(...)");
                return (xr.c) objA;
            case 25:
                int i14 = BackupDialerSetting.f7093d;
                Object objA2 = b00.c.a(new tv.b(4));
                l.e(objA2, "decorate(...)");
                return (uq.a) objA2;
            case 26:
                int i15 = BackupDialerSetting.f7093d;
                return new m50.a();
            case 27:
                return j0.v();
            case PRESET_MMS_VALUE:
                return bu.a.f();
            default:
                return u90.h.d();
        }
    }
}
