package s4;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.util.Log;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f23106d = new n0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g4.a f23107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e4.f f23108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h4.d f23109g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppWidgetManager f23111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f23112c;

    static {
        String processName = Application.getProcessName();
        kotlin.jvm.internal.l.c(processName);
        String name = "GlanceAppWidgetManager-".concat(processName);
        ct.a aVar = new ct.a(25);
        fa0.e eVar = x90.l0.f28198a;
        fa0.d dVar = fa0.d.f11122c;
        x90.v1 v1VarE = x90.b0.e();
        dVar.getClass();
        ca0.d dVarC = x90.b0.c(a.a.H(dVar, v1VarE));
        kotlin.jvm.internal.l.f(name, "name");
        f23107e = new g4.a(name, aVar, dVarC);
        f23109g = new h4.d("list::Providers");
    }

    public q0(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        this.f23110a = context;
        this.f23111b = AppWidgetManager.getInstance(context);
        this.f23112c = da.a.G(new e7.a(18, this));
    }

    public static int b(d glanceId) {
        kotlin.jvm.internal.l.f(glanceId, "glanceId");
        if (glanceId instanceof d) {
            return glanceId.f22942a;
        }
        throw new IllegalArgumentException("This method only accepts App Widget Glance Id");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(u60.c cVar) {
        o0 o0Var;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i = o0Var.f23086q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0Var.f23086q = i - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(this, cVar);
            }
        } else {
            o0Var = new o0(this, cVar);
        }
        Object obj = o0Var.f23084o;
        t60.a aVar = t60.a.f24415a;
        int i6 = o0Var.f23086q;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                String packageName = this.f23110a.getPackageName();
                List<AppWidgetProviderInfo> installedProviders = this.f23111b.getInstalledProviders();
                kotlin.jvm.internal.l.e(installedProviders, "getInstalledProviders(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : installedProviders) {
                    if (kotlin.jvm.internal.l.b(((AppWidgetProviderInfo) obj2).provider.getPackageName(), packageName)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
                }
                Set setL2 = p60.o.l2(arrayList2);
                e4.f fVar = (e4.f) this.f23112c.getValue();
                androidx.lifecycle.q qVar = new androidx.lifecycle.q(setL2, null, 9);
                o0Var.f23086q = 1;
                if (fVar.a(qVar, o0Var) == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(obj);
            }
        } catch (Exception e5) {
            String msg = "Error " + e5 + " occurred at cleanReceivers";
            kotlin.jvm.internal.l.f(msg, "msg");
            Log.d("GWT:".concat("GlanceAppWidgetManager"), com.bumptech.glide.d.f5146a + " " + msg);
        }
        return o60.a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(RecentCallsWidgetProvider recentCallsWidgetProvider, yj.q qVar, u60.c cVar) {
        p0 p0Var;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i = p0Var.f23093q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0Var.f23093q = i - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, cVar);
            }
        } else {
            p0Var = new p0(this, cVar);
        }
        Object obj = p0Var.f23091o;
        t60.a aVar = t60.a.f24415a;
        int i6 = p0Var.f23093q;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                f23106d.getClass();
                String canonicalName = recentCallsWidgetProvider.getClass().getCanonicalName();
                if (canonicalName == null) {
                    throw new IllegalArgumentException("no receiver name");
                }
                String canonicalName2 = qVar.getClass().getCanonicalName();
                if (canonicalName2 == null) {
                    throw new IllegalArgumentException("no provider name");
                }
                e4.f fVar = (e4.f) this.f23112c.getValue();
                jo.n nVar = new jo.n(canonicalName, canonicalName2, null);
                p0Var.f23093q = 1;
                if (fVar.a(nVar, p0Var) == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(obj);
            }
        } catch (Exception e5) {
            String msg = "Error " + e5 + " occurred at updateReceiver";
            kotlin.jvm.internal.l.f(msg, "msg");
            Log.d("GWT:".concat("GlanceAppWidgetManager"), com.bumptech.glide.d.f5146a + " " + msg);
        }
        return o60.a0.f18790a;
    }
}
