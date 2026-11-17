package f8;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f10879c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public xc.a f10881e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10877a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10878b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10880d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10882f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10883g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10884h = -1.0f;

    public e(List list) {
        b dVar;
        if (list.isEmpty()) {
            dVar = new com.google.android.gms.common.api.internal.a(17);
        } else {
            dVar = list.size() == 1 ? new d(list) : new c(list);
        }
        this.f10879c = dVar;
    }

    public final void a(a aVar) {
        this.f10877a.add(aVar);
    }

    public float b() {
        if (this.f10884h == -1.0f) {
            this.f10884h = this.f10879c.e();
        }
        return this.f10884h;
    }

    public final float c() {
        Interpolator interpolator;
        p8.a aVarC = this.f10879c.c();
        if (aVarC == null || aVarC.c() || (interpolator = aVarC.f20431d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f10878b) {
            return 0.0f;
        }
        p8.a aVarC = this.f10879c.c();
        if (aVarC.c()) {
            return 0.0f;
        }
        return (this.f10880d - aVarC.b()) / (aVarC.a() - aVarC.b());
    }

    public Object e() {
        float fD = d();
        xc.a aVar = this.f10881e;
        b bVar = this.f10879c;
        if (aVar == null && bVar.b(fD) && !k()) {
            return this.f10882f;
        }
        p8.a aVarC = bVar.c();
        Interpolator interpolator = aVarC.f20432e;
        Interpolator interpolator2 = aVarC.f20433f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(aVarC, c()) : g(aVarC, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f10882f = objF;
        return objF;
    }

    public abstract Object f(p8.a aVar, float f4);

    public Object g(p8.a aVar, float f4, float f6, float f11) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f10877a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(float f4) {
        b bVar = this.f10879c;
        if (bVar.isEmpty()) {
            return;
        }
        if (this.f10883g == -1.0f) {
            this.f10883g = bVar.f();
        }
        float f6 = this.f10883g;
        if (f4 < f6) {
            if (f6 == -1.0f) {
                this.f10883g = bVar.f();
            }
            f4 = this.f10883g;
        } else if (f4 > b()) {
            f4 = b();
        }
        if (f4 == this.f10880d) {
            return;
        }
        this.f10880d = f4;
        if (bVar.d(f4)) {
            h();
        }
    }

    public final void j(xc.a aVar) {
        xc.a aVar2 = this.f10881e;
        if (aVar2 != null) {
            aVar2.getClass();
        }
        this.f10881e = aVar;
    }

    public boolean k() {
        return false;
    }
}
