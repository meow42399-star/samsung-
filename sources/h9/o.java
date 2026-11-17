package h9;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import android.view.View;
import bp.w;
import j70.j0;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.List;
import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile o f13075d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13078c;

    public /* synthetic */ o(Object obj, Object obj2) {
        this.f13077b = obj;
        this.f13078c = obj2;
    }

    public static o e(Context context) {
        if (f13075d == null) {
            synchronized (o.class) {
                try {
                    if (f13075d == null) {
                        Context applicationContext = context.getApplicationContext();
                        o oVar = new o();
                        oVar.f13078c = new HashSet();
                        oVar.f13077b = new com.samsung.android.scloud.lib.setting.f(new c.a(new k(applicationContext)), new l(oVar));
                        f13075d = oVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f13075d;
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        r rVar = (r) this.f13077b;
        try {
            ((p50.e) this.f13078c).accept(bVar);
            rVar.a(bVar);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f13076a = true;
            bVar.dispose();
            rVar.a(q50.c.f21123a);
            rVar.onError(th2);
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        if (this.f13076a) {
            return;
        }
        ((r) this.f13077b).b(obj);
    }

    public boolean c(long j3) {
        Object obj;
        List list = (List) ((v7.e) this.f13078c).f26358b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (x40.b.n(((s1.k) obj).f22859a, j3)) {
                break;
            }
            i++;
        }
        s1.k kVar = (s1.k) obj;
        if (kVar != null) {
            return kVar.f22866h;
        }
        return false;
    }

    public void d(boolean z) {
        if (z) {
            ((ValueAnimator) this.f13078c).cancel();
        } else {
            ((ValueAnimator) this.f13077b).cancel();
        }
    }

    public void f() {
        if (this.f13076a || ((HashSet) this.f13078c).isEmpty()) {
            return;
        }
        com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f13077b;
        c.a aVar = (c.a) fVar.f7990d;
        boolean z = false;
        fVar.f7988b = ((ConnectivityManager) aVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) aVar.get()).registerDefaultNetworkCallback((n) fVar.f7991o);
            z = true;
        } catch (RuntimeException e5) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e5);
            }
        }
        this.f13076a = z;
    }

    public void g(boolean z) {
        d(z);
        if (z) {
            ((ValueAnimator) this.f13077b).start();
        } else {
            ((ValueAnimator) this.f13078c).start();
        }
    }

    public void h(la.m mVar) {
        synchronized (this.f13077b) {
            try {
                if (((ArrayDeque) this.f13078c) == null) {
                    this.f13078c = new ArrayDeque();
                }
                ((ArrayDeque) this.f13078c).add(mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(la.n nVar) {
        la.m mVar;
        Object obj = this.f13077b;
        synchronized (obj) {
            if (((ArrayDeque) this.f13078c) != null && !this.f13076a) {
                this.f13076a = true;
                while (true) {
                    synchronized (obj) {
                        try {
                            mVar = (la.m) ((ArrayDeque) this.f13078c).poll();
                            if (mVar == null) {
                                this.f13076a = false;
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    mVar.a(nVar);
                }
            }
        }
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        if (this.f13076a) {
            j0.L(th2);
        } else {
            ((r) this.f13077b).onError(th2);
        }
    }

    public o(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        kotlin.jvm.internal.l.e(valueAnimatorOfFloat, "ofFloat(...)");
        this.f13077b = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        kotlin.jvm.internal.l.e(valueAnimatorOfFloat2, "ofFloat(...)");
        this.f13078c = valueAnimatorOfFloat2;
        bp.r rVar = w.f3996a;
        valueAnimatorOfFloat.setInterpolator(rVar);
        valueAnimatorOfFloat.addUpdateListener(new bg.e(view, 9));
        valueAnimatorOfFloat.setDuration(350L);
        valueAnimatorOfFloat.addListener(new bg.l(view, 5));
        valueAnimatorOfFloat2.setInterpolator(rVar);
        valueAnimatorOfFloat2.addUpdateListener(new bg.e(view, 10));
        valueAnimatorOfFloat2.setDuration(350L);
        valueAnimatorOfFloat2.addListener(new oa.n(3, this, view));
    }
}
