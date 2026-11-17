package kf;

import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.view.View;
import c70.k;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.BackupDialerSetting;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialer.widget.work.RecentWidgetUpdateJobService;
import h.h;
import java.util.Map;
import java.util.Optional;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import oa0.n;
import oa0.q;
import oz.g;
import pa0.w;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15512a;

    public /* synthetic */ b(int i) {
        this.f15512a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f15512a;
        boolean z = true;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                Throwable throwable = (Throwable) obj;
                l.f(throwable, "throwable");
                h.x("onError: ", throwable.getMessage(), "CallLogViewItemHelper");
                return a0Var;
            case 1:
                ((Boolean) obj).getClass();
                return a0Var;
            case 2:
                Cursor row = (Cursor) obj;
                l.f(row, "row");
                return new o60.k(Long.valueOf(row.getLong(0)), Long.valueOf(row.getLong(1)));
            case 3:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                h.x("getReadUriPermissions error : ", e5.getMessage(), "CallPlusInfoViewController");
                return a0Var;
            case 4:
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                i.x("exception occurred while update, thr: ", ((Throwable) obj).getMessage(), "RecentCallsWidgetSettingsActivity");
                return a0Var;
            case 5:
                int i9 = BackupDialerSetting.f7093d;
                i.s("retryRestoreDialerSettings err : ", ((Throwable) obj).getMessage(), "BackupDialerSetting");
                return a0Var;
            case 6:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                h.x("thr : ", th2.getMessage(), "DialPadBottomToggleDsds");
                return a0Var;
            case 7:
                Throwable th3 = (Throwable) obj;
                l.c(th3);
                h.x("thr : ", th3.getMessage(), "DialPadBottomToggleHelper");
                return a0Var;
            case 8:
                Throwable th4 = (Throwable) obj;
                l.c(th4);
                h.x("thr : ", th4.getMessage(), "DialPadBottomToggleHelper");
                return a0Var;
            case 9:
                Optional it = (Optional) obj;
                l.f(it, "it");
                if (it.isPresent() && !((b10.b) it.get()).f3090a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                l.f((g) obj, "it");
                return Boolean.TRUE;
            case 11:
                o.p("ContinuityDataSource", "CmC status changed : " + ((vz.b) obj));
                return a0Var;
            case 12:
                o.p("ContinuityDataSource", "Message preference changed");
                return a0Var;
            case 13:
                o.G("GoogleDeviceContactsSyncDataSource", "started Device Contacts Sync Activity");
                return a0Var;
            case 14:
                o.E("GoogleDeviceContactsSyncDataSource", "Error in listenSyncSettingsChanges : " + ((Throwable) obj));
                return a0Var;
            case 15:
                com.samsung.android.dialtacts.model.data.c it2 = (com.samsung.android.dialtacts.model.data.c) obj;
                l.f(it2, "it");
                return Long.valueOf(it2.f7695a);
            case 16:
                h.x("new badge error: ", ((Throwable) obj).getMessage(), "NavigationRailPresenter");
                return a0Var;
            case 17:
                o.J("RecentWidgetUpdateRequest", "onChange - start RecentWidgetUpdateJobService");
                o.d().startService(new Intent(o.d(), (Class<?>) RecentWidgetUpdateJobService.class));
                nk.a.b();
                return a0Var;
            case 18:
                i.x("error occurred while listening call log change, ", ((Throwable) obj).getMessage(), "RecentWidgetUpdateRequest");
                return a0Var;
            case 19:
                o.p("RecentWidgetUpdateRequest", "try register JOB again");
                nk.a.b();
                return a0Var;
            case 20:
                return String.valueOf(((String) obj).hashCode());
            case 21:
                la0.a buildSerialDescriptor = (la0.a) obj;
                l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                la0.a.a(buildSerialDescriptor, "JsonPrimitive", new q(new me.b(20)));
                la0.a.a(buildSerialDescriptor, "JsonNull", new q(new me.b(21)));
                la0.a.a(buildSerialDescriptor, "JsonLiteral", new q(new me.b(22)));
                la0.a.a(buildSerialDescriptor, "JsonObject", new q(new me.b(23)));
                la0.a.a(buildSerialDescriptor, "JsonArray", new q(new me.b(24)));
                return a0Var;
            case 22:
                Map.Entry entry = (Map.Entry) obj;
                l.f(entry, "<destruct>");
                String str = (String) entry.getKey();
                n nVar = (n) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                w.a(str, sb2);
                sb2.append(':');
                sb2.append(nVar);
                String string = sb2.toString();
                l.e(string, "toString(...)");
                return string;
            case 23:
                Rect rect = (Rect) obj;
                l.f(rect, "rect");
                return a0Var;
            case 24:
                Map.Entry entry2 = (Map.Entry) obj;
                l.f(entry2, "<destruct>");
                Object key = entry2.getKey();
                l.e(key, "component1(...)");
                Object value = entry2.getValue();
                l.e(value, "component2(...)");
                ob.w wVar = (ob.w) value;
                StringBuilder sbQ = a1.b.q((String) key, "(everRevealed=");
                sbQ.append(wVar.f19279s);
                sbQ.append(" alpha=");
                sbQ.append(wVar.f19262a.getAlpha());
                sbQ.append(')');
                return sbQ.toString();
            case 25:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                return stackTraceElement.getMethodName() + ':' + stackTraceElement.getLineNumber();
            case 26:
                View view = (View) obj;
                l.f(view, "view");
                return String.valueOf(view);
            case 27:
                l.f((Rect) obj, "it");
                return a0Var;
            case PRESET_MMS_VALUE:
                View it3 = (View) obj;
                int i10 = FloatingGroupLayout.f6689v0;
                l.f(it3, "it");
                return com.bumptech.glide.c.R(it3);
            default:
                o60.k it4 = (o60.k) obj;
                l.f(it4, "it");
                String str2 = (String) it4.f18806a;
                String str3 = (String) it4.f18807b;
                if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
                    if (!"null".equals(str2) || !"null".equals(str3)) {
                        return str2;
                    }
                    String string2 = o.d().getString(R.string.unknown);
                    l.c(string2);
                    return string2;
                }
                o.c("CallLogUtils", "abnormal case. the number of names and phone numbers are different");
                if (str2 == null || str2.length() == 0) {
                    str2 = str3;
                }
                if (!"null".equals(str2)) {
                    return str2 == null ? "" : str2;
                }
                String string3 = o.d().getString(R.string.unknown);
                l.c(string3);
                return string3;
        }
    }

    public /* synthetic */ b(int i, Object obj) {
        this.f15512a = i;
    }
}
