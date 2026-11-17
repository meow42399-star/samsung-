package s4;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f22950o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22951p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f22952q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AppWidgetManager f22953r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Intent f22954s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f22955t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(int i, AppWidgetManager appWidgetManager, Intent intent, Context context, s60.c cVar) {
        super(2, cVar);
        this.f22952q = i;
        this.f22953r = appWidgetManager;
        this.f22954s = intent;
        this.f22955t = context;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f22950o) {
            case 0:
                return new d2(this.f22953r, this.f22952q, this.f22954s, this.f22955t, cVar);
            default:
                return new d2(this.f22952q, this.f22953r, this.f22954s, this.f22955t, cVar);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f22950o) {
            case 0:
                break;
        }
        return ((d2) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        int i = this.f22950o;
        Object obj2 = o60.a0.f18790a;
        int i6 = this.f22952q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i9 = this.f22951p;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj2;
                }
                e40.a.M(obj);
                AppWidgetManager appWidgetManager = this.f22953r;
                ComponentName componentName = appWidgetManager.getAppWidgetInfo(i6).provider;
                Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i6);
                Object objNewInstance = Class.forName(componentName.getClassName()).getDeclaredConstructor(null).newInstance(null);
                StringBuilder sbG = qf.a.g(i6, "onReceive : ", this.f22954s.getAction(), ", ", ", ");
                sbG.append(componentName);
                String msg = sbG.toString();
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.i("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg);
                if (!(objNewInstance instanceof RecentCallsWidgetProvider)) {
                    return obj2;
                }
                yj.q qVar = new yj.q();
                Context context = this.f22955t;
                kotlin.jvm.internal.l.c(context);
                d dVar = new d(i6);
                this.f22951p = 1;
                Object objI = x90.b0.i(new androidx.work.multiprocess.p(dVar, qVar, appWidgetOptions, context, (s60.c) null), this);
                if (objI != aVar) {
                    objI = obj2;
                }
                return objI == aVar ? aVar : obj2;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i10 = this.f22951p;
                try {
                    if (i10 == 0) {
                        e40.a.M(obj);
                        int i11 = v90.a.f26609d;
                        long jP = up.h.p(3, v90.c.SECONDS);
                        d2 d2Var = new d2(this.f22953r, this.f22952q, this.f22954s, this.f22955t, (s60.c) null);
                        this.f22951p = 1;
                        if (x90.b0.F(x90.b0.B(jP), d2Var, this) == aVar2) {
                            obj2 = aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    break;
                } catch (Exception e5) {
                    String msg2 = "Finished " + i6 + " force update by " + e5;
                    kotlin.jvm.internal.l.f(msg2, "msg");
                    Log.i("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg2);
                }
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(AppWidgetManager appWidgetManager, int i, Intent intent, Context context, s60.c cVar) {
        super(2, cVar);
        this.f22953r = appWidgetManager;
        this.f22952q = i;
        this.f22954s = intent;
        this.f22955t = context;
    }
}
