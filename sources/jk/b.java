package jk;

import a00.h;
import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.ListView;
import android.widget.RemoteViews;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.action.CoverScreenRecentsWidgetActionActivity;
import com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import of.i;
import sg.g;
import u90.v;
import uz.o;
import v50.j2;
import vp.u;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static boolean i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f14811j = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f14815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f14817f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f14819h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14812a = o.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f14813b = da.a.G(new gl.a(27));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f14818g = da.a.G(new gl.a(28));

    public b() {
        final int i6 = 0;
        this.f14815d = da.a.G(new c70.a(this) { // from class: jk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14810b;

            {
                this.f14810b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        RemoteViews.RemoteCollectionItems.Builder builder = new RemoteViews.RemoteCollectionItems.Builder();
                        b bVar = this.f14810b;
                        Context context = bVar.f14812a;
                        e eVar = new e(context);
                        p pVar = bVar.f14819h;
                        Iterator it = ((List) pVar.getValue()).iterator();
                        int i9 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                if (bVar.f14814c) {
                                    RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_more_button_layout_view);
                                    remoteViews.setViewPadding(R.id.recents_widgets_more_button_parent, 0, v.c(context, R.dimen.recents_widget_more_button_top_padding), 0, b.i ? v.c(context, R.dimen.recents_widget_more_button_bottom_padding_for_cutout) : v.c(context, R.dimen.recents_widget_more_button_bottom_padding));
                                    Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
                                    intent.setAction("ACTION_MORE_BUTTON_CLICKED");
                                    remoteViews.setOnClickFillInIntent(R.id.bottom_more_button, intent);
                                    builder.addItem(101L, remoteViews);
                                } else if (((Boolean) bVar.f14813b.getValue()).booleanValue() && b.i) {
                                    builder.addItem(((List) pVar.getValue()).size() + 1, new RemoteViews(context.getPackageName(), R.layout.recents_widget_footer));
                                }
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild = builder.build();
                                l.e(remoteCollectionItemsBuild, "build(...)");
                                return remoteCollectionItemsBuild;
                            }
                            Object next = it.next();
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder.addItem(i9, eVar.b(i9, b.a(i9, (List) pVar.getValue()), (i) next));
                            i9 = i10;
                        }
                        break;
                    case 1:
                        RemoteViews.RemoteCollectionItems.Builder builder2 = new RemoteViews.RemoteCollectionItems.Builder();
                        e eVar2 = new e(this.f14810b.f14812a);
                        List listA2 = p60.o.a2(bk.a.f3886a, 10);
                        Iterator it2 = listA2.iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild2 = builder2.build();
                                l.e(remoteCollectionItemsBuild2, "build(...)");
                                return remoteCollectionItemsBuild2;
                            }
                            Object next2 = it2.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder2.addItem(i11, eVar2.b(i11, b.a(i11, listA2), (i) next2));
                            i11 = i12;
                        }
                        break;
                    case 2:
                        return n40.c.g(vg.a.b(), this.f14810b.f14812a, new g(), false);
                    default:
                        b bVar2 = this.f14810b;
                        p pVar2 = bVar2.f14817f;
                        j2 j2Var = new j2(((u) bVar2.f14818g.getValue()).h(vp.v.ALL, w.f27074a, true, false).z(101L), 1);
                        h.f27a.getClass();
                        List<er.g> list = (List) j2Var.n(a00.i.c()).d();
                        if (list.size() > 100) {
                            bVar2.f14814c = true;
                            list.removeLast();
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (er.g gVar : list) {
                            l.c(gVar);
                            i iVar = new i(gVar);
                            if (gVar.f10446a) {
                                ((tf.e) pVar2.getValue()).a(iVar, gVar);
                                linkedHashSet.add(iVar);
                            }
                            i iVar2 = new i(gVar);
                            tf.e eVar3 = (tf.e) pVar2.getValue();
                            eVar3.getClass();
                            eVar3.C(iVar2, gVar);
                            linkedHashSet.add(iVar2);
                        }
                        List listG2 = p60.o.g2(linkedHashSet);
                        h.h.w("callLogs size: ", listG2.size(), "CoverScreenRecentsWidgetHelper");
                        return listG2;
                }
            }
        });
        final int i9 = 1;
        this.f14816e = da.a.G(new c70.a(this) { // from class: jk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14810b;

            {
                this.f14810b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        RemoteViews.RemoteCollectionItems.Builder builder = new RemoteViews.RemoteCollectionItems.Builder();
                        b bVar = this.f14810b;
                        Context context = bVar.f14812a;
                        e eVar = new e(context);
                        p pVar = bVar.f14819h;
                        Iterator it = ((List) pVar.getValue()).iterator();
                        int i10 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                if (bVar.f14814c) {
                                    RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_more_button_layout_view);
                                    remoteViews.setViewPadding(R.id.recents_widgets_more_button_parent, 0, v.c(context, R.dimen.recents_widget_more_button_top_padding), 0, b.i ? v.c(context, R.dimen.recents_widget_more_button_bottom_padding_for_cutout) : v.c(context, R.dimen.recents_widget_more_button_bottom_padding));
                                    Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
                                    intent.setAction("ACTION_MORE_BUTTON_CLICKED");
                                    remoteViews.setOnClickFillInIntent(R.id.bottom_more_button, intent);
                                    builder.addItem(101L, remoteViews);
                                } else if (((Boolean) bVar.f14813b.getValue()).booleanValue() && b.i) {
                                    builder.addItem(((List) pVar.getValue()).size() + 1, new RemoteViews(context.getPackageName(), R.layout.recents_widget_footer));
                                }
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild = builder.build();
                                l.e(remoteCollectionItemsBuild, "build(...)");
                                return remoteCollectionItemsBuild;
                            }
                            Object next = it.next();
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder.addItem(i10, eVar.b(i10, b.a(i10, (List) pVar.getValue()), (i) next));
                            i10 = i11;
                        }
                        break;
                    case 1:
                        RemoteViews.RemoteCollectionItems.Builder builder2 = new RemoteViews.RemoteCollectionItems.Builder();
                        e eVar2 = new e(this.f14810b.f14812a);
                        List listA2 = p60.o.a2(bk.a.f3886a, 10);
                        Iterator it2 = listA2.iterator();
                        int i12 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild2 = builder2.build();
                                l.e(remoteCollectionItemsBuild2, "build(...)");
                                return remoteCollectionItemsBuild2;
                            }
                            Object next2 = it2.next();
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder2.addItem(i12, eVar2.b(i12, b.a(i12, listA2), (i) next2));
                            i12 = i13;
                        }
                        break;
                    case 2:
                        return n40.c.g(vg.a.b(), this.f14810b.f14812a, new g(), false);
                    default:
                        b bVar2 = this.f14810b;
                        p pVar2 = bVar2.f14817f;
                        j2 j2Var = new j2(((u) bVar2.f14818g.getValue()).h(vp.v.ALL, w.f27074a, true, false).z(101L), 1);
                        h.f27a.getClass();
                        List<er.g> list = (List) j2Var.n(a00.i.c()).d();
                        if (list.size() > 100) {
                            bVar2.f14814c = true;
                            list.removeLast();
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (er.g gVar : list) {
                            l.c(gVar);
                            i iVar = new i(gVar);
                            if (gVar.f10446a) {
                                ((tf.e) pVar2.getValue()).a(iVar, gVar);
                                linkedHashSet.add(iVar);
                            }
                            i iVar2 = new i(gVar);
                            tf.e eVar3 = (tf.e) pVar2.getValue();
                            eVar3.getClass();
                            eVar3.C(iVar2, gVar);
                            linkedHashSet.add(iVar2);
                        }
                        List listG2 = p60.o.g2(linkedHashSet);
                        h.h.w("callLogs size: ", listG2.size(), "CoverScreenRecentsWidgetHelper");
                        return listG2;
                }
            }
        });
        final int i10 = 2;
        this.f14817f = da.a.G(new c70.a(this) { // from class: jk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14810b;

            {
                this.f14810b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        RemoteViews.RemoteCollectionItems.Builder builder = new RemoteViews.RemoteCollectionItems.Builder();
                        b bVar = this.f14810b;
                        Context context = bVar.f14812a;
                        e eVar = new e(context);
                        p pVar = bVar.f14819h;
                        Iterator it = ((List) pVar.getValue()).iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                if (bVar.f14814c) {
                                    RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_more_button_layout_view);
                                    remoteViews.setViewPadding(R.id.recents_widgets_more_button_parent, 0, v.c(context, R.dimen.recents_widget_more_button_top_padding), 0, b.i ? v.c(context, R.dimen.recents_widget_more_button_bottom_padding_for_cutout) : v.c(context, R.dimen.recents_widget_more_button_bottom_padding));
                                    Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
                                    intent.setAction("ACTION_MORE_BUTTON_CLICKED");
                                    remoteViews.setOnClickFillInIntent(R.id.bottom_more_button, intent);
                                    builder.addItem(101L, remoteViews);
                                } else if (((Boolean) bVar.f14813b.getValue()).booleanValue() && b.i) {
                                    builder.addItem(((List) pVar.getValue()).size() + 1, new RemoteViews(context.getPackageName(), R.layout.recents_widget_footer));
                                }
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild = builder.build();
                                l.e(remoteCollectionItemsBuild, "build(...)");
                                return remoteCollectionItemsBuild;
                            }
                            Object next = it.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder.addItem(i11, eVar.b(i11, b.a(i11, (List) pVar.getValue()), (i) next));
                            i11 = i12;
                        }
                        break;
                    case 1:
                        RemoteViews.RemoteCollectionItems.Builder builder2 = new RemoteViews.RemoteCollectionItems.Builder();
                        e eVar2 = new e(this.f14810b.f14812a);
                        List listA2 = p60.o.a2(bk.a.f3886a, 10);
                        Iterator it2 = listA2.iterator();
                        int i13 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild2 = builder2.build();
                                l.e(remoteCollectionItemsBuild2, "build(...)");
                                return remoteCollectionItemsBuild2;
                            }
                            Object next2 = it2.next();
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder2.addItem(i13, eVar2.b(i13, b.a(i13, listA2), (i) next2));
                            i13 = i14;
                        }
                        break;
                    case 2:
                        return n40.c.g(vg.a.b(), this.f14810b.f14812a, new g(), false);
                    default:
                        b bVar2 = this.f14810b;
                        p pVar2 = bVar2.f14817f;
                        j2 j2Var = new j2(((u) bVar2.f14818g.getValue()).h(vp.v.ALL, w.f27074a, true, false).z(101L), 1);
                        h.f27a.getClass();
                        List<er.g> list = (List) j2Var.n(a00.i.c()).d();
                        if (list.size() > 100) {
                            bVar2.f14814c = true;
                            list.removeLast();
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (er.g gVar : list) {
                            l.c(gVar);
                            i iVar = new i(gVar);
                            if (gVar.f10446a) {
                                ((tf.e) pVar2.getValue()).a(iVar, gVar);
                                linkedHashSet.add(iVar);
                            }
                            i iVar2 = new i(gVar);
                            tf.e eVar3 = (tf.e) pVar2.getValue();
                            eVar3.getClass();
                            eVar3.C(iVar2, gVar);
                            linkedHashSet.add(iVar2);
                        }
                        List listG2 = p60.o.g2(linkedHashSet);
                        h.h.w("callLogs size: ", listG2.size(), "CoverScreenRecentsWidgetHelper");
                        return listG2;
                }
            }
        });
        final int i11 = 3;
        this.f14819h = da.a.G(new c70.a(this) { // from class: jk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14810b;

            {
                this.f14810b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        RemoteViews.RemoteCollectionItems.Builder builder = new RemoteViews.RemoteCollectionItems.Builder();
                        b bVar = this.f14810b;
                        Context context = bVar.f14812a;
                        e eVar = new e(context);
                        p pVar = bVar.f14819h;
                        Iterator it = ((List) pVar.getValue()).iterator();
                        int i12 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                if (bVar.f14814c) {
                                    RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_more_button_layout_view);
                                    remoteViews.setViewPadding(R.id.recents_widgets_more_button_parent, 0, v.c(context, R.dimen.recents_widget_more_button_top_padding), 0, b.i ? v.c(context, R.dimen.recents_widget_more_button_bottom_padding_for_cutout) : v.c(context, R.dimen.recents_widget_more_button_bottom_padding));
                                    Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
                                    intent.setAction("ACTION_MORE_BUTTON_CLICKED");
                                    remoteViews.setOnClickFillInIntent(R.id.bottom_more_button, intent);
                                    builder.addItem(101L, remoteViews);
                                } else if (((Boolean) bVar.f14813b.getValue()).booleanValue() && b.i) {
                                    builder.addItem(((List) pVar.getValue()).size() + 1, new RemoteViews(context.getPackageName(), R.layout.recents_widget_footer));
                                }
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild = builder.build();
                                l.e(remoteCollectionItemsBuild, "build(...)");
                                return remoteCollectionItemsBuild;
                            }
                            Object next = it.next();
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder.addItem(i12, eVar.b(i12, b.a(i12, (List) pVar.getValue()), (i) next));
                            i12 = i13;
                        }
                        break;
                    case 1:
                        RemoteViews.RemoteCollectionItems.Builder builder2 = new RemoteViews.RemoteCollectionItems.Builder();
                        e eVar2 = new e(this.f14810b.f14812a);
                        List listA2 = p60.o.a2(bk.a.f3886a, 10);
                        Iterator it2 = listA2.iterator();
                        int i14 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild2 = builder2.build();
                                l.e(remoteCollectionItemsBuild2, "build(...)");
                                return remoteCollectionItemsBuild2;
                            }
                            Object next2 = it2.next();
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            builder2.addItem(i14, eVar2.b(i14, b.a(i14, listA2), (i) next2));
                            i14 = i15;
                        }
                        break;
                    case 2:
                        return n40.c.g(vg.a.b(), this.f14810b.f14812a, new g(), false);
                    default:
                        b bVar2 = this.f14810b;
                        p pVar2 = bVar2.f14817f;
                        j2 j2Var = new j2(((u) bVar2.f14818g.getValue()).h(vp.v.ALL, w.f27074a, true, false).z(101L), 1);
                        h.f27a.getClass();
                        List<er.g> list = (List) j2Var.n(a00.i.c()).d();
                        if (list.size() > 100) {
                            bVar2.f14814c = true;
                            list.removeLast();
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (er.g gVar : list) {
                            l.c(gVar);
                            i iVar = new i(gVar);
                            if (gVar.f10446a) {
                                ((tf.e) pVar2.getValue()).a(iVar, gVar);
                                linkedHashSet.add(iVar);
                            }
                            i iVar2 = new i(gVar);
                            tf.e eVar3 = (tf.e) pVar2.getValue();
                            eVar3.getClass();
                            eVar3.C(iVar2, gVar);
                            linkedHashSet.add(iVar2);
                        }
                        List listG2 = p60.o.g2(linkedHashSet);
                        h.h.w("callLogs size: ", listG2.size(), "CoverScreenRecentsWidgetHelper");
                        return listG2;
                }
            }
        });
    }

    public static int a(int i6, List list) {
        if (i6 == 0) {
            return 5;
        }
        i iVar = (i) list.get(i6 - 1);
        if (i6 != list.size() - 1) {
            i iVar2 = (i) list.get(i6 + 1);
            if (!iVar.e() || !iVar2.e()) {
                if (iVar.e() && iVar2.d()) {
                    return 2;
                }
                if (iVar.d() && iVar2.e()) {
                    return 4;
                }
                return (iVar.d() && iVar2.d()) ? 3 : 5;
            }
        } else if (iVar.d()) {
            return 4;
        }
        return 1;
    }

    public final void b() {
        o.p("CoverScreenRecentsWidgetHelper", "openDialerApp");
        Intent intent = new Intent("com.android.phone.action.RECENT_CALLS", (Uri) null);
        intent.setFlags(268468224);
        Context context = this.f14812a;
        PendingIntent activity = PendingIntent.getActivity(context, -1, intent, 201326592);
        Intent intent2 = new Intent();
        intent2.putExtra("showCoverToast", true);
        intent2.putExtra("ignoreKeyguardState", true);
        Object systemService = context.getSystemService("keyguard");
        l.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        ((KeyguardManager) systemService).semSetPendingIntentAfterUnlock(activity, intent2);
    }

    public final void c(int i6, AppWidgetManager appWidgetManager, boolean z) {
        l.f(appWidgetManager, "appWidgetManager");
        o.G("CoverScreenRecentsWidgetHelper", "updateToListView widgetId: " + i6);
        Context context = this.f14812a;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_layout_main);
        Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
        intent.setAction("OPEN_DIALPAD_FROM_RECENT_WIDGET");
        remoteViews.setInt(R.id.dialpad_button, "setColorFilter", context.getColor(R.color.recent_widget_dialpad_icon_color));
        remoteViews.setOnClickPendingIntent(R.id.dialpad_button_container, PendingIntent.getBroadcast(context, 0, intent, 201326592));
        Intent intent2 = new Intent(context, (Class<?>) CoverScreenRecentsWidgetProvider.class);
        intent2.setAction("OPEN_COVER_SCREEN_INTEGRATED_SEARCH");
        remoteViews.setInt(R.id.search_button, "setColorFilter", context.getColor(R.color.recent_widget_dialpad_icon_color));
        remoteViews.setOnClickPendingIntent(R.id.search_button_container, PendingIntent.getBroadcast(context, 0, intent2, 201326592));
        remoteViews.setBoolean(R.id.widget_call_log_list_view, "semSetGoToTopEnabledForAppWidget", true);
        p pVar = this.f14813b;
        if (((Boolean) pVar.getValue()).booleanValue()) {
            remoteViews.setInt(R.id.widget_call_log_list_view, "semSetGoToTopOffsetForAppWidget", context.getResources().getDimensionPixelSize(R.dimen.widget_go_to_top_offset_display_cutout));
        } else {
            remoteViews.setInt(R.id.widget_call_log_list_view, "semSetGoToTopOffsetForAppWidget", context.getResources().getDimensionPixelSize(R.dimen.widget_go_to_top_offset));
        }
        remoteViews.setInt(R.id.widget_call_log_list_view, "semSetScrollBarTopPadding", context.getResources().getDimensionPixelSize(R.dimen.widget_scroll_bar_vertical_padding));
        remoteViews.setInt(R.id.widget_call_log_list_view, "semSetScrollBarBottomPadding", context.getResources().getDimensionPixelSize(R.dimen.widget_scroll_bar_vertical_padding));
        remoteViews.setBoolean(R.id.widget_call_log_list_view, "semEnableSelectZeroOnLastFocusTab", true);
        try {
            ListView.class.getMethod("semSetAppWidgetInnerFocus", (Class[]) Arrays.copyOf(new Class[]{Boolean.TYPE}, 1));
            remoteViews.setBoolean(R.id.widget_call_log_list_view, "semSetAppWidgetInnerFocus", true);
        } catch (NoSuchMethodException unused) {
        }
        p pVar2 = this.f14815d;
        if (z) {
            remoteViews.setRemoteAdapter(R.id.widget_call_log_list_view, (RemoteViews.RemoteCollectionItems) this.f14816e.getValue());
        } else {
            remoteViews.setRemoteAdapter(R.id.widget_call_log_list_view, (RemoteViews.RemoteCollectionItems) pVar2.getValue());
        }
        Intent intent3 = new Intent(context, (Class<?>) CoverScreenRecentsWidgetActionActivity.class);
        intent3.putExtra("appWidgetId", i6);
        String uri = intent3.toUri(1);
        l.e(uri, "toUri(...)");
        intent3.setData(Uri.parse(uri));
        intent3.setFlags(268468224);
        intent3.setPackage("com.samsung.android.dialer");
        PendingIntent activity = PendingIntent.getActivity(context, 0, intent3, 167772160);
        l.e(activity, "getActivity(...)");
        remoteViews.setPendingIntentTemplate(R.id.widget_call_log_list_view, activity);
        remoteViews.setEmptyView(R.id.widget_call_log_list_view, z ? bk.a.f3886a.isEmpty() : ((List) this.f14819h.getValue()).isEmpty() ? R.id.recents_widget_call_log_empty_view_container : R.id.recents_widget_transparent_layout);
        remoteViews.setBoolean(R.id.widget_call_log_list_view, "hidden_semSetVerticalFadingEdgeEnabled", true);
        remoteViews.setInt(R.id.widget_call_log_list_view, "hidden_setFadingEdgeLength", context.getResources().getDimensionPixelOffset(R.dimen.recents_widget_bottom_fading_length));
        remoteViews.setFloat(R.id.widget_call_log_list_view, "hidden_semSetBottomFadingEdgeStrength", 1.0f);
        remoteViews.setFloat(R.id.widget_call_log_list_view, "hidden_semSetTopFadingEdgeStrength", 0.0f);
        if (i) {
            remoteViews.setBoolean(R.id.widget_call_log_list_view, "hidden_semSetVerticalFadingEdgeEnabled", true);
            remoteViews.setInt(R.id.widget_call_log_list_view, "hidden_setFadingEdgeLength", context.getResources().getDimensionPixelOffset(R.dimen.recents_widget_bottom_fading_length));
            remoteViews.setFloat(R.id.widget_call_log_list_view, "hidden_semSetBottomFadingEdgeStrength", 1.0f);
            remoteViews.setFloat(R.id.widget_call_log_list_view, "hidden_semSetTopFadingEdgeStrength", 0.0f);
        } else {
            remoteViews.setBoolean(R.id.widget_call_log_list_view, "hidden_semSetVerticalFadingEdgeEnabled", false);
        }
        if (((Boolean) pVar.getValue()).booleanValue()) {
            float f4 = i ? 0.0f : 56.0f;
            remoteViews.setViewLayoutMargin(R.id.widget_call_log_list_view, 1, 0.0f, 1);
            remoteViews.setViewLayoutMargin(R.id.recents_widget_call_log_empty_view_container, 1, 0.0f, 1);
            remoteViews.setViewLayoutMargin(R.id.layout_for_recents, 1, f4, 1);
            o.G("CoverScreenRecentsWidgetHelper", "updateMargin " + f4);
        } else {
            float f6 = i ? 0.0f : 16.0f;
            remoteViews.setViewLayoutMargin(R.id.widget_call_log_list_view, 1, f6, 1);
            remoteViews.setViewLayoutMargin(R.id.recents_widget_call_log_empty_view_container, 1, f6, 1);
            o.G("CoverScreenRecentsWidgetHelper", "updateMargin " + f6);
        }
        appWidgetManager.updateAppWidget(i6, remoteViews);
        if (z) {
            remoteViews.setRemoteAdapter(R.id.widget_call_log_list_view, (RemoteViews.RemoteCollectionItems) pVar2.getValue());
            appWidgetManager.updateAppWidget(i6, remoteViews);
        }
    }

    public final void d(int i6, AppWidgetManager appWidgetManager) {
        l.f(appWidgetManager, "appWidgetManager");
        Context context = this.f14812a;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_layout_permissions_view);
        String string = context.getString(R.string.recents_widget_permission_view_sub_title_text);
        l.e(string, "getString(...)");
        remoteViews.setTextViewText(R.id.sub_text, String.format(string, Arrays.copyOf(new Object[]{context.getString(R.string.dialer_app_name)}, 1)));
        Intent intent = new Intent(context, (Class<?>) RecentWidgetsRequestPermissionsActivity.class);
        intent.setFlags(344031232);
        intent.setAction("ACTION_FROM_RECENTS_CALL");
        remoteViews.setOnClickPendingIntent(R.id.permission_view, PendingIntent.getActivity(context, 0, intent, 67108864));
        appWidgetManager.updateAppWidget(i6, remoteViews);
    }

    public final void e(int i6, AppWidgetManager appWidgetManager) {
        l.f(appWidgetManager, "appWidgetManager");
        Context context = this.f14812a;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_layout_default_app_view);
        Intent intent = new Intent(context, (Class<?>) CoverScreenRecentsWidgetActionActivity.class);
        intent.setAction("ACTION_RECENTS_WIDGET_SET_AS_DEFAULT_APP");
        intent.putExtra("appWidgetId", i6);
        intent.setFlags(268468224);
        intent.setPackage("com.samsung.android.dialer");
        remoteViews.setOnClickPendingIntent(R.id.set_as_default_btn, PendingIntent.getActivity(context, 0, intent, 167772160));
        appWidgetManager.updateAppWidget(i6, remoteViews);
    }
}
