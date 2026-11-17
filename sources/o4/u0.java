package o4;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements androidx.lifecycle.k, p6.d, androidx.lifecycle.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f18663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.f1 f18664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final el.f f18665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.lifecycle.c1 f18666d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.lifecycle.y f18667o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public wm.c f18668p = null;

    public u0(x xVar, androidx.lifecycle.f1 f1Var, el.f fVar) {
        this.f18663a = xVar;
        this.f18664b = f1Var;
        this.f18665c = fVar;
    }

    @Override // androidx.lifecycle.k
    public final androidx.lifecycle.c1 C() {
        Application application;
        x xVar = this.f18663a;
        androidx.lifecycle.c1 c1VarC = xVar.C();
        if (!c1VarC.equals(xVar.f18698f0)) {
            this.f18666d = c1VarC;
            return c1VarC;
        }
        if (this.f18666d == null) {
            Context applicationContext = xVar.E1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f18666d = new androidx.lifecycle.w0(application, xVar, xVar.f18707q);
        }
        return this.f18666d;
    }

    @Override // androidx.lifecycle.k
    public final n5.c D() {
        Application application;
        x xVar = this.f18663a;
        Context applicationContext = xVar.E1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        n5.c cVar = new n5.c(0);
        LinkedHashMap linkedHashMap = cVar.f17772a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.b1.f1855d, application);
        }
        linkedHashMap.put(androidx.lifecycle.t0.f1933a, xVar);
        linkedHashMap.put(androidx.lifecycle.t0.f1934b, this);
        Bundle bundle = xVar.f18707q;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.t0.f1935c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.y F0() {
        b();
        return this.f18667o;
    }

    @Override // androidx.lifecycle.g1
    public final androidx.lifecycle.f1 O() {
        b();
        return this.f18664b;
    }

    @Override // p6.d
    public final v7.m X() {
        b();
        return (v7.m) this.f18668p.f27867c;
    }

    public final void a(androidx.lifecycle.o oVar) {
        this.f18667o.d(oVar);
    }

    public final void b() {
        if (this.f18667o == null) {
            this.f18667o = new androidx.lifecycle.y(this);
            q6.a aVar = new q6.a(this, new hi.u0(19, this));
            this.f18668p = new wm.c(aVar);
            aVar.d();
            this.f18665c.run();
        }
    }
}
