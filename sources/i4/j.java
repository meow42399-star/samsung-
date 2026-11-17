package i4;

import android.animation.ValueAnimator;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f13850p = new d(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f13851q = new d(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f13852r = new d(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f13853s = new d(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f13854t = new d(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f13855u = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cx.a f13860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13863h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13864j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f13865k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f13866l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f13867m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13868n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13869o;

    public j(i iVar) {
        this.f13856a = 0.0f;
        this.f13857b = Float.MAX_VALUE;
        this.f13858c = false;
        this.f13861f = false;
        this.f13862g = Float.MAX_VALUE;
        this.f13863h = -3.4028235E38f;
        this.i = 0L;
        this.f13865k = new ArrayList();
        this.f13866l = new ArrayList();
        this.f13859d = null;
        this.f13860e = new e(iVar);
        this.f13864j = 1.0f;
        this.f13867m = null;
        this.f13868n = Float.MAX_VALUE;
        this.f13869o = false;
    }

    public static c f() {
        ThreadLocal threadLocal = c.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new v7.c(12)));
        }
        return (c) threadLocal.get();
    }

    public final void a(g gVar) {
        ArrayList arrayList = this.f13865k;
        if (arrayList.contains(gVar)) {
            return;
        }
        arrayList.add(gVar);
    }

    public final void b(h hVar) {
        if (this.f13861f) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        ArrayList arrayList = this.f13866l;
        if (arrayList.contains(hVar)) {
            return;
        }
        arrayList.add(hVar);
    }

    public final void c(float f4) {
        if (this.f13861f) {
            this.f13868n = f4;
            return;
        }
        if (this.f13867m == null) {
            this.f13867m = new k(f4);
        }
        this.f13867m.i = f4;
        k();
    }

    public final void d() {
        if (!f().a()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f13861f) {
            e(true);
        }
        float f4 = this.f13868n;
        if (f4 != Float.MAX_VALUE) {
            k kVar = this.f13867m;
            if (kVar == null) {
                this.f13867m = new k(f4);
            } else {
                kVar.i = f4;
            }
            this.f13868n = Float.MAX_VALUE;
        }
    }

    public final void e(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f13861f = false;
        c cVarF = f();
        cVarF.f13836a.remove(this);
        ArrayList arrayList2 = cVarF.f13837b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            cVarF.f13841f = true;
        }
        this.i = 0L;
        this.f13858c = false;
        while (true) {
            arrayList = this.f13865k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((g) arrayList.get(i)).a(this.f13857b, z);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void g(float f4) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f13864j = f4;
    }

    public final void h(float f4) {
        ArrayList arrayList;
        this.f13860e.U0(this.f13859d, f4);
        int i = 0;
        while (true) {
            arrayList = this.f13866l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((h) arrayList.get(i)).e(this, this.f13857b, this.f13856a);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void i(float f4) {
        this.f13857b = f4;
        this.f13858c = true;
    }

    public final void j() {
        if (this.f13867m.f13871b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!f().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f13861f) {
            this.f13869o = true;
        }
    }

    public final void k() {
        k kVar = this.f13867m;
        if (kVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d4 = (float) kVar.i;
        if (d4 > this.f13862g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d4 < this.f13863h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.f13864j * 0.75f);
        kVar.f13873d = dAbs;
        kVar.f13874e = dAbs * 62.5d;
        if (!f().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f13861f;
        if (z || z) {
            return;
        }
        this.f13861f = true;
        if (!this.f13858c) {
            this.f13857b = this.f13860e.n0(this.f13859d);
        }
        float f4 = this.f13857b;
        if (f4 > this.f13862g || f4 < this.f13863h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        c cVarF = f();
        ArrayList arrayList = cVarF.f13837b;
        if (arrayList.size() == 0) {
            ((Choreographer) cVarF.f13840e.f26353b).postFrameCallback(new b(0, cVarF.f13839d));
            cVarF.f13842g = ValueAnimator.getDurationScale();
            if (cVarF.f13843h == null) {
                cVarF.f13843h = new l00.a(cVarF);
            }
            final l00.a aVar = cVarF.f13843h;
            if (((a) aVar.f15686b) == null) {
                ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: i4.a
                    @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                    public final void onChanged(float f6) {
                        ((c) aVar.f15687c).f13842g = f6;
                    }
                };
                aVar.f15686b = durationScaleChangeListener;
                ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public j(Object obj, cx.a aVar) {
        this.f13856a = 0.0f;
        this.f13857b = Float.MAX_VALUE;
        this.f13858c = false;
        this.f13861f = false;
        this.f13862g = Float.MAX_VALUE;
        this.f13863h = -3.4028235E38f;
        this.i = 0L;
        this.f13865k = new ArrayList();
        this.f13866l = new ArrayList();
        this.f13859d = obj;
        this.f13860e = aVar;
        if (aVar != f13852r && aVar != f13853s && aVar != f13854t) {
            if (aVar == f13855u) {
                this.f13864j = 0.00390625f;
            } else if (aVar != f13850p && aVar != f13851q) {
                this.f13864j = 1.0f;
            } else {
                this.f13864j = 0.002f;
            }
        } else {
            this.f13864j = 0.1f;
        }
        this.f13867m = null;
        this.f13868n = Float.MAX_VALUE;
        this.f13869o = false;
    }
}
