package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import h9.p;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ComponentCallbacks2, h9.g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k9.h f5209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k9.h f5210v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h9.e f5213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j40.a f5214d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h9.a f5215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f5216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final androidx.core.widget.b f5217q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h9.c f5218r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f5219s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k9.h f5220t;

    static {
        k9.h hVar = (k9.h) new k9.h().e(Bitmap.class);
        hVar.w = true;
        f5209u = hVar;
        k9.h hVar2 = (k9.h) new k9.h().e(f9.c.class);
        hVar2.w = true;
        f5210v = hVar2;
    }

    public o(b bVar, h9.e eVar, h9.a aVar, Context context) {
        k9.h hVar;
        j40.a aVar2 = new j40.a(3);
        h9.a aVar3 = bVar.f5143p;
        this.f5216p = new p();
        androidx.core.widget.b bVar2 = new androidx.core.widget.b(6, this);
        this.f5217q = bVar2;
        this.f5211a = bVar;
        this.f5213c = eVar;
        this.f5215o = aVar;
        this.f5214d = aVar2;
        this.f5212b = context;
        Context applicationContext = context.getApplicationContext();
        n nVar = new n(this, aVar2);
        aVar3.getClass();
        boolean z = androidx.core.app.b.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        h9.c dVar = z ? new h9.d(applicationContext, nVar) : new h9.i();
        this.f5218r = dVar;
        synchronized (bVar.f5144q) {
            if (bVar.f5144q.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            bVar.f5144q.add(this);
        }
        char[] cArr = o9.m.f18959a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            eVar.b(this);
        } else {
            o9.m.f().post(bVar2);
        }
        eVar.b(dVar);
        this.f5219s = new CopyOnWriteArrayList(bVar.f5140c.f5155e);
        g gVar = bVar.f5140c;
        synchronized (gVar) {
            try {
                if (gVar.f5159j == null) {
                    gVar.f5154d.getClass();
                    k9.h hVar2 = new k9.h();
                    hVar2.w = true;
                    gVar.f5159j = hVar2;
                }
                hVar = gVar.f5159j;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this) {
            k9.h hVar3 = (k9.h) hVar.clone();
            hVar3.b();
            this.f5220t = hVar3;
        }
    }

    public final l b(Class cls) {
        return new l(this.f5211a, this, cls, this.f5212b);
    }

    public final l c() {
        return b(f9.c.class).a(f5210v);
    }

    @Override // h9.g
    public final synchronized void f() {
        this.f5216p.f();
        p();
    }

    public final void g(l9.g gVar) {
        if (gVar == null) {
            return;
        }
        boolean zR = r(gVar);
        k9.c cVarJ = gVar.j();
        if (zR) {
            return;
        }
        b bVar = this.f5211a;
        synchronized (bVar.f5144q) {
            try {
                Iterator it = bVar.f5144q.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        if (cVarJ != null) {
                            gVar.i(null);
                            cVarJ.clear();
                            return;
                        }
                        return;
                    }
                    if (((o) it.next()).r(gVar)) {
                        return;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // h9.g
    public final synchronized void m() {
        q();
        this.f5216p.m();
    }

    public final synchronized void n() {
        try {
            Iterator it = o9.m.e(this.f5216p.f13079a).iterator();
            while (it.hasNext()) {
                g((l9.g) it.next());
            }
            this.f5216p.f13079a.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final l o(String str) {
        return b(Drawable.class).G(str);
    }

    @Override // h9.g
    public final synchronized void onDestroy() {
        this.f5216p.onDestroy();
        n();
        j40.a aVar = this.f5214d;
        Iterator it = o9.m.e((Set) aVar.f14360c).iterator();
        while (it.hasNext()) {
            aVar.f((k9.c) it.next());
        }
        ((HashSet) aVar.f14361d).clear();
        this.f5213c.a(this);
        this.f5213c.a(this.f5218r);
        o9.m.f().removeCallbacks(this.f5217q);
        b bVar = this.f5211a;
        synchronized (bVar.f5144q) {
            if (!bVar.f5144q.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            bVar.f5144q.remove(this);
        }
    }

    public final synchronized void p() {
        j40.a aVar = this.f5214d;
        aVar.f14359b = true;
        for (k9.c cVar : o9.m.e((Set) aVar.f14360c)) {
            if (cVar.isRunning()) {
                cVar.d();
                ((HashSet) aVar.f14361d).add(cVar);
            }
        }
    }

    public final synchronized void q() {
        j40.a aVar = this.f5214d;
        aVar.f14359b = false;
        for (k9.c cVar : o9.m.e((Set) aVar.f14360c)) {
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        ((HashSet) aVar.f14361d).clear();
    }

    public final synchronized boolean r(l9.g gVar) {
        k9.c cVarJ = gVar.j();
        if (cVarJ == null) {
            return true;
        }
        if (!this.f5214d.f(cVarJ)) {
            return false;
        }
        this.f5216p.f13079a.remove(gVar);
        gVar.i(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f5214d + ", treeNode=" + this.f5215o + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
