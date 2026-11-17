package p5;

import androidx.lifecycle.f0;
import androidx.lifecycle.g0;
import androidx.lifecycle.w;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20222l = 5433;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final zz.a f20223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w f20224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f20225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zz.a f20226p;

    public a(zz.a aVar, zz.a aVar2) {
        this.f20223m = aVar;
        this.f20226p = aVar2;
        if (aVar.f31058b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        aVar.f31058b = this;
        aVar.f31057a = 5433;
    }

    @Override // androidx.lifecycle.f0
    public final void e() {
        zz.a aVar = this.f20223m;
        aVar.f31059c = true;
        aVar.f31061e = false;
        aVar.f31060d = false;
        synchronized (aVar) {
            if (aVar.f31068m.f16500b) {
                aVar.f31068m = new m50.a();
            }
        }
        Object obj = aVar.f31070o;
        if (obj != null) {
            aVar.d(obj);
        }
        boolean z = aVar.f31062f;
        aVar.f31062f = false;
        aVar.f31063g |= z;
        if (z || aVar.f31070o == null) {
            aVar.f();
        }
    }

    @Override // androidx.lifecycle.f0
    public final void f() {
        zz.a aVar = this.f20223m;
        aVar.f31059c = false;
        aVar.a();
    }

    @Override // androidx.lifecycle.f0
    public final void h(g0 g0Var) {
        super.h(g0Var);
        this.f20224n = null;
        this.f20225o = null;
    }

    @Override // androidx.lifecycle.f0
    public final void i(Object obj) {
        super.i(obj);
        zz.a aVar = this.f20226p;
        if (aVar != null) {
            aVar.i();
            this.f20226p = null;
        }
    }

    public final zz.a j(boolean z) {
        zz.a aVar = this.f20223m;
        aVar.a();
        aVar.f31060d = true;
        o.p("RxLoader", "onAbandon");
        synchronized (aVar) {
            aVar.f31068m.dispose();
        }
        b bVar = this.f20225o;
        if (bVar != null) {
            h(bVar);
            if (z && bVar.f20229c) {
                ((v50.w) bVar.f20228b.f26371d).onComplete();
            }
        }
        a aVar2 = aVar.f31058b;
        if (aVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (aVar2 != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        aVar.f31058b = null;
        if ((bVar == null || bVar.f20229c) && !z) {
            return aVar;
        }
        aVar.i();
        return this.f20226p;
    }

    public final void k() {
        w wVar = this.f20224n;
        b bVar = this.f20225o;
        if (wVar == null || bVar == null) {
            return;
        }
        super.h(bVar);
        d(wVar, bVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #");
        sb2.append(this.f20222l);
        sb2.append(" : ");
        Class<?> cls = this.f20223m.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
