package com.samsung.android.dialer.widget.recents;

import android.app.ActivityOptions;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.Display;
import android.widget.Toast;
import bp.d0;
import com.bumptech.glide.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import hy.o;
import java.util.Arrays;
import jk.b;
import kotlin.jvm.internal.l;
import lq.a;
import o60.p;
import p60.a0;
import sg.g;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CoverScreenRecentsWidgetProvider extends AppWidgetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7337a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f7338b = c.q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f7339c = new g();

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        a0.N();
        boolean z = bundle.getBoolean("visible", false);
        boolean z4 = bundle.getBoolean("hasDisplayCutout", true);
        int i6 = bundle.getInt("source_widget_id", -1);
        String queryParameter = Uri.parse(bundle.getString("requested_uri", "")).getQueryParameter("EXTRA_RECENT_WIDGET_SIZE");
        StringBuilder sbR = a1.b.r("isWidgetVisible = ", z, "; hasDisplayCutout = ", z4, "; sourceWidgetId = ");
        sbR.append(i6);
        sbR.append("; widgetSize = ");
        sbR.append(queryParameter);
        uz.o.p("CoverScreenRecentsWidgetProvider", sbR.toString());
        b.i = z4;
        if (queryParameter != null) {
            b.f14811j = queryParameter;
            if (queryParameter.equals("medium")) {
                t.e("221", "1950");
            } else if (queryParameter.equals("large")) {
                t.e("222", "1960");
            }
        }
        g gVar = this.f7339c;
        b bVar = this.f7337a;
        if (!z) {
            if (((a) gVar.l()).f()) {
                bVar.c(i, appWidgetManager, false);
                return;
            }
            return;
        }
        l.f(context, "context");
        Object systemService = context.getSystemService("display");
        l.d(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display[] displays = ((DisplayManager) systemService).getDisplays("com.samsung.android.hardware.display.category.BUILTIN");
        Display display = displays.length > 1 ? displays[1] : null;
        if (display != null) {
            display.getState();
        }
        if (!((a) gVar.l()).f()) {
            bVar.e(i, appWidgetManager);
            return;
        }
        Context contextD = uz.o.d();
        p pVar = RecentWidgetsRequestPermissionsActivity.L;
        boolean zB = d0.b(contextD, a.a.A());
        o oVar = this.f7338b;
        if (!zB) {
            oVar.l(i, true);
            bVar.d(i, appWidgetManager);
            return;
        }
        if (oVar.f13698a.c("recents_widget_permission_view_displayed_" + i, false)) {
            oVar.l(i, false);
            bVar.c(i, appWidgetManager, false);
        } else {
            if (display == null || display.getState() != 2) {
                return;
            }
            bVar.c(i, appWidgetManager, false);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        a0.N();
        super.onDisabled(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        a0.N();
        super.onEnabled(context);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        int[] appWidgetIds;
        byte b6;
        uz.o.p("CoverScreenRecentsWidgetProvider", "onReceive()");
        if (intent == null || context == null || (action = intent.getAction()) == null) {
            return;
        }
        uz.o.p("CoverScreenRecentsWidgetProvider", "onReceive() action = ".concat(action));
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        int intExtra = intent.getIntExtra("appWidgetId", 0);
        b bVar = this.f7337a;
        if (intExtra == 0) {
            bVar.getClass();
            l.f(appWidgetManager, "appWidgetManager");
            appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(bVar.f14812a, (Class<?>) CoverScreenRecentsWidgetProvider.class));
            l.e(appWidgetIds, "getAppWidgetIds(...)");
        } else {
            appWidgetIds = new int[]{intExtra};
        }
        switch (action) {
            case "OPEN_DIALPAD_FROM_RECENT_WIDGET":
                b6 = 0;
                break;
            case "ACTION_RECENTS_WIDGET_PERMISSIONS_CHANGED":
                b6 = 1;
                break;
            case "RECENTS_WIDGET_ITEM_CLICK":
                b6 = 2;
                break;
            case "ACTION_APPWIDGET_CALL_LOG_CHANGED":
                b6 = 3;
                break;
            case "ACTION_MORE_BUTTON_CLICKED":
                b6 = 4;
                break;
            case "OPEN_COVER_SCREEN_INTEGRATED_SEARCH":
                b6 = 5;
                break;
            case "android.appwidget.action.APPWIDGET_DELETED":
                b6 = 6;
                break;
            case "com.samsung.android.action.ACTION_COVER_SCREEN_RECENT_PROVIDER_RESET":
                b6 = 7;
                break;
            case "android.appwidget.action.APPWIDGET_UPDATE":
                b6 = 8;
                break;
            default:
                b6 = -1;
                break;
        }
        o oVar = this.f7338b;
        switch (b6) {
            case 0:
                Display displayC = g40.b.C();
                if (displayC != null) {
                    Context contextCreateDisplayContext = context.createDisplayContext(displayC);
                    Intent intent2 = new Intent(context, (Class<?>) CoverScreenDialpadActionActivity.class);
                    ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                    activityOptionsMakeBasic.setLaunchDisplayId(displayC.getDisplayId());
                    intent2.setFlags(335577088);
                    contextCreateDisplayContext.startActivity(intent2, activityOptionsMakeBasic.toBundle());
                    if (b.f14811j.equals("medium")) {
                        t.e("223", "1956");
                    } else if (b.f14811j.equals("large")) {
                        t.e("223", "1966");
                    } else {
                        t.e("217", "1932");
                    }
                }
                break;
            case 1:
                boolean booleanExtra = intent.getBooleanExtra("EXTRA_IS_PERMISSION_GRANTED", true);
                oVar.l(intExtra, !booleanExtra);
                if (booleanExtra) {
                    for (int i : appWidgetIds) {
                        bVar.c(i, appWidgetManager, false);
                    }
                } else {
                    for (int i6 : appWidgetIds) {
                        bVar.d(i6, appWidgetManager);
                    }
                }
                break;
            case 2:
                if (System.currentTimeMillis() - a0.f20238d < 350) {
                    uz.o.P("CoverScreenRecentsWidgetProvider", "Call button clicked within 350 milliseconds, do not perform click");
                } else {
                    boolean booleanExtra2 = intent.getBooleanExtra("IS_PLACE_CALL", true);
                    int intExtra2 = intent.getIntExtra("CLICKED_ITEM_POS", -1);
                    a0.f20236b = intExtra2;
                    if (intent.getBooleanExtra("VIDEO_CALL", false)) {
                        t.g("217", "1928", "b");
                    } else {
                        t.g("217", "1928", "a");
                    }
                    if (booleanExtra2) {
                        bVar.c(intExtra, appWidgetManager, false);
                        if (a0.f20237c) {
                            a0.f20235a = intExtra2;
                        }
                    } else {
                        Toast.makeText(context, R.string.can_not_call_unknown_number, 0).show();
                    }
                }
                break;
            case 3:
                onUpdate(context, appWidgetManager, appWidgetIds);
                break;
            case 4:
                uz.o.p("CoverScreenRecentsWidgetProvider", "more button clicked");
                bVar.b();
                break;
            case 5:
                Display displayC2 = g40.b.C();
                if (displayC2 != null) {
                    t.e("217", "1968");
                    Context contextCreateDisplayContext2 = context.createDisplayContext(displayC2);
                    Intent intent3 = new Intent(context, (Class<?>) CoverScreenIntegratedSearchActivity.class);
                    ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
                    activityOptionsMakeBasic2.setLaunchDisplayId(displayC2.getDisplayId());
                    intent3.setFlags(335577088);
                    intent3.putExtra("recentSearchKeywordType", 2);
                    contextCreateDisplayContext2.startActivity(intent3, activityOptionsMakeBasic2.toBundle());
                }
                break;
            case 6:
                if (b.f14811j.equals("medium")) {
                    t.e("223", "1955");
                } else if (b.f14811j.equals("large")) {
                    t.e("223", "1965");
                }
                ((SharedPreferences) oVar.f13698a.f19891b.get()).edit().remove(a1.b.i(intExtra, "recents_widget_permission_view_displayed_")).apply();
                break;
            case 7:
                if (appWidgetIds.length > 0 && appWidgetIds[0] != -1) {
                    a0.N();
                    bVar.c(appWidgetIds[0], appWidgetManager, false);
                    break;
                }
                break;
            case 8:
                bVar.getClass();
                uz.o.G("CoverScreenRecentsWidgetHelper", "removeMissedCallNotification");
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString("notification_action", "ACTION_CLEAR_MISSED_CALLS");
                Context context2 = bVar.f14812a;
                l.f(context2, "context");
                Intent intent4 = new Intent(context2, (Class<?>) CallLogNotificationService.class);
                Bundle bundle = new Bundle();
                bundle.putAll(persistableBundle);
                intent4.putExtra("NOTIFICATION_BUNDLE", bundle);
                uz.o.p("CLN-Starter", "start service");
                context2.startService(intent4);
                onUpdate(context, appWidgetManager, appWidgetIds);
                break;
            default:
                super.onReceive(context, intent);
                break;
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        uz.o.p("CoverScreenRecentsWidgetProvider", "onUpdate() appWidgetIds = " + Arrays.toString(iArr));
        if (context == null) {
            return;
        }
        for (int i : iArr) {
            boolean zF = ((a) this.f7339c.l()).f();
            b bVar = this.f7337a;
            if (zF) {
                Context contextD = uz.o.d();
                p pVar = RecentWidgetsRequestPermissionsActivity.L;
                boolean zB = d0.b(contextD, a.a.A());
                this.f7338b.l(i, !zB);
                if (zB) {
                    a0.N();
                    bVar.c(i, appWidgetManager, true);
                } else {
                    bVar.d(i, appWidgetManager);
                }
            } else {
                bVar.e(i, appWidgetManager);
            }
        }
        super.onUpdate(context, appWidgetManager, iArr);
    }
}
