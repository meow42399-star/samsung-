package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f1942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f1943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f1944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f1945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.m f1946e;

    public w0(Application application, p6.d dVar, Bundle bundle) {
        b1 b1Var;
        this.f1946e = dVar.X();
        this.f1945d = dVar.F0();
        this.f1944c = bundle;
        this.f1942a = application;
        if (application != null) {
            if (b1.f1854c == null) {
                b1.f1854c = new b1(application);
            }
            b1Var = b1.f1854c;
            kotlin.jvm.internal.l.c(b1Var);
        } else {
            b1Var = new b1(null);
        }
        this.f1943b = b1Var;
    }

    @Override // androidx.lifecycle.c1
    public final z0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.c1
    public final z0 b(Class cls, n5.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f17772a;
        String str = (String) linkedHashMap.get(e1.f1871b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(t0.f1933a) == null || linkedHashMap.get(t0.f1934b) == null) {
            if (this.f1945d != null) {
                return d(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(b1.f1855d);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? x0.a(cls, x0.f1950b) : x0.a(cls, x0.f1949a);
        if (constructorA == null) {
            return this.f1943b.b(cls, cVar);
        }
        return (!zIsAssignableFrom || application == null) ? x0.b(cls, constructorA, t0.c(cVar)) : x0.b(cls, constructorA, application, t0.c(cVar));
    }

    @Override // androidx.lifecycle.c1
    public final z0 c(j70.d modelClass, n5.c cVar) {
        kotlin.jvm.internal.l.f(modelClass, "modelClass");
        return b(x40.b.u(modelClass), cVar);
    }

    public final z0 d(String str, Class cls) {
        y yVar = this.f1945d;
        if (yVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1942a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? x0.a(cls, x0.f1950b) : x0.a(cls, x0.f1949a);
        if (constructorA == null) {
            if (application != null) {
                return this.f1943b.a(cls);
            }
            if (d1.f1864a == null) {
                d1.f1864a = new d1();
            }
            kotlin.jvm.internal.l.c(d1.f1864a);
            return j70.j0.B(cls);
        }
        v7.m mVar = this.f1946e;
        kotlin.jvm.internal.l.c(mVar);
        q0 q0VarB = t0.b(mVar.k(str), this.f1944c);
        r0 r0Var = new r0(str, q0VarB);
        r0Var.a(yVar, mVar);
        p pVar = yVar.f1954d;
        if (pVar == p.f1917b || pVar.compareTo(p.f1919d) >= 0) {
            mVar.F();
        } else {
            yVar.a(new h(yVar, mVar));
        }
        z0 z0VarB = (!zIsAssignableFrom || application == null) ? x0.b(cls, constructorA, q0VarB) : x0.b(cls, constructorA, application, q0VarB);
        z0VarB.a("androidx.lifecycle.savedstate.vm.tag", r0Var);
        return z0VarB;
    }
}
