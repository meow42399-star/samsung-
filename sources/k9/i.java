package k9;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import u8.b0;
import u8.m;
import u8.n;
import u8.r;
import u8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c, l9.f {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public boolean A;
    public final RuntimeException B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p9.d f15325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f15327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f15328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f15329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.g f15330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f15331h;
    public final Class i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f15332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.bumptech.glide.h f15335m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l9.g f15336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f15337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m9.a f15338p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Executor f15339q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b0 f15340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f15341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile n f15343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f15344v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f15345x;
    public int y;
    public int z;

    public i(Context context, com.bumptech.glide.g gVar, Object obj, Object obj2, Class cls, a aVar, int i, int i6, com.bumptech.glide.h hVar, l9.g gVar2, g gVar3, ArrayList arrayList, d dVar, n nVar, m9.a aVar2, Executor executor) {
        this.f15324a = D ? String.valueOf(hashCode()) : null;
        this.f15325b = new p9.d();
        this.f15326c = obj;
        this.f15329f = context;
        this.f15330g = gVar;
        this.f15331h = obj2;
        this.i = cls;
        this.f15332j = aVar;
        this.f15333k = i;
        this.f15334l = i6;
        this.f15335m = hVar;
        this.f15336n = gVar2;
        this.f15327d = gVar3;
        this.f15337o = arrayList;
        this.f15328e = dVar;
        this.f15343u = nVar;
        this.f15338p = aVar2;
        this.f15339q = executor;
        this.C = 1;
        if (this.B == null && ((Map) gVar.f5158h.f15785b).containsKey(com.bumptech.glide.d.class)) {
            this.B = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // k9.c
    public final boolean a() {
        boolean z;
        synchronized (this.f15326c) {
            z = this.C == 4;
        }
        return z;
    }

    public final void b() {
        if (this.A) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f15325b.a();
        this.f15336n.l(this);
        m mVar = this.f15341s;
        if (mVar != null) {
            synchronized (((n) mVar.f25175c)) {
                ((r) mVar.f25173a).h((i) mVar.f25174b);
            }
            this.f15341s = null;
        }
    }

    public final Drawable c() {
        if (this.w == null) {
            this.f15332j.getClass();
            this.w = null;
        }
        return this.w;
    }

    @Override // k9.c
    public final void clear() {
        synchronized (this.f15326c) {
            try {
                if (this.A) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f15325b.a();
                if (this.C == 6) {
                    return;
                }
                b();
                b0 b0Var = this.f15340r;
                if (b0Var != null) {
                    this.f15340r = null;
                } else {
                    b0Var = null;
                }
                d dVar = this.f15328e;
                if (dVar == null || dVar.b(this)) {
                    this.f15336n.k(c());
                }
                this.C = 6;
                if (b0Var != null) {
                    this.f15343u.getClass();
                    n.f(b0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final void d() {
        synchronized (this.f15326c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(String str) {
        StringBuilder sbQ = a1.b.q(str, " this: ");
        sbQ.append(this.f15324a);
        Log.v("GlideRequest", sbQ.toString());
    }

    public final void f(x xVar, int i) {
        Drawable drawableC;
        this.f15325b.a();
        synchronized (this.f15326c) {
            try {
                xVar.getClass();
                int i6 = this.f15330g.i;
                if (i6 <= i) {
                    Log.w("Glide", "Load failed for [" + this.f15331h + "] with dimensions [" + this.y + "x" + this.z + "]", xVar);
                    if (i6 <= 4) {
                        xVar.d();
                    }
                }
                this.f15341s = null;
                this.C = 5;
                d dVar = this.f15328e;
                if (dVar != null) {
                    dVar.f(this);
                }
                boolean z = true;
                this.A = true;
                try {
                    List<g> list = this.f15337o;
                    if (list != null) {
                        for (g gVar : list) {
                            l9.g gVar2 = this.f15336n;
                            d dVar2 = this.f15328e;
                            if (dVar2 != null) {
                                dVar2.getRoot().a();
                            }
                            gVar.g(xVar, gVar2);
                        }
                    }
                    g gVar3 = this.f15327d;
                    if (gVar3 != null) {
                        l9.g gVar4 = this.f15336n;
                        d dVar3 = this.f15328e;
                        if (dVar3 != null) {
                            dVar3.getRoot().a();
                        }
                        gVar3.g(xVar, gVar4);
                    }
                    d dVar4 = this.f15328e;
                    if (dVar4 != null && !dVar4.c(this)) {
                        z = false;
                    }
                    if (z) {
                        if (this.f15331h == null) {
                            if (this.f15345x == null) {
                                this.f15332j.getClass();
                                this.f15345x = null;
                            }
                            drawableC = this.f15345x;
                        } else {
                            drawableC = null;
                        }
                        if (drawableC == null) {
                            if (this.f15344v == null) {
                                a aVar = this.f15332j;
                                aVar.getClass();
                                this.f15344v = null;
                                int i9 = aVar.f15299d;
                                if (i9 > 0) {
                                    Context context = this.f15329f;
                                    Resources.Theme theme = this.f15332j.f15308x;
                                    if (theme == null) {
                                        theme = context.getTheme();
                                    }
                                    this.f15344v = com.bumptech.glide.c.A(context, context, i9, theme);
                                }
                            }
                            drawableC = this.f15344v;
                        }
                        if (drawableC == null) {
                            drawableC = c();
                        }
                        this.f15336n.e(drawableC);
                    }
                    this.A = false;
                } catch (Throwable th2) {
                    this.A = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // k9.c
    public final boolean g() {
        boolean z;
        synchronized (this.f15326c) {
            z = this.C == 6;
        }
        return z;
    }

    public final void h(b0 b0Var, int i, boolean z) {
        this.f15325b.a();
        b0 b0Var2 = null;
        try {
            synchronized (this.f15326c) {
                try {
                    this.f15341s = null;
                    if (b0Var == null) {
                        f(new x("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = b0Var.get();
                    try {
                        if (obj == null || !this.i.isAssignableFrom(obj.getClass())) {
                            this.f15340r = null;
                            StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                            sb2.append(this.i);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(b0Var);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            f(new x(sb2.toString()), 5);
                        } else {
                            d dVar = this.f15328e;
                            if (dVar == null || dVar.e(this)) {
                                l(b0Var, obj, i);
                                return;
                            } else {
                                this.f15340r = null;
                                this.C = 4;
                            }
                        }
                        this.f15343u.getClass();
                        n.f(b0Var);
                    } catch (Throwable th2) {
                        b0Var2 = b0Var;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (b0Var2 != null) {
                this.f15343u.getClass();
                n.f(b0Var2);
            }
            throw th4;
        }
    }

    @Override // k9.c
    public final void i() {
        synchronized (this.f15326c) {
            try {
                if (this.A) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f15325b.a();
                int i = o9.h.f18949b;
                this.f15342t = SystemClock.elapsedRealtimeNanos();
                if (this.f15331h == null) {
                    if (o9.m.i(this.f15333k, this.f15334l)) {
                        this.y = this.f15333k;
                        this.z = this.f15334l;
                    }
                    if (this.f15345x == null) {
                        this.f15332j.getClass();
                        this.f15345x = null;
                    }
                    f(new x("Received null model"), this.f15345x == null ? 5 : 3);
                    return;
                }
                int i6 = this.C;
                if (i6 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i6 == 4) {
                    h(this.f15340r, 5, false);
                    return;
                }
                List<g> list = this.f15337o;
                if (list != null) {
                    for (g gVar : list) {
                    }
                }
                this.C = 3;
                if (o9.m.i(this.f15333k, this.f15334l)) {
                    m(this.f15333k, this.f15334l);
                } else {
                    this.f15336n.d(this);
                }
                int i9 = this.C;
                if (i9 == 2 || i9 == 3) {
                    d dVar = this.f15328e;
                    if (dVar == null || dVar.c(this)) {
                        this.f15336n.h(c());
                    }
                }
                if (D) {
                    e("finished run method in " + o9.h.a(this.f15342t));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k9.c
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f15326c) {
            int i = this.C;
            z = i == 2 || i == 3;
        }
        return z;
    }

    @Override // k9.c
    public final boolean j() {
        boolean z;
        synchronized (this.f15326c) {
            z = this.C == 4;
        }
        return z;
    }

    @Override // k9.c
    public final boolean k(c cVar) {
        int i;
        int i6;
        Object obj;
        Class cls;
        a aVar;
        com.bumptech.glide.h hVar;
        int size;
        int i9;
        int i10;
        Object obj2;
        Class cls2;
        a aVar2;
        com.bumptech.glide.h hVar2;
        int size2;
        boolean zEquals;
        boolean zH;
        if (!(cVar instanceof i)) {
            return false;
        }
        synchronized (this.f15326c) {
            try {
                i = this.f15333k;
                i6 = this.f15334l;
                obj = this.f15331h;
                cls = this.i;
                aVar = this.f15332j;
                hVar = this.f15335m;
                List list = this.f15337o;
                size = list != null ? list.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i iVar = (i) cVar;
        synchronized (iVar.f15326c) {
            try {
                i9 = iVar.f15333k;
                i10 = iVar.f15334l;
                obj2 = iVar.f15331h;
                cls2 = iVar.i;
                aVar2 = iVar.f15332j;
                hVar2 = iVar.f15335m;
                List list2 = iVar.f15337o;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (i == i9 && i6 == i10) {
            char[] cArr = o9.m.f18959a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (aVar == null) {
                    zH = aVar2 == null;
                } else {
                    zH = aVar.h(aVar2);
                }
                if (zH && hVar == hVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void l(b0 b0Var, Object obj, int i) {
        boolean zC;
        d dVar = this.f15328e;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.C = 4;
        this.f15340r = b0Var;
        int i6 = this.f15330g.i;
        Object obj2 = this.f15331h;
        if (i6 <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + qf.a.r(i) + " for " + obj2 + " with size [" + this.y + "x" + this.z + "] in " + o9.h.a(this.f15342t) + " ms");
        }
        if (dVar != null) {
            dVar.h(this);
        }
        boolean z = true;
        this.A = true;
        try {
            List list = this.f15337o;
            if (list != null) {
                Iterator it = list.iterator();
                zC = false;
                while (it.hasNext()) {
                    zC |= ((g) it.next()).c(i, obj, obj2);
                }
            } else {
                zC = false;
            }
            g gVar = this.f15327d;
            if (gVar == null || !gVar.c(i, obj, obj2)) {
                z = false;
            }
            if (!(z | zC)) {
                this.f15338p.getClass();
                this.f15336n.a(obj);
            }
        } finally {
            this.A = false;
        }
    }

    public final void m(int i, int i6) throws Throwable {
        Object obj;
        int iRound = i;
        this.f15325b.a();
        Object obj2 = this.f15326c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        e("Got onSizeReady in " + o9.h.a(this.f15342t));
                    }
                    if (this.C != 3) {
                        return;
                    }
                    this.C = 2;
                    this.f15332j.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.y = iRound;
                    this.z = i6 == Integer.MIN_VALUE ? i6 : Math.round(1.0f * i6);
                    if (z) {
                        e("finished setup for calling load in " + o9.h.a(this.f15342t));
                    }
                    n nVar = this.f15343u;
                    com.bumptech.glide.g gVar = this.f15330g;
                    Object obj3 = this.f15331h;
                    a aVar = this.f15332j;
                    try {
                        try {
                            try {
                                try {
                                    this.f15341s = nVar.a(gVar, obj3, aVar.f15303r, this.y, this.z, aVar.f15307v, this.i, this.f15335m, aVar.f15297b, aVar.f15306u, aVar.f15304s, aVar.z, aVar.f15305t, aVar.f15300o, aVar.A, this, this.f15339q);
                                    if (this.C != 2) {
                                        this.f15341s = null;
                                    }
                                    if (z) {
                                        e("finished onSizeReady in " + o9.h.a(this.f15342t));
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                obj = obj2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            obj = obj2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj = obj2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f15326c) {
            obj = this.f15331h;
            cls = this.i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
