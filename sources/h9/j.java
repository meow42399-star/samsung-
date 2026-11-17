package h9;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import b9.w;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Handler.Callback {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f13064o = new a(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.o f13065a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f13067c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.e f13066b = new g0.e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wm.c f13068d = new wm.c(f13064o);

    public j() {
        File file = w.f3570d;
        this.f13067c = new a(2);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, g0.e eVar) {
        Object obj;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x xVar = (x) it.next();
            if (xVar != null && (obj = xVar.T) != null) {
                eVar.put(obj, xVar);
                b(xVar.O0().f18574c.E(), eVar);
            }
        }
    }

    public final com.bumptech.glide.o c(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = o9.m.f18959a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof h.m) {
                return d((h.m) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f13065a == null) {
            synchronized (this) {
                try {
                    if (this.f13065a == null) {
                        this.f13065a = new com.bumptech.glide.o(com.bumptech.glide.b.b(context.getApplicationContext()), new a(0), new a(3), context.getApplicationContext());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f13065a;
    }

    public final com.bumptech.glide.o d(h.m mVar) {
        char[] cArr = o9.m.f18959a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(mVar.getApplicationContext());
        }
        if (mVar.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f13067c.getClass();
        Activity activityA = a(mVar);
        return this.f13068d.u(mVar, com.bumptech.glide.b.b(mVar.getApplicationContext()), mVar.f3005a, mVar.o(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
