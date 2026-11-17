package y8;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f29742e = new z(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a0 f29743f = new a0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.v f29747d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29744a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f29746c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f29745b = f29742e;

    public x(v7.v vVar) {
        this.f29747d = vVar;
    }

    public final synchronized ArrayList a(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (w wVar : this.f29744a) {
                if (!this.f29746c.contains(wVar) && wVar.f29739a.isAssignableFrom(cls)) {
                    this.f29746c.add(wVar);
                    arrayList.add(wVar.f29741c.e0(this));
                    this.f29746c.remove(wVar);
                }
            }
        } catch (Throwable th2) {
            this.f29746c.clear();
            throw th2;
        }
        return arrayList;
    }

    public final synchronized r b(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (w wVar : this.f29744a) {
                if (this.f29746c.contains(wVar)) {
                    z = true;
                } else if (wVar.f29739a.isAssignableFrom(cls) && wVar.f29740b.isAssignableFrom(cls2)) {
                    this.f29746c.add(wVar);
                    arrayList.add(wVar.f29741c.e0(this));
                    this.f29746c.remove(wVar);
                }
            }
            if (arrayList.size() > 1) {
                z zVar = this.f29745b;
                v7.v vVar = this.f29747d;
                zVar.getClass();
                return new b(2, arrayList, vVar);
            }
            if (arrayList.size() == 1) {
                return (r) arrayList.get(0);
            }
            if (z) {
                return f29743f;
            }
            throw new com.bumptech.glide.i("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th2) {
            this.f29746c.clear();
            throw th2;
        }
    }

    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (w wVar : this.f29744a) {
            if (!arrayList.contains(wVar.f29740b) && wVar.f29739a.isAssignableFrom(cls)) {
                arrayList.add(wVar.f29740b);
            }
        }
        return arrayList;
    }
}
