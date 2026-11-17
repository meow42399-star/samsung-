package com.bumptech.glide;

import hi.l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import v7.v;
import y8.r;
import y8.s;
import y8.t;
import y8.u;
import y8.w;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f5165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g9.d f5166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l00.a f5167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f5168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.g f5169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g9.d f5170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l8.c f5171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final xc.a f5172h = new xc.a(13);
    public final j9.b i = new j9.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f5173j;

    public j() {
        v vVar = new v(new v3.e(20), new k9.e(26), new k9.e(27));
        this.f5173j = vVar;
        this.f5165a = new u(vVar);
        this.f5166b = new g9.d(2);
        this.f5167c = new l00.a(14);
        this.f5168d = new l0(1);
        this.f5169e = new com.bumptech.glide.load.data.g();
        this.f5170f = new g9.d(0);
        this.f5171g = new l8.c(14);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        l00.a aVar = this.f5167c;
        synchronized (aVar) {
            try {
                ArrayList<String> arrayList2 = new ArrayList((ArrayList) aVar.f15686b);
                ((ArrayList) aVar.f15686b).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ArrayList) aVar.f15686b).add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ((ArrayList) aVar.f15686b).add(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(Class cls, Class cls2, s sVar) {
        u uVar = this.f5165a;
        synchronized (uVar) {
            x xVar = uVar.f29730a;
            synchronized (xVar) {
                try {
                    w wVar = new w(cls, cls2, sVar);
                    ArrayList arrayList = xVar.f29744a;
                    arrayList.add(arrayList.size(), wVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ((HashMap) uVar.f29731b.f25172a).clear();
        }
    }

    public final void b(Class cls, s8.b bVar) {
        g9.d dVar = this.f5166b;
        synchronized (dVar) {
            dVar.f12103a.add(new j9.a(cls, bVar));
        }
    }

    public final void c(Class cls, s8.l lVar) {
        l0 l0Var = this.f5168d;
        synchronized (l0Var) {
            l0Var.f13350a.add(new j9.d(cls, lVar));
        }
    }

    public final void d(String str, Class cls, Class cls2, s8.k kVar) {
        l00.a aVar = this.f5167c;
        synchronized (aVar) {
            aVar.k0(str).add(new j9.c(cls, cls2, kVar));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        l8.c cVar = this.f5171g;
        synchronized (cVar) {
            arrayList = (ArrayList) cVar.f15782b;
        }
        if (arrayList.isEmpty()) {
            throw new i("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        u uVar = this.f5165a;
        uVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (uVar) {
            t tVar = (t) ((HashMap) uVar.f29731b.f25172a).get(cls);
            listUnmodifiableList = tVar == null ? null : tVar.f29729a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(uVar.f29730a.a(cls));
                if (((t) ((HashMap) uVar.f29731b.f25172a).put(cls, new t(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new i("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            r rVar = (r) listUnmodifiableList.get(i);
            if (rVar.a(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(rVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new i("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.f g(Object obj) {
        com.bumptech.glide.load.data.f fVarB;
        com.bumptech.glide.load.data.g gVar = this.f5169e;
        synchronized (gVar) {
            try {
                o9.f.b(obj);
                com.bumptech.glide.load.data.e eVar = (com.bumptech.glide.load.data.e) ((HashMap) gVar.f5185b).get(obj.getClass());
                if (eVar == null) {
                    for (com.bumptech.glide.load.data.e eVar2 : ((HashMap) gVar.f5185b).values()) {
                        if (eVar2.a().isAssignableFrom(obj.getClass())) {
                            eVar = eVar2;
                            break;
                        }
                    }
                }
                if (eVar == null) {
                    eVar = com.bumptech.glide.load.data.g.f5183c;
                }
                fVarB = eVar.b(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVarB;
    }

    public final void h(com.bumptech.glide.load.data.e eVar) {
        com.bumptech.glide.load.data.g gVar = this.f5169e;
        synchronized (gVar) {
            ((HashMap) gVar.f5185b).put(eVar.a(), eVar);
        }
    }

    public final void i(Class cls, Class cls2, g9.b bVar) {
        g9.d dVar = this.f5170f;
        synchronized (dVar) {
            dVar.f12103a.add(new g9.c(cls, cls2, bVar));
        }
    }
}
