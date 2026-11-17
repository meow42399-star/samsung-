package androidx.work.impl;

import android.content.Context;
import androidx.room.a;
import androidx.room.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import s6.b;
import s6.d;
import v7.c;
import v7.e;
import v7.g;
import v7.i;
import v7.j;
import v7.m;
import v7.o;
import v7.t;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile t f2716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f2717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile v f2718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile j f2719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile m f2720p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile o f2721q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile e f2722r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile g f2723s;

    @Override // androidx.work.impl.WorkDatabase
    public final v A() {
        v vVar;
        if (this.f2718n != null) {
            return this.f2718n;
        }
        synchronized (this) {
            try {
                if (this.f2718n == null) {
                    this.f2718n = new v(this);
                }
                vVar = this.f2718n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    @Override // androidx.room.u
    public final androidx.room.e d() {
        return new androidx.room.e(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.u
    public final d f(a aVar) {
        x xVar = new x(aVar, new ar.a(21, this));
        Context context = aVar.f2464a;
        l.f(context, "context");
        return aVar.f2466c.k(new eb.a(context, aVar.f2465b, (b) xVar, false, false));
    }

    @Override // androidx.room.u
    public final List g(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new n7.b(13, 14, 10));
        arrayList.add(new n7.b(11));
        int i = 17;
        arrayList.add(new n7.b(16, i, 12));
        int i6 = 18;
        arrayList.add(new n7.b(i, i6, 13));
        arrayList.add(new n7.b(i6, 19, 14));
        arrayList.add(new n7.b(15));
        arrayList.add(new n7.b(20, 21, 16));
        arrayList.add(new n7.b(22, 23, 17));
        return arrayList;
    }

    @Override // androidx.room.u
    public final Set j() {
        return new HashSet();
    }

    @Override // androidx.room.u
    public final Map k() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(t.class, list);
        map.put(c.class, list);
        map.put(v.class, list);
        map.put(j.class, list);
        map.put(m.class, list);
        map.put(o.class, list);
        map.put(e.class, list);
        map.put(g.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c t() {
        c cVar;
        if (this.f2717m != null) {
            return this.f2717m;
        }
        synchronized (this) {
            try {
                if (this.f2717m == null) {
                    this.f2717m = new c(this);
                }
                cVar = this.f2717m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e u() {
        e eVar;
        if (this.f2722r != null) {
            return this.f2722r;
        }
        synchronized (this) {
            try {
                if (this.f2722r == null) {
                    this.f2722r = new e(this);
                }
                eVar = this.f2722r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final g v() {
        g gVar;
        if (this.f2723s != null) {
            return this.f2723s;
        }
        synchronized (this) {
            try {
                if (this.f2723s == null) {
                    this.f2723s = new g(0, this);
                }
                gVar = this.f2723s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final j w() {
        j jVar;
        if (this.f2719o != null) {
            return this.f2719o;
        }
        synchronized (this) {
            try {
                if (this.f2719o == null) {
                    j jVar2 = new j();
                    jVar2.f26368a = this;
                    jVar2.f26369b = new v7.b(this, 2);
                    jVar2.f26370c = new i(this, 0);
                    jVar2.f26371d = new i(this, 1);
                    this.f2719o = jVar2;
                }
                jVar = this.f2719o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m x() {
        m mVar;
        if (this.f2720p != null) {
            return this.f2720p;
        }
        synchronized (this) {
            try {
                if (this.f2720p == null) {
                    this.f2720p = new m(this);
                }
                mVar = this.f2720p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final o y() {
        o oVar;
        if (this.f2721q != null) {
            return this.f2721q;
        }
        synchronized (this) {
            try {
                if (this.f2721q == null) {
                    this.f2721q = new o(this);
                }
                oVar = this.f2721q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final t z() {
        t tVar;
        if (this.f2716l != null) {
            return this.f2716l;
        }
        synchronized (this) {
            try {
                if (this.f2716l == null) {
                    this.f2716l = new t(this);
                }
                tVar = this.f2716l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }
}
