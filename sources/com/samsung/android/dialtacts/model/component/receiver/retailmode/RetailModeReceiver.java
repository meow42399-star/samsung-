package com.samsung.android.dialtacts.model.component.receiver.retailmode;

import a00.i;
import af.v;
import aj.k;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import hy.f;
import hy.n;
import hz.c;
import j70.j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import ky.d;
import qq.a;
import sy.e;
import ux.j;
import uz.o;
import vr.b;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RetailModeReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7581o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f7582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f7583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f7584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f7585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f7586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f7587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f7588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public lz.b f7589h;
    public e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ar.a f7590j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f7591k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public mp.f f7592l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public jz.a f7593m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a60.h f7594n = null;

    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        o.p("RetailModeReceiver", "RetailModeReceiver onReceive");
        if (intent == null || intent.getAction() == null || !intent.getAction().equals("com.samsung.sea.rm.DEMO_RESET_STARTED")) {
            return;
        }
        if (this.f7582a == null) {
            this.f7582a = zy.a.a();
        }
        if (this.f7583b == null) {
            this.f7583b = bu.e.r();
        }
        if (this.f7584c == null) {
            this.f7584c = bu.a.f();
        }
        if (this.f7585d == null) {
            this.f7585d = x40.b.k(j0.t(), this.f7584c, this.f7582a);
        }
        if (this.f7586e == null) {
            this.f7586e = u90.h.c();
        }
        if (this.f7587f == null) {
            this.f7587f = tk.b.c();
        }
        if (this.f7588g == null) {
            this.f7588g = (c) b00.c.a(new hw.b(4));
        }
        if (this.f7589h == null) {
            this.f7589h = (lz.b) b00.c.a(new lq.b(8));
        }
        if (this.i == null) {
            this.i = j0.v();
        }
        if (this.f7590j == null) {
            this.f7590j = new ar.a(29, new vc.a(10, false));
        }
        if (this.f7591k == null) {
            Object objA = b00.c.a(new hw.b(27));
            l.e(objA, "decorate(...)");
            this.f7591k = (d) objA;
        }
        if (this.f7592l == null) {
            this.f7592l = j0.t();
        }
        if (this.f7593m == null) {
            this.f7593m = e70.a.n();
        }
        ((vr.a) this.f7586e).getClass();
        String strG = tw.a.g();
        if ("PAP".equals(strG) || "FOP".equals(strG) || "LDU".equals(strG) || ((g) this.f7582a).o()) {
            o.G("RetailModeReceiver", "initialize contact settings for LDU");
            ((g) this.f7582a).f31053a.b(1, "contact_setting_trash_bin_on");
            ((g) this.f7582a).f31053a.b(1, "contact_setting_sort_order");
            ((g) this.f7582a).f31053a.b(1, "contact_setting_display_order");
            ((g) this.f7582a).f31053a.b(0, "contact_setting_show_frequently_contacted");
            ((g) this.f7582a).f31053a.c(0, "characterset");
            h hVar = this.f7582a;
            if (uz.e.z() || uz.e.y()) {
                i = 0;
            } else {
                yz.f fVar = (yz.f) uz.e.f25665b;
                if (fVar.c() || fVar.d()) {
                    i = 0;
                } else {
                    i = 1;
                }
            }
            ((g) hVar).f31053a.b(i, "show_third_party_options");
            ((g) this.f7582a).f31053a.b(0, "share_emergency_info_during_emergency_call");
            ((g) this.f7582a).f31053a.b(1, "lock_screen_emergency_contacts_access");
            ((g) this.f7582a).f31053a.b(1, "unified_call_log_enabled");
            ((mp.d) this.f7592l).B(null);
            ((hy.e) this.f7584c).f("frequently_search_enabled", true);
            ((hy.e) this.f7584c).f("recent_search_enabled", true);
            this.f7585d.b(new com.samsung.android.dialtacts.model.data.h(-2, null, null, null));
            this.f7583b.f("is_first_time_to_show_video_method", true);
            ArrayList arrayList = new ArrayList();
            ky.c cVar = (ky.c) this.f7591k;
            cVar.getClass();
            arrayList.add(new u50.b(3, new a60.c(new ky.b(cVar, 0), 1)).d(new k(8)));
            arrayList.add(this.f7587f.o1().d(new k(10)).e(new v(6)));
            final int i6 = 1;
            arrayList.add(new u50.b(2, new p50.a(this) { // from class: eq.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RetailModeReceiver f10353b;

                {
                    this.f10353b = this;
                }

                @Override // p50.a
                public final void run() throws IOException {
                    int i9 = i6;
                    RetailModeReceiver retailModeReceiver = this.f10353b;
                    switch (i9) {
                        case 0:
                            int i10 = RetailModeReceiver.f7581o;
                            int i11 = uz.l.h() ? 6 : 3;
                            for (int i12 = 0; i12 < i11; i12++) {
                                n nVar = retailModeReceiver.f7583b;
                                nVar.getClass();
                                nVar.i("cover_direct_dial_widget_" + i12, nVar.f13699b.j(null));
                            }
                            Object obj = retailModeReceiver.f7590j.f2884b;
                            ArrayList arrayList2 = new ArrayList();
                            Cursor cursorQuery = o.d().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI.buildUpon().appendQueryParameter("limit", "6").build(), new String[]{"contact_id", "lookup", "_id", "data1"}, null, null, "contact_id ASC, is_super_primary DESC, is_primary DESC, _id ASC");
                            if (cursorQuery != null) {
                                try {
                                    o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget count:" + cursorQuery.getCount());
                                    while (cursorQuery.moveToNext()) {
                                        long j3 = cursorQuery.getLong(0);
                                        String string = cursorQuery.getString(1);
                                        l.e(string, "getString(...)");
                                        Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, string);
                                        if (lookupUri != null) {
                                            arrayList2.add(new tr.c(lookupUri.toString(), cursorQuery.getString(3), String.valueOf(j3), cursorQuery.getString(2)));
                                        }
                                    }
                                    cursorQuery.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u30.j.b(cursorQuery, th2);
                                        throw th3;
                                    }
                                }
                            }
                            o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget coverWidgetDataList size:" + arrayList2.size());
                            int iMin = Math.min(i11, arrayList2.size());
                            for (int i13 = 0; i13 < iMin; i13++) {
                                n nVar2 = retailModeReceiver.f7583b;
                                tr.c cVar2 = (tr.c) arrayList2.get(i13);
                                nVar2.getClass();
                                nVar2.i("cover_direct_dial_widget_" + i13, nVar2.f13699b.j(cVar2));
                            }
                            o.G("RetailModeReceiver", "resetCoverScreenDirectDialWidgetData complete (" + iMin + ")");
                            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(o.d());
                            ComponentName componentName = new ComponentName(o.d().getPackageName(), "com.samsung.android.contacts.widget.CoverScreenWidgetProvider");
                            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                            if (appWidgetIds == null || appWidgetIds.length <= 0) {
                                return;
                            }
                            Intent intent2 = new Intent("android.appwidget.action.APPWIDGET_UPDATE");
                            intent2.putExtra("id_to_update", appWidgetIds[0]);
                            intent2.putExtra("appWidgetIds", appWidgetIds);
                            intent2.setComponent(componentName);
                            o.d().sendBroadcast(intent2);
                            o.G("RetailModeReceiver", "updateWidget");
                            return;
                        case 1:
                            c cVar3 = retailModeReceiver.f7588g;
                            cVar3.getClass();
                            u50.b bVar = new u50.b(2, new au.c(15, cVar3));
                            a00.h.f27a.getClass();
                            bVar.j(i.c()).g();
                            return;
                        default:
                            retailModeReceiver.f7593m.f14953a.f25624a.delete(vz.f.f27185c, null, null);
                            return;
                    }
                }
            }));
            lz.b bVar = this.f7589h;
            bVar.getClass();
            arrayList.add(new u50.b(3, new a60.c(new aj.n(16, bVar), 1)).d(new k(11)).e(new v(7)));
            Arrays.stream(sy.d.values()).forEach(new b00.b(4, this, arrayList));
            final int i9 = 0;
            arrayList.add(new a60.k(1, k50.a.k(StellaMaintenanceNoticePresenter.DEBOUNCE_MS, TimeUnit.MILLISECONDS, l60.f.f15770b), new u50.b(2, new p50.a(this) { // from class: eq.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RetailModeReceiver f10353b;

                {
                    this.f10353b = this;
                }

                @Override // p50.a
                public final void run() throws IOException {
                    int i10 = i9;
                    RetailModeReceiver retailModeReceiver = this.f10353b;
                    switch (i10) {
                        case 0:
                            int i11 = RetailModeReceiver.f7581o;
                            int i12 = uz.l.h() ? 6 : 3;
                            for (int i13 = 0; i13 < i12; i13++) {
                                n nVar = retailModeReceiver.f7583b;
                                nVar.getClass();
                                nVar.i("cover_direct_dial_widget_" + i13, nVar.f13699b.j(null));
                            }
                            Object obj = retailModeReceiver.f7590j.f2884b;
                            ArrayList arrayList2 = new ArrayList();
                            Cursor cursorQuery = o.d().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI.buildUpon().appendQueryParameter("limit", "6").build(), new String[]{"contact_id", "lookup", "_id", "data1"}, null, null, "contact_id ASC, is_super_primary DESC, is_primary DESC, _id ASC");
                            if (cursorQuery != null) {
                                try {
                                    o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget count:" + cursorQuery.getCount());
                                    while (cursorQuery.moveToNext()) {
                                        long j3 = cursorQuery.getLong(0);
                                        String string = cursorQuery.getString(1);
                                        l.e(string, "getString(...)");
                                        Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, string);
                                        if (lookupUri != null) {
                                            arrayList2.add(new tr.c(lookupUri.toString(), cursorQuery.getString(3), String.valueOf(j3), cursorQuery.getString(2)));
                                        }
                                    }
                                    cursorQuery.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u30.j.b(cursorQuery, th2);
                                        throw th3;
                                    }
                                }
                            }
                            o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget coverWidgetDataList size:" + arrayList2.size());
                            int iMin = Math.min(i12, arrayList2.size());
                            for (int i14 = 0; i14 < iMin; i14++) {
                                n nVar2 = retailModeReceiver.f7583b;
                                tr.c cVar2 = (tr.c) arrayList2.get(i14);
                                nVar2.getClass();
                                nVar2.i("cover_direct_dial_widget_" + i14, nVar2.f13699b.j(cVar2));
                            }
                            o.G("RetailModeReceiver", "resetCoverScreenDirectDialWidgetData complete (" + iMin + ")");
                            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(o.d());
                            ComponentName componentName = new ComponentName(o.d().getPackageName(), "com.samsung.android.contacts.widget.CoverScreenWidgetProvider");
                            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                            if (appWidgetIds == null || appWidgetIds.length <= 0) {
                                return;
                            }
                            Intent intent2 = new Intent("android.appwidget.action.APPWIDGET_UPDATE");
                            intent2.putExtra("id_to_update", appWidgetIds[0]);
                            intent2.putExtra("appWidgetIds", appWidgetIds);
                            intent2.setComponent(componentName);
                            o.d().sendBroadcast(intent2);
                            o.G("RetailModeReceiver", "updateWidget");
                            return;
                        case 1:
                            c cVar3 = retailModeReceiver.f7588g;
                            cVar3.getClass();
                            u50.b bVar2 = new u50.b(2, new au.c(15, cVar3));
                            a00.h.f27a.getClass();
                            bVar2.j(i.c()).g();
                            return;
                        default:
                            retailModeReceiver.f7593m.f14953a.f25624a.delete(vz.f.f27185c, null, null);
                            return;
                    }
                }
            })));
            final int i10 = 2;
            arrayList.add(new u50.b(2, new p50.a(this) { // from class: eq.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RetailModeReceiver f10353b;

                {
                    this.f10353b = this;
                }

                @Override // p50.a
                public final void run() throws IOException {
                    int i11 = i10;
                    RetailModeReceiver retailModeReceiver = this.f10353b;
                    switch (i11) {
                        case 0:
                            int i12 = RetailModeReceiver.f7581o;
                            int i13 = uz.l.h() ? 6 : 3;
                            for (int i14 = 0; i14 < i13; i14++) {
                                n nVar = retailModeReceiver.f7583b;
                                nVar.getClass();
                                nVar.i("cover_direct_dial_widget_" + i14, nVar.f13699b.j(null));
                            }
                            Object obj = retailModeReceiver.f7590j.f2884b;
                            ArrayList arrayList2 = new ArrayList();
                            Cursor cursorQuery = o.d().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI.buildUpon().appendQueryParameter("limit", "6").build(), new String[]{"contact_id", "lookup", "_id", "data1"}, null, null, "contact_id ASC, is_super_primary DESC, is_primary DESC, _id ASC");
                            if (cursorQuery != null) {
                                try {
                                    o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget count:" + cursorQuery.getCount());
                                    while (cursorQuery.moveToNext()) {
                                        long j3 = cursorQuery.getLong(0);
                                        String string = cursorQuery.getString(1);
                                        l.e(string, "getString(...)");
                                        Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, string);
                                        if (lookupUri != null) {
                                            arrayList2.add(new tr.c(lookupUri.toString(), cursorQuery.getString(3), String.valueOf(j3), cursorQuery.getString(2)));
                                        }
                                    }
                                    cursorQuery.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u30.j.b(cursorQuery, th2);
                                        throw th3;
                                    }
                                }
                            }
                            o.G("RetailModeDataSource", "getDataForCoverScreenDirectDialWidget coverWidgetDataList size:" + arrayList2.size());
                            int iMin = Math.min(i13, arrayList2.size());
                            for (int i15 = 0; i15 < iMin; i15++) {
                                n nVar2 = retailModeReceiver.f7583b;
                                tr.c cVar2 = (tr.c) arrayList2.get(i15);
                                nVar2.getClass();
                                nVar2.i("cover_direct_dial_widget_" + i15, nVar2.f13699b.j(cVar2));
                            }
                            o.G("RetailModeReceiver", "resetCoverScreenDirectDialWidgetData complete (" + iMin + ")");
                            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(o.d());
                            ComponentName componentName = new ComponentName(o.d().getPackageName(), "com.samsung.android.contacts.widget.CoverScreenWidgetProvider");
                            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                            if (appWidgetIds == null || appWidgetIds.length <= 0) {
                                return;
                            }
                            Intent intent2 = new Intent("android.appwidget.action.APPWIDGET_UPDATE");
                            intent2.putExtra("id_to_update", appWidgetIds[0]);
                            intent2.putExtra("appWidgetIds", appWidgetIds);
                            intent2.setComponent(componentName);
                            o.d().sendBroadcast(intent2);
                            o.G("RetailModeReceiver", "updateWidget");
                            return;
                        case 1:
                            c cVar3 = retailModeReceiver.f7588g;
                            cVar3.getClass();
                            u50.b bVar2 = new u50.b(2, new au.c(15, cVar3));
                            a00.h.f27a.getClass();
                            bVar2.j(i.c()).g();
                            return;
                        default:
                            retailModeReceiver.f7593m.f14953a.f25624a.delete(vz.f.f27185c, null, null);
                            return;
                    }
                }
            }));
            a60.h hVar2 = this.f7594n;
            if (hVar2 != null && !hVar2.f()) {
                o.P("RetailModeReceiver", "previous request is not disposed");
            }
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            u50.b bVar2 = new u50.b(5, arrayList);
            a00.h.f27a.getClass();
            u50.g gVarJ = bVar2.j(i.c());
            aj.h hVar3 = new aj.h(12, this, pendingResultGoAsync);
            a60.h hVar4 = new a60.h(5, new v(5), new k(9));
            try {
                gVarJ.h(new a60.f(hVar4, hVar3, 1));
                this.f7594n = hVar4;
            } catch (NullPointerException e5) {
                throw e5;
            } catch (Throwable th2) {
                e70.a.S(th2);
                j0.L(th2);
                NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                nullPointerException.initCause(th2);
                throw nullPointerException;
            }
        }
    }
}
