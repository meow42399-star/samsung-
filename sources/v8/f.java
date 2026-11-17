package v8;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f26573a = new m(22);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f26574b = new e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26575c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f26576d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26578f;

    public f(int i) {
        this.f26577e = i;
    }

    public final void a(int i, Class cls) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void b(int i) {
        while (this.f26578f > i) {
            Object objE = this.f26573a.E();
            o9.f.b(objE);
            b bVarD = d(objE.getClass());
            this.f26578f -= bVarD.b() * bVarD.a(objE);
            a(bVarD.a(objE), objE.getClass());
            if (Log.isLoggable(bVarD.c(), 2)) {
                Log.v(bVarD.c(), "evicted: " + bVarD.a(objE));
            }
        }
    }

    public final synchronized Object c(int i, Class cls) {
        d dVar;
        int i6;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i6 = this.f26578f) != 0 && this.f26577e / i6 < 2 && num.intValue() > i * 8)) {
                e eVar = this.f26574b;
                h hVarG0 = (h) ((ArrayDeque) eVar.f1352b).poll();
                if (hVarG0 == null) {
                    hVarG0 = eVar.G0();
                }
                dVar = (d) hVarG0;
                dVar.f26570b = i;
                dVar.f26571c = cls;
            } else {
                e eVar2 = this.f26574b;
                int iIntValue = num.intValue();
                h hVarG1 = (h) ((ArrayDeque) eVar2.f1352b).poll();
                if (hVarG1 == null) {
                    hVarG1 = eVar2.G0();
                }
                dVar = (d) hVarG1;
                dVar.f26570b = iIntValue;
                dVar.f26571c = cls;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return e(dVar, cls);
    }

    public final b d(Class cls) {
        b bVar;
        HashMap map = this.f26576d;
        b bVar2 = (b) map.get(cls);
        if (bVar2 != null) {
            return bVar2;
        }
        if (cls.equals(int[].class)) {
            bVar = new b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            bVar = new b(0);
        }
        map.put(cls, bVar);
        return bVar;
    }

    public final Object e(d dVar, Class cls) {
        b bVarD = d(cls);
        Object objP = this.f26573a.p(dVar);
        if (objP != null) {
            this.f26578f -= bVarD.b() * bVarD.a(objP);
            a(bVarD.a(objP), cls);
        }
        if (objP != null) {
            return objP;
        }
        if (Log.isLoggable(bVarD.c(), 2)) {
            Log.v(bVarD.c(), "Allocated " + dVar.f26570b + " bytes");
        }
        int i = dVar.f26570b;
        switch (bVarD.f26564a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public final NavigableMap f(Class cls) {
        HashMap map = this.f26575c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        b bVarD = d(cls);
        int iA = bVarD.a(obj);
        int iB = bVarD.b() * iA;
        if (iB <= this.f26577e / 2) {
            e eVar = this.f26574b;
            h hVarG0 = (h) ((ArrayDeque) eVar.f1352b).poll();
            if (hVarG0 == null) {
                hVarG0 = eVar.G0();
            }
            d dVar = (d) hVarG0;
            dVar.f26570b = iA;
            dVar.f26571c = cls;
            this.f26573a.A(dVar, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(dVar.f26570b));
            Integer numValueOf = Integer.valueOf(dVar.f26570b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.f26578f += iB;
            b(this.f26577e);
        }
    }
}
