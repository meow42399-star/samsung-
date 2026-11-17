package s4;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f23063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f23064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z90.h f23065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f23066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f23067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g5.a f23068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z1 f23069h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p0.z0 f23070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p0.z0 f23071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f23072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x90.f1 f23073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final aa0.j1 f23074n;

    public n(l0 widget, d id, Bundle bundle) {
        g5.f fVar = g5.f.f11929a;
        widget.getClass();
        kotlin.jvm.internal.l.f(widget, "widget");
        kotlin.jvm.internal.l.f(id, "id");
        int i = id.f22942a;
        String key = com.bumptech.glide.c.t(i);
        kotlin.jvm.internal.l.f(key, "key");
        this.f23062a = key;
        this.f23063b = new AtomicBoolean(true);
        this.f23064c = new AtomicBoolean(false);
        this.f23065d = u90.h.a(Integer.MAX_VALUE, 6, null);
        this.f23066e = widget;
        this.f23067f = id;
        this.f23068g = fVar;
        this.f23069h = y1.f23195a;
        this.i = true;
        if (Integer.MIN_VALUE <= i && i < -1) {
            throw new IllegalArgumentException("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
        }
        p0.o0 o0Var = p0.o0.f20070c;
        this.f23070j = new p0.z0(null, o0Var);
        this.f23071k = new p0.z0(bundle, o0Var);
        this.f23072l = p60.w.f20280a;
        this.f23073m = x90.b0.d();
        this.f23074n = aa0.z0.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public static Object b(n nVar, Context context, q4.l lVar, u60.c cVar) throws Throwable {
        i iVar;
        n nVar2;
        q4.l lVar2;
        d1 d1Var;
        AppWidgetManager appWidgetManager;
        t60.a aVar;
        Context context2 = context;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i = iVar.f22997t;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.f22997t = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(nVar, cVar);
            }
        } else {
            iVar = new i(nVar, cVar);
        }
        Object objC = iVar.f22995r;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = iVar.f22997t;
        try {
            if (i6 == 0) {
                e40.a.M(objC);
                if (p60.a0.Q(lVar)) {
                    Boolean bool = Boolean.FALSE;
                    String msg = nVar.f23067f.f22942a + "-translation is ignored because of @Composable IgnoreResult";
                    kotlin.jvm.internal.l.f(msg, "msg");
                    Log.w("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg);
                    return bool;
                }
                int i9 = nVar.f23067f.f22942a;
                iVar.f22992o = nVar;
                iVar.f22993p = context2;
                iVar.f22994q = lVar;
                iVar.f22997t = 1;
                objC = d1.f22943g.c(context2, i9, iVar);
                if (objC == aVar2) {
                    return aVar2;
                }
                nVar2 = nVar;
                lVar2 = lVar;
            } else {
                if (i6 != 1) {
                    if (i6 == 2 || i6 == 3 || i6 == 4) {
                        e40.a.M(objC);
                        b2.a();
                        return Boolean.TRUE;
                    }
                    if (i6 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) iVar.f22992o;
                    e40.a.M(objC);
                    b2.a();
                    throw th;
                }
                lVar2 = iVar.f22994q;
                context2 = iVar.f22993p;
                nVar2 = (n) iVar.f22992o;
                e40.a.M(objC);
            }
            nVar2.getClass();
            d dVar = nVar2.f23067f;
            AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(dVar.f22942a);
            if (appWidgetInfo != null) {
                ComponentName componentName = appWidgetInfo.provider;
                da.a.I((p1) lVar2);
                nVar2.f23072l = da.a.a0(lVar2);
                int i10 = dVar.f22942a;
                int i11 = dVar.f22942a;
                p1 p1Var = (p1) lVar2;
                int iA = d1Var.a(lVar2);
                nVar2.f23066e.getClass();
                try {
                    try {
                        Context context3 = context2;
                        try {
                            RemoteViews remoteViewsB0 = e70.a.b0(context3, i10, p1Var, d1Var, iA, componentName, new v7.m(new ComponentName(context2, (Class<?>) ActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) InvisibleActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) ActionCallbackBroadcastReceiver.class), new ComponentName(context2, (Class<?>) GlanceRemoteViewsService.class)));
                            context2 = context3;
                            d1Var = d1Var;
                            try {
                                if (nVar2.i) {
                                    if ((context2.getApplicationInfo().flags & 2) != 0) {
                                        String msg2 = "processEmittableTree " + i11 + " rv=" + bu.e.g(remoteViewsB0) + " bytes";
                                        kotlin.jvm.internal.l.f(msg2, "msg");
                                        Log.i("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg2);
                                    }
                                    appWidgetManager.updateAppWidget(i11, remoteViewsB0);
                                }
                                nVar2.f23074n.j(remoteViewsB0);
                                iVar.f22992o = null;
                                iVar.f22993p = null;
                                iVar.f22994q = null;
                                iVar.f22997t = 2;
                                if (d1Var.b(iVar) == aVar2) {
                                    return aVar2;
                                }
                            } catch (CancellationException unused) {
                                aVar = aVar2;
                                iVar.f22992o = null;
                                iVar.f22993p = null;
                                iVar.f22994q = null;
                                iVar.f22997t = 3;
                                if (d1Var.b(iVar) == aVar) {
                                    return aVar;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                aVar = aVar2;
                                try {
                                    nVar2.a(context2, th);
                                    iVar.f22992o = null;
                                    iVar.f22993p = null;
                                    iVar.f22994q = null;
                                    iVar.f22997t = 4;
                                    if (d1Var.b(iVar) == aVar) {
                                        return aVar;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    iVar.f22992o = th;
                                    iVar.f22993p = null;
                                    iVar.f22994q = null;
                                    iVar.f22997t = 5;
                                    if (d1Var.b(iVar) == aVar) {
                                        return aVar;
                                    }
                                }
                            }
                        } catch (CancellationException unused2) {
                            d1Var = d1Var;
                        } catch (Throwable th4) {
                            th = th4;
                            context2 = context3;
                            d1Var = d1Var;
                            aVar = aVar2;
                            nVar2.a(context2, th);
                            iVar.f22992o = null;
                            iVar.f22993p = null;
                            iVar.f22994q = null;
                            iVar.f22997t = 4;
                            if (d1Var.b(iVar) == aVar) {
                                return aVar;
                            }
                            b2.a();
                            return Boolean.TRUE;
                        }
                    } catch (CancellationException unused3) {
                        d1Var = d1Var;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (CancellationException unused4) {
                    aVar = aVar2;
                    d1Var = d1Var;
                } catch (Throwable th6) {
                    th = th6;
                    aVar = aVar2;
                    d1Var = d1Var;
                }
                b2.a();
                return Boolean.TRUE;
            }
            aVar = aVar2;
            try {
                throw new IllegalArgumentException(("No app widget info for " + dVar.f22942a).toString());
            } catch (CancellationException unused5) {
            } catch (Throwable th7) {
                th = th7;
                nVar2.a(context2, th);
                iVar.f22992o = null;
                iVar.f22993p = null;
                iVar.f22994q = null;
                iVar.f22997t = 4;
                if (d1Var.b(iVar) == aVar) {
                    return aVar;
                }
                b2.a();
                return Boolean.TRUE;
            }
        } catch (CancellationException unused6) {
            aVar = aVar2;
        } catch (Throwable th8) {
            th = th8;
            aVar = aVar2;
        }
        d1Var = (d1) objC;
        kotlin.jvm.internal.l.f(context2, "<this>");
        Object systemService = context2.getSystemService("appwidget");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.appwidget.AppWidgetManager");
        appWidgetManager = (AppWidgetManager) systemService;
        iVar.f22992o = null;
        iVar.f22993p = null;
        iVar.f22994q = null;
        iVar.f22997t = 3;
        if (d1Var.b(iVar) == aVar) {
            return aVar;
        }
        b2.a();
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.Map] */
    public static Object c(n nVar, Context context, Object obj, u60.c cVar) throws Throwable {
        j jVar;
        y0.b bVarC;
        y0.b bVarC2;
        String str = nVar.f23062a;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i = jVar.f23009r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.f23009r = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(nVar, cVar);
            }
        } else {
            jVar = new j(nVar, cVar);
        }
        Object objC = jVar.f23007p;
        t60.a aVar = t60.a.f24415a;
        int i6 = jVar.f23009r;
        o60.a0 a0Var = o60.a0.f18790a;
        o60.a0 a0Var2 = null;
        if (i6 == 0) {
            e40.a.M(objC);
            if (!(obj instanceof g)) {
                if (obj instanceof f) {
                    throw null;
                }
                if (obj instanceof e) {
                    String str2 = ((e) obj).f22956a;
                    String msg = qf.a.e("Received RunLambda(", str2, ") action for session(", str, ")");
                    kotlin.jvm.internal.l.f(msg, "msg");
                    Log.i("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg);
                    y0.f fVarK = y0.n.k();
                    y0.b bVar = fVarK instanceof y0.b ? (y0.b) fVarK : null;
                    if (bVar == null || (bVarC = bVar.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        y0.f fVarJ = bVarC.j();
                        try {
                            List list = (List) nVar.f23072l.get(((e) obj).f22956a);
                            if (list != null) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    throw null;
                                }
                                a0Var2 = a0Var;
                            }
                            y0.f.q(fVarJ);
                            bVarC.w().a();
                            bVarC.c();
                            if (a0Var2 == null) {
                                String msg2 = qf.a.e("Triggering Action(", str2, ") for session(", str, ") failed");
                                kotlin.jvm.internal.l.f(msg2, "msg");
                                Log.w("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg2);
                                return a0Var;
                            }
                        } catch (Throwable th2) {
                            y0.f.q(fVarJ);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            bVarC.c();
                            throw th4;
                        }
                    }
                } else {
                    if (!(obj instanceof h)) {
                        throw new IllegalArgumentException("Sent unrecognized event type " + obj.getClass() + " to AppWidgetSession");
                    }
                    x90.f1 f1Var = ((h) obj).f22977a;
                    if (f1Var.a()) {
                        f1Var.V(o60.a0.f18790a);
                    }
                }
                return a0Var;
            }
            String msg3 = "Received UpdateGlanceState event for session(" + str + ")";
            kotlin.jvm.internal.l.f(msg3, "msg");
            Log.i("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg3);
            g5.i iVar = nVar.f23066e.f23042a;
            if (iVar != null) {
                g5.a aVar2 = nVar.f23068g;
                jVar.f23006o = nVar;
                jVar.f23009r = 1;
                objC = ((g5.f) aVar2).c(context, iVar, str, jVar);
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                objC = null;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar = jVar.f23006o;
            e40.a.M(objC);
        }
        y0.f fVarK2 = y0.n.k();
        y0.b bVar2 = fVarK2 instanceof y0.b ? (y0.b) fVarK2 : null;
        if (bVar2 == null || (bVarC2 = bVar2.C(null, null)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }
        try {
            y0.f fVarJ2 = bVarC2.j();
            try {
                nVar.f23070j.setValue(objC);
                y0.f.q(fVarJ2);
                bVarC2.w().a();
                bVarC2.c();
                return a0Var;
            } catch (Throwable th5) {
                y0.f.q(fVarJ2);
                throw th5;
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                bVarC2.c();
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a8 -> B:31:0x00ab). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object e(s4.n r7, java.util.ArrayList r8, u60.c r9) {
        /*
            boolean r0 = r9 instanceof s4.l
            if (r0 == 0) goto L13
            r0 = r9
            s4.l r0 = (s4.l) r0
            int r1 = r0.f23041v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23041v = r1
            goto L18
        L13:
            s4.l r0 = new s4.l
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f23039t
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f23041v
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            int r7 = r0.f23038s
            int r8 = r0.f23037r
            java.util.List r2 = r0.f23036q
            java.util.List r2 = (java.util.List) r2
            s4.n r4 = r0.f23035p
            s4.n r5 = r0.f23034o
            e40.a.M(r9)
            goto Lab
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            e40.a.M(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r2 = r8.iterator()
        L48:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L5a
            java.lang.Object r4 = r2.next()
            boolean r5 = r4 instanceof s4.e
            if (r5 == 0) goto L48
            r9.add(r4)
            goto L48
        L5a:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r8 = r8.iterator()
        L63:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L75
            java.lang.Object r4 = r8.next()
            boolean r5 = r4 instanceof s4.f
            if (r5 == 0) goto L63
            r2.add(r4)
            goto L63
        L75:
            java.lang.Object r8 = p60.o.I1(r2)
            s4.f r8 = (s4.f) r8
            r8 = 0
            s4.n r2 = new s4.n
            s4.l0 r4 = r7.f23066e
            s4.d r7 = r7.f23067f
            r2.<init>(r4, r7, r8)
            int r7 = r9.size()
            r8 = 0
            r4 = r2
            r5 = r4
            r2 = r9
        L8d:
            if (r8 >= r7) goto Lad
            java.lang.Object r9 = r2.get(r8)
            s4.e r9 = (s4.e) r9
            r0.f23034o = r5
            r0.f23035p = r4
            r6 = r2
            java.util.List r6 = (java.util.List) r6
            r0.f23036q = r6
            r0.f23037r = r8
            r0.f23038s = r7
            r0.f23041v = r3
            java.lang.Object r9 = r4.f(r9, r0)
            if (r9 != r1) goto Lab
            return r1
        Lab:
            int r8 = r8 + r3
            goto L8d
        Lad:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.n.e(s4.n, java.util.ArrayList, u60.c):java.lang.Object");
    }

    public final void a(Context context, Throwable th2) throws Throwable {
        com.bumptech.glide.c.H(th2);
        if (!this.i) {
            throw th2;
        }
        int i = this.f23067f.f22942a;
        ((yj.q) this.f23066e).getClass();
        kotlin.jvm.internal.l.f(context, "context");
        uz.o.c("RecentCallsGlanceWidget", "onCompositionError(), message: " + th2.getMessage() + ", cause: " + th2.getCause());
        AppWidgetManager.getInstance(context).updateAppWidget(i, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[Catch: q -> 0x0093, TRY_LEAVE, TryCatch #0 {q -> 0x0093, blocks: (B:13:0x002e, B:22:0x0059, B:26:0x0070, B:28:0x0078, B:18:0x0048, B:21:0x004f), top: B:34:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (c(r2, r8, r9, r0) == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0090 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(android.content.Context r7, f5.b0 r8, u60.c r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof f5.i
            if (r0 == 0) goto L13
            r0 = r9
            f5.i r0 = (f5.i) r0
            int r1 = r0.f10736u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10736u = r1
            goto L18
        L13:
            f5.i r0 = new f5.i
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f10734s
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f10736u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            z90.c r6 = r0.f10733r
            c70.k r7 = r0.f10732q
            android.content.Context r8 = r0.f10731p
            s4.n r2 = r0.f10730o
            e40.a.M(r9)     // Catch: z90.q -> L93
        L31:
            r5 = r2
            r2 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r5
            goto L59
        L38:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L40:
            z90.c r6 = r0.f10733r
            c70.k r7 = r0.f10732q
            android.content.Context r8 = r0.f10731p
            s4.n r2 = r0.f10730o
            e40.a.M(r9)     // Catch: z90.q -> L93
            goto L70
        L4c:
            e40.a.M(r9)
            z90.h r9 = r6.f23065d     // Catch: z90.q -> L93
            r9.getClass()     // Catch: z90.q -> L93
            z90.c r2 = new z90.c     // Catch: z90.q -> L93
            r2.<init>(r9)     // Catch: z90.q -> L93
        L59:
            r0.f10730o = r6     // Catch: z90.q -> L93
            r0.f10731p = r7     // Catch: z90.q -> L93
            r0.f10732q = r8     // Catch: z90.q -> L93
            r0.f10733r = r2     // Catch: z90.q -> L93
            r0.f10736u = r4     // Catch: z90.q -> L93
            java.lang.Object r9 = r2.a(r0)     // Catch: z90.q -> L93
            if (r9 != r1) goto L6a
            goto L92
        L6a:
            r5 = r2
            r2 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r5
        L70:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: z90.q -> L93
            boolean r9 = r9.booleanValue()     // Catch: z90.q -> L93
            if (r9 == 0) goto L93
            java.lang.Object r9 = r6.c()     // Catch: z90.q -> L93
            r7.invoke(r9)     // Catch: z90.q -> L93
            r0.f10730o = r2     // Catch: z90.q -> L93
            r0.f10731p = r8     // Catch: z90.q -> L93
            r0.f10732q = r7     // Catch: z90.q -> L93
            r0.f10733r = r6     // Catch: z90.q -> L93
            r0.f10736u = r3     // Catch: z90.q -> L93
            r2.getClass()     // Catch: z90.q -> L93
            java.lang.Object r9 = c(r2, r8, r9, r0)     // Catch: z90.q -> L93
            if (r9 != r1) goto L31
        L92:
            return r1
        L93:
            o60.a0 r6 = o60.a0.f18790a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.n.d(android.content.Context, f5.b0, u60.c):java.lang.Object");
    }

    public final Object f(Object obj, u60.c cVar) {
        Object objF = this.f23065d.f(obj, cVar);
        return objF == t60.a.f24415a ? objF : o60.a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(u60.c cVar) {
        m mVar;
        h hVar;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i = mVar.f23052r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.f23052r = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, cVar);
            }
        } else {
            mVar = new m(this, cVar);
        }
        Object obj = mVar.f23050p;
        Object obj2 = t60.a.f24415a;
        int i6 = mVar.f23052r;
        if (i6 == 0) {
            e40.a.M(obj);
            h hVar2 = new h(new x90.f1(this.f23073m));
            mVar.f23049o = hVar2;
            mVar.f23052r = 1;
            if (f(hVar2, mVar) == obj2) {
                return obj2;
            }
            hVar = hVar2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            hVar = mVar.f23049o;
            e40.a.M(obj);
        }
        return hVar.f22977a;
    }
}
