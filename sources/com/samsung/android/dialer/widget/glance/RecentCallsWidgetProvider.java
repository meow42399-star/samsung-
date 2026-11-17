package com.samsung.android.dialer.widget.glance;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import ba0.n;
import ba0.u;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import da.a;
import fa0.e;
import h.h;
import hy.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import k50.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import le.g;
import o60.a0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p60.v;
import ry.b;
import s4.d;
import s4.j0;
import s4.s0;
import s4.t0;
import s4.u0;
import s4.v0;
import s4.w0;
import u60.c;
import u60.i;
import u90.m;
import x90.b0;
import x90.e0;
import x90.i0;
import x90.k;
import x90.l0;
import x90.s1;
import x90.x1;
import x90.z;
import y50.x;
import yf.f;
import yj.q;
import yj.r;
import yj.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000B\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class RecentCallsWidgetProvider extends AppWidgetProvider {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f7325g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7326a = l0.f28198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f7327b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7328c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7329d = a.G(new f(8));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f7330e = a.G(new f(9));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f7331f;

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0066 -> B:20:0x0068). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(x90.z r7, android.content.Context r8, int[] r9, u60.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof s4.r0
            if (r0 == 0) goto L13
            r0 = r10
            s4.r0 r0 = (s4.r0) r0
            int r1 = r0.f23127v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23127v = r1
            goto L18
        L13:
            s4.r0 r0 = new s4.r0
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f23125t
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f23127v
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            int r6 = r0.f23124s
            int r7 = r0.f23123r
            int[] r8 = r0.f23122q
            android.content.Context r9 = r0.f23121p
            com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider r2 = r0.f23120o
            e40.a.M(r10)
            r5 = r9
            r9 = r8
            r8 = r5
            goto L68
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            e40.a.M(r10)
            r6.l(r7, r8)
            int r7 = r9.length
            r10 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L47:
            if (r10 >= r6) goto L6c
            r2 = r9[r10]
            r7.getClass()
            yj.q r4 = new yj.q
            r4.<init>()
            r0.f23120o = r7
            r0.f23121p = r8
            r0.f23122q = r9
            r0.f23123r = r10
            r0.f23124s = r6
            r0.f23127v = r3
            java.lang.Object r2 = r4.a(r8, r2, r0)
            if (r2 != r1) goto L66
            return r1
        L66:
            r2 = r7
            r7 = r10
        L68:
            int r10 = r7 + 1
            r7 = r2
            goto L47
        L6c:
            o60.a0 r6 = o60.a0.f18790a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider.a(x90.z, android.content.Context, int[], u60.c):java.lang.Object");
    }

    public final Object b(z zVar, Context context, int i, String str, i iVar) {
        l(zVar, context);
        Object objB = new q().b(context, new d(i), new j0(str, null), iVar);
        t60.a aVar = t60.a.f24415a;
        a0 a0Var = a0.f18790a;
        if (objB != aVar) {
            objB = a0Var;
        }
        return objB == aVar ? objB : a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(z zVar, Context context, int i, c cVar) {
        s0 s0Var;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i6 = s0Var.f23137t;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                s0Var.f23137t = i6 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, cVar);
            }
        } else {
            s0Var = new s0(this, cVar);
        }
        Object obj = s0Var.f23135r;
        t60.a aVar = t60.a.f24415a;
        int i9 = s0Var.f23137t;
        a0 a0Var = a0.f18790a;
        try {
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i10 = s0Var.f23134q;
                Context context2 = s0Var.f23133p;
                RecentCallsWidgetProvider recentCallsWidgetProvider = s0Var.f23132o;
                e40.a.M(obj);
                return a0Var;
            }
            e40.a.M(obj);
            l(zVar, context);
            new q();
            s0Var.f23132o = this;
            s0Var.f23133p = context;
            s0Var.f23134q = i;
            s0Var.f23137t = 1;
            return a0Var == aVar ? aVar : a0Var;
        } catch (x1 unused) {
            cx.a.I0(context, i, new ComponentName(context, getClass()));
            return a0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(z zVar, Context context, int[] iArr, i iVar) {
        Object objS;
        l(zVar, context);
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            RecentCallsWidgetProvider recentCallsWidgetProvider = this;
            arrayList.add(b0.f(zVar, new n(iArr[i], context, recentCallsWidgetProvider, (s60.c) null, iArr)));
            i++;
            this = recentCallsWidgetProvider;
        }
        if (arrayList.isEmpty()) {
            objS = v.f20279a;
        } else {
            e0[] e0VarArr = (e0[]) arrayList.toArray(new e0[0]);
            x90.e eVar = new x90.e(e0VarArr);
            k kVar = new k(1, cx.a.r0(iVar));
            kVar.t();
            int length2 = e0VarArr.length;
            x90.c[] cVarArr = new x90.c[length2];
            for (int i6 = 0; i6 < length2; i6++) {
                i0 i0Var = e0VarArr[i6];
                i0Var.start();
                x90.c cVar = new x90.c(eVar, kVar);
                cVar.f28154p = b0.r(i0Var, true, cVar);
                cVarArr[i6] = cVar;
            }
            x90.d dVar = new x90.d(cVarArr);
            for (int i9 = 0; i9 < length2; i9++) {
                x90.c cVar2 = cVarArr[i9];
                cVar2.getClass();
                x90.c.f28152r.set(cVar2, dVar);
            }
            if (k.f28188q.get(kVar) instanceof s1) {
                kVar.w(dVar);
            } else {
                dVar.b();
            }
            objS = kVar.s();
            t60.a aVar = t60.a.f24415a;
        }
        return objS == t60.a.f24415a ? objS : a0.f18790a;
    }

    public final o e() {
        return (o) this.f7329d.getValue();
    }

    public final void f(Context context, AppWidgetManager appWidgetManager, int i, Bundle newOptions) {
        l.f(context, "context");
        l.f(appWidgetManager, "appWidgetManager");
        l.f(newOptions, "newOptions");
        if (com.bumptech.glide.f.M(context, new u0(this, i, newOptions, 0))) {
            return;
        }
        com.bumptech.glide.d.C(this, this.f7326a, new t0(this, context, i, newOptions, null, 0));
    }

    public final void g(Context context, int[] appWidgetIds) {
        l.f(context, "context");
        l.f(appWidgetIds, "appWidgetIds");
        if (com.bumptech.glide.f.M(context, new w0(this, appWidgetIds, 0))) {
            return;
        }
        com.bumptech.glide.d.C(this, this.f7326a, new v0(0, context, this, null, appWidgetIds));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e4 A[Catch: all -> 0x0111, CancellationException -> 0x0116, TryCatch #2 {CancellationException -> 0x0116, all -> 0x0111, blocks: (B:3:0x0037, B:5:0x0060, B:12:0x0077, B:15:0x0080, B:17:0x0088, B:19:0x0091, B:21:0x009d, B:23:0x00ac, B:24:0x00b3, B:25:0x00b4, B:26:0x00bb, B:27:0x00bc, B:43:0x010d, B:33:0x00d2, B:35:0x00e4, B:37:0x00ef, B:39:0x00fb, B:38:0x00f7, B:41:0x0105, B:42:0x010c, B:30:0x00c7), top: B:49:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef A[Catch: all -> 0x0111, CancellationException -> 0x0116, TryCatch #2 {CancellationException -> 0x0116, all -> 0x0111, blocks: (B:3:0x0037, B:5:0x0060, B:12:0x0077, B:15:0x0080, B:17:0x0088, B:19:0x0091, B:21:0x009d, B:23:0x00ac, B:24:0x00b3, B:25:0x00b4, B:26:0x00bb, B:27:0x00bc, B:43:0x010d, B:33:0x00d2, B:35:0x00e4, B:37:0x00ef, B:39:0x00fb, B:38:0x00f7, B:41:0x0105, B:42:0x010c, B:30:0x00c7), top: B:49:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7 A[Catch: all -> 0x0111, CancellationException -> 0x0116, TryCatch #2 {CancellationException -> 0x0116, all -> 0x0111, blocks: (B:3:0x0037, B:5:0x0060, B:12:0x0077, B:15:0x0080, B:17:0x0088, B:19:0x0091, B:21:0x009d, B:23:0x00ac, B:24:0x00b3, B:25:0x00b4, B:26:0x00bb, B:27:0x00bc, B:43:0x010d, B:33:0x00d2, B:35:0x00e4, B:37:0x00ef, B:39:0x00fb, B:38:0x00f7, B:41:0x0105, B:42:0x010c, B:30:0x00c7), top: B:49:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0105 A[Catch: all -> 0x0111, CancellationException -> 0x0116, TryCatch #2 {CancellationException -> 0x0116, all -> 0x0111, blocks: (B:3:0x0037, B:5:0x0060, B:12:0x0077, B:15:0x0080, B:17:0x0088, B:19:0x0091, B:21:0x009d, B:23:0x00ac, B:24:0x00b3, B:25:0x00b4, B:26:0x00bb, B:27:0x00bc, B:43:0x010d, B:33:0x00d2, B:35:0x00e4, B:37:0x00ef, B:39:0x00fb, B:38:0x00f7, B:41:0x0105, B:42:0x010c, B:30:0x00c7), top: B:49:0x0037 }] */
    public final void h(Context context, Intent intent) {
        RecentCallsWidgetProvider recentCallsWidgetProvider;
        Context context2;
        AppWidgetManager appWidgetManager;
        String packageName;
        String canonicalName;
        ComponentName componentName;
        int[] appWidgetIds;
        l.f(context, "context");
        l.f(intent, "intent");
        String packageName2 = context.getPackageName();
        l.e(packageName2, "getPackageName(...)");
        String str = "[" + m.f0('.', packageName2, packageName2) + ",glance-2.1.2]";
        l.f(str, "<set-?>");
        com.bumptech.glide.d.f5146a = str;
        try {
            com.bumptech.glide.c.C("[appwidget-2.1.2] onReceive: action=" + intent.getAction() + " this=" + getClass().getName());
            String action = intent.getAction();
            if (action == null) {
                recentCallsWidgetProvider = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    recentCallsWidgetProvider = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = recentCallsWidgetProvider.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        l.c(appWidgetIds);
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    l.c(appWidgetManager);
                    l.c(appWidgetIds);
                    recentCallsWidgetProvider.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 649033583) {
                    recentCallsWidgetProvider = this;
                    context2 = context;
                    if (!action.equals("androidx.glance.appwidget.action.DEBUG_UPDATE")) {
                    }
                    appWidgetManager = AppWidgetManager.getInstance(context2);
                    packageName = context2.getPackageName();
                    canonicalName = recentCallsWidgetProvider.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        throw new IllegalStateException("no canonical name");
                    }
                    componentName = new ComponentName(packageName, canonicalName);
                    if (intent.hasExtra("appWidgetIds")) {
                        appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                        l.c(appWidgetIds);
                    } else {
                        appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                    }
                    l.c(appWidgetManager);
                    l.c(appWidgetIds);
                    recentCallsWidgetProvider.onUpdate(context2, appWidgetManager, appWidgetIds);
                    return;
                }
                if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                    String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                    if (stringExtra == null) {
                        throw new IllegalStateException("Intent is missing ActionKey extra");
                    }
                    int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                    if (intExtra == -1) {
                        throw new IllegalStateException("Intent is missing AppWidgetId extra");
                    }
                    if (com.bumptech.glide.f.M(context, new u0(this, intExtra, stringExtra, 1))) {
                        return;
                    }
                    com.bumptech.glide.d.C(this, this.f7326a, new t0(this, context, intExtra, stringExtra, null, 1));
                    return;
                }
                recentCallsWidgetProvider = this;
                context2 = context;
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th2) {
            com.bumptech.glide.c.H(th2);
        }
    }

    public final void i(Context context, Intent intent) {
        if (!this.f7327b) {
            synchronized (this.f7328c) {
                try {
                    if (!this.f7327b) {
                        ComponentCallbacks2 componentCallbacks2L = com.bumptech.glide.e.L(context.getApplicationContext());
                        boolean z = componentCallbacks2L instanceof i50.b;
                        Class<?> cls = componentCallbacks2L.getClass();
                        if (!z) {
                            throw new IllegalArgumentException("Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: " + cls);
                        }
                        this.f7331f = (b) ((g) ((s) ((i50.b) componentCallbacks2L).q())).f15941f.get();
                        this.f7327b = true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        h(context, intent);
    }

    public final void j(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        l.f(context, "context");
        l.f(appWidgetManager, "appWidgetManager");
        l.f(appWidgetIds, "appWidgetIds");
        if (com.bumptech.glide.f.M(context, new w0(this, appWidgetIds, 1))) {
            return;
        }
        com.bumptech.glide.d.C(this, this.f7326a, new v0(1, context, this, null, appWidgetIds));
    }

    public final void k(Context context, AppWidgetManager appWidgetManager) {
        if (e().b(0, "recent_widget_restore_count") < 1) {
            uz.o.G("RecentCallsWidgetProvider", "no widgets to restore");
            return;
        }
        ArrayList<o60.k> arrayList = new ArrayList();
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
        l.e(appWidgetIds, "getAppWidgetIds(...)");
        for (int i : appWidgetIds) {
            int i6 = appWidgetManager.getAppWidgetOptions(i).getInt("Old_WidgetId");
            if (i6 > 0) {
                arrayList.add(new o60.k(Integer.valueOf(i), Integer.valueOf(i6)));
            }
        }
        uz.o.p("RecentCallsWidgetProvider", "restored widgetIds map : " + arrayList);
        for (o60.k kVar : arrayList) {
            int iIntValue = ((Number) kVar.f18806a).intValue();
            int iIntValue2 = ((Number) kVar.f18807b).intValue();
            o oVarE = e();
            oVarE.getClass();
            String strD = oVarE.d("recent_widget_restore_data_" + iIntValue2, null);
            String key = "recent_widget_restore_data_" + iIntValue2;
            l.f(key, "key");
            try {
                oVarE.f13698a.k(key);
            } catch (IllegalStateException unused) {
                uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
            } catch (Exception e5) {
                uz.o.c("PreferenceModel", e5.toString());
            }
            h.t("restoreData: ", strD, "RecentCallsWidgetProvider");
            if (strD != null) {
                RecentCallsWidgetSettingsData.Companion.getClass();
                List listB0 = m.b0(strD, new char[]{RecentCallsWidgetSettingsData.SETTINGS_VALUE_DELIMITER});
                ArrayList arrayList2 = new ArrayList(p60.p.g1(listB0, 10));
                Iterator it = listB0.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsDataCopy$default = RecentCallsWidgetSettingsData.copy$default(new RecentCallsWidgetSettingsData(-1L, ((Number) arrayList2.get(0)).intValue(), ((Number) arrayList2.get(1)).intValue(), ((Number) arrayList2.get(2)).intValue()), iIntValue, 0, 0, 0, 14, null);
                b bVar = this.f7331f;
                if (bVar == null) {
                    l.o("recentCallsWidgetSettingsModel");
                    throw null;
                }
                Long l7 = (Long) bVar.c(recentCallsWidgetSettingsDataCopy$default).d();
                uz.o.p("RecentCallsWidgetProvider", "restore " + (l7.longValue() > 0 ? "successful" : "failed") + " for widget id: " + l7);
                o oVarE2 = e();
                oVarE2.g(oVarE2.b(0, "recent_widget_restore_count") - 1, "recent_widget_restore_count");
                Bundle bundle = new Bundle();
                bundle.putInt("Old_WidgetId", -1);
                bundle.putInt("New_WidgetId", -1);
                appWidgetManager.updateAppWidgetOptions(iIntValue, bundle);
            } else {
                h.w("no widget data to restore for widget Id: ", iIntValue, "RecentCallsWidgetProvider");
            }
        }
        h.w("restore completed, remaining widgets to restore: ", e().b(0, "recent_widget_restore_count"), "RecentCallsWidgetProvider");
    }

    public final void l(z zVar, Context context) {
        b0.t(zVar, null, null, new aa0.s(context, this, (s60.c) null, 29), 3);
    }

    public final void m(Context context, int[] iArr) {
        e eVar = l0.f28198a;
        b0.t(b0.c(fa0.d.f11122c), null, null, new r(iArr, context, this, null), 3);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle newOptions) {
        l.f(context, "context");
        l.f(appWidgetManager, "appWidgetManager");
        l.f(newOptions, "newOptions");
        if (!((Boolean) this.f7330e.getValue()).booleanValue() || System.currentTimeMillis() - e().c(-1L, "recent_widget_last_cache_update_time") > 300000) {
            e().f("recent_widget_is_cache_update_required", true);
            uz.o.G("RecentCallsWidgetProvider", "super.onAppWidgetOptionsChanged");
            f(context, appWidgetManager, i, newOptions);
        }
        int i6 = newOptions.getInt("config_ui_mode", 0);
        boolean z = newOptions.getBoolean("visible", false);
        if (i6 != 0 || z) {
            k(context, appWidgetManager);
            m(context, new int[]{i});
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] appWidgetIds) {
        l.f(context, "context");
        l.f(appWidgetIds, "appWidgetIds");
        g(context, appWidgetIds);
        uz.o.G("RecentCallsWidgetProvider", "onDeleted()");
        for (int i : appWidgetIds) {
            b bVar = this.f7331f;
            if (bVar == null) {
                l.o("recentCallsWidgetSettingsModel");
                throw null;
            }
            a60.e eVar = new a60.e(1, androidx.room.c.c(bVar.f22706a.f25621a.f12623a, false, true, new aa0.n(3, i)), new ue.c(new u(17), 25));
            a00.h.f27a.getClass();
            eVar.n(a00.i.c()).j();
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        uz.o.G("RecentCallsWidgetProvider", "onDisabled()");
        b bVar = this.f7331f;
        if (bVar == null) {
            l.o("recentCallsWidgetSettingsModel");
            throw null;
        }
        a60.e eVar = new a60.e(1, androidx.room.c.c(bVar.f22706a.f25621a.f12623a, false, true, new gh.b(6)), new ue.c(new u(16), 24));
        a00.h.f27a.getClass();
        eVar.n(a00.i.c()).j();
        nk.a.a();
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        nk.a.a();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Exception {
        j kVar;
        l.f(context, "context");
        l.f(intent, "intent");
        String action = intent.getAction();
        h.x("onReceive(), action: ", action, "RecentCallsWidgetProvider");
        int intExtra = intent.getIntExtra("RECENT_CALLS_WIDGET_ID", -1);
        if (action != null) {
            int i = 1;
            switch (action.hashCode()) {
                case -1130100726:
                    if (action.equals("ACTION_WIDGET_SETTINGS_CHANGED")) {
                        m(context, new int[]{intExtra});
                    }
                    break;
                case -1006086853:
                    if (action.equals("ACTION_APPWIDGET_CALL_LOG_CHANGED")) {
                        uz.o.p("RecentCallsWidgetProvider", "updateCallLogsCache");
                        e().f("recent_widget_is_cache_update_required", true);
                        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
                        l.e(appWidgetIds, "getAppWidgetIds(...)");
                        m(context, appWidgetIds);
                    }
                    break;
                case -885264772:
                    if (action.equals("ACTION_CALL_LOGS_CHANGED")) {
                        uz.o.p("RecentCallsWidgetProvider", "updateCallLogsCache");
                        e().f("recent_widget_is_cache_update_required", true);
                        int[] appWidgetIds2 = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
                        l.e(appWidgetIds2, "getAppWidgetIds(...)");
                        m(context, appWidgetIds2);
                    }
                    break;
                case -107469145:
                    if (action.equals("ACTION_SET_DEFAULT_DIALER_APP_SUCCESS")) {
                        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                        int[] appWidgetIds3 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
                        l.c(appWidgetIds3);
                        onUpdate(context, appWidgetManager, appWidgetIds3);
                    }
                    break;
                case 571387762:
                    if (action.equals("ACTION_APP_PERMISSIONS_CHANGED")) {
                        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
                        int[] appWidgetIds4 = appWidgetManager2.getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
                        l.c(appWidgetIds4);
                        onUpdate(context, appWidgetManager2, appWidgetIds4);
                    }
                    break;
                case 842324025:
                    if (action.equals("ACTION_WIDGET_DATA_RESTORED")) {
                        AppWidgetManager appWidgetManager3 = AppWidgetManager.getInstance(context);
                        int[] appWidgetIds5 = appWidgetManager3.getAppWidgetIds(new ComponentName(context, (Class<?>) RecentCallsWidgetProvider.class));
                        l.c(appWidgetIds5);
                        onUpdate(context, appWidgetManager3, appWidgetIds5);
                    }
                    break;
                case 2074389451:
                    if (action.equals("ACTION_APPWIDGET_CONTACTS_CHANGED")) {
                        uz.o.p("RecentCallsWidgetProvider", "Contacts changed, syncContacts to call log db");
                        ArrayList arrayList = ck.a.f4850a;
                        ck.a.f4850a = p60.o.i2(bk.a.f3886a);
                        p pVar = ck.a.f4852c;
                        ((m50.a) pVar.getValue()).d();
                        a60.z zVar = new a60.z(i, p60.o.m2(ck.a.f4850a));
                        au.e eVar = new au.e(21, new aj.e(24));
                        int i6 = k50.e.f15062a;
                        r50.c.b(Integer.MAX_VALUE, "maxConcurrency");
                        r50.c.b(i6, "bufferSize");
                        if (zVar instanceof s50.f) {
                            Object objCall = ((s50.f) zVar).call();
                            kVar = objCall == null ? y50.h.f29494b : new x(objCall, eVar);
                        } else {
                            kVar = new y50.k(zVar, eVar, i6, 0);
                        }
                        a00.i iVar = a00.h.f27a;
                        ExecutorService executorService = ck.a.f4854e;
                        iVar.getClass();
                        y50.k kVarD = kVar.h(a00.i.b(executorService)).d(a00.i.f());
                        t50.e eVar2 = new t50.e(new au.e(22, new aj.e(25)), new au.e(23, new aj.e(26)), new aj.k(6));
                        kVarD.f(eVar2);
                        ((m50.a) pVar.getValue()).a(eVar2);
                    }
                    break;
            }
        }
        i(context, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        l.f(context, "context");
        l.f(appWidgetManager, "appWidgetManager");
        l.f(appWidgetIds, "appWidgetIds");
        uz.o.p("RecentCallsWidgetProvider", "onUpdate()");
        k(context, appWidgetManager);
        m(context, appWidgetIds);
        j(context, appWidgetManager, appWidgetIds);
    }
}
