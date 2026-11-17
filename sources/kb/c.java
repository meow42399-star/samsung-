package kb;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f15413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i4.j f15414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i4.j f15415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i4.j f15416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i4.j f15417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f15418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f15419h;
    public final Handler i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f15421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f15422l;

    public c(RectF rectF, float f4) {
        l.f(rectF, "rectF");
        this.f15412a = f4;
        this.f15413b = new RectF();
        i4.j jVar = new i4.j(rectF, new a(this, this, 0));
        i4.k kVar = new i4.k(rectF.left * f4);
        kVar.a(1.0f);
        kVar.b(1500.0f);
        jVar.f13867m = kVar;
        jVar.a(new b(0, this));
        this.f15414c = jVar;
        i4.j jVar2 = new i4.j(rectF, new a(this, this, 1));
        i4.k kVar2 = new i4.k(rectF.top * f4);
        kVar2.a(1.0f);
        kVar2.b(1500.0f);
        jVar2.f13867m = kVar2;
        jVar2.a(new b(1, this));
        this.f15415d = jVar2;
        i4.j jVar3 = new i4.j(rectF, new a(this, this, 2));
        i4.k kVar3 = new i4.k(rectF.right * f4);
        kVar3.a(1.0f);
        kVar3.b(1500.0f);
        jVar3.f13867m = kVar3;
        jVar3.a(new b(2, this));
        this.f15416e = jVar3;
        i4.j jVar4 = new i4.j(rectF, new a(this, this, 3));
        i4.k kVar4 = new i4.k(rectF.bottom * f4);
        kVar4.a(1.0f);
        kVar4.b(1500.0f);
        jVar4.f13867m = kVar4;
        jVar4.a(new b(3, this));
        this.f15417f = jVar4;
        this.f15418g = cx.a.v0(jVar, jVar2, jVar3, jVar4);
        this.f15419h = new ArrayList();
        this.i = new Handler(Looper.getMainLooper());
        this.f15421k = Collections.synchronizedList(new ArrayList());
        this.f15422l = Collections.synchronizedList(new ArrayList());
    }

    public static final void a(c cVar) {
        List list = cVar.f15418g;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((i4.j) it.next()).f13861f) {
                    return;
                }
            }
        }
        List endListeners = cVar.f15422l;
        l.e(endListeners, "endListeners");
        Iterator it2 = endListeners.iterator();
        while (it2.hasNext()) {
            ((c70.a) it2.next()).invoke();
        }
    }

    public static final void b(c cVar, RectF rectF) {
        cVar.f15413b.set(rectF);
        if (cVar.f15420j) {
            return;
        }
        cVar.f15420j = true;
        cVar.i.post(new el.f(17, cVar));
    }

    public final void c() {
        Iterator it = this.f15418g.iterator();
        while (it.hasNext()) {
            ((i4.j) it.next()).d();
        }
        this.i.removeCallbacksAndMessages(null);
        this.f15420j = false;
    }

    public final boolean d() {
        List list = this.f15418g;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((i4.j) it.next()).f13861f) {
                return true;
            }
        }
        return false;
    }

    public final void e(Float f4, Float f6) {
        for (i4.j jVar : this.f15418g) {
            Log.d("RectFAnimation", "setSpringForce " + jVar.f13861f + ' ' + f4 + ' ' + f6);
            i4.k kVar = jVar.f13867m;
            kVar.b(f6.floatValue());
            kVar.a(f4.floatValue());
        }
    }
}
