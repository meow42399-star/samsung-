package rd;

import dd.l;
import dd.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h[] f22436c = new h[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k[] f22437d = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f22439b;

    public g(int i, Map map) {
        this.f22438a = i;
        switch (i) {
            case 1:
                Collection collection = map == null ? null : (Collection) map.get(dd.d.f8865c);
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(dd.a.f8855r)) {
                        arrayList.add(new e(0));
                    } else if (collection.contains(dd.a.y)) {
                        arrayList.add(new e(3));
                    }
                    if (collection.contains(dd.a.f8854q)) {
                        arrayList.add(new e(2));
                    }
                    if (collection.contains(dd.a.z)) {
                        arrayList.add(new e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new e(0));
                    arrayList.add(new e(2));
                    arrayList.add(new e(1));
                }
                this.f22439b = (k[]) arrayList.toArray(f22437d);
                break;
            default:
                Collection collection2 = map == null ? null : (Collection) map.get(dd.d.f8865c);
                boolean z = (map == null || map.get(dd.d.f8869q) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(dd.a.f8855r) || collection2.contains(dd.a.y) || collection2.contains(dd.a.f8854q) || collection2.contains(dd.a.z)) {
                        arrayList2.add(new g(1, map));
                    }
                    if (collection2.contains(dd.a.f8850c)) {
                        arrayList2.add(new c(z));
                    }
                    if (collection2.contains(dd.a.f8851d)) {
                        arrayList2.add(new d());
                    }
                    if (collection2.contains(dd.a.f8852o)) {
                        arrayList2.add(new b());
                    }
                    if (collection2.contains(dd.a.f8856s)) {
                        arrayList2.add(new f());
                    }
                    if (collection2.contains(dd.a.f8849b)) {
                        arrayList2.add(new a());
                    }
                    if (collection2.contains(dd.a.w)) {
                        arrayList2.add(new sd.e());
                    }
                    if (collection2.contains(dd.a.f8860x)) {
                        arrayList2.add(new td.c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new g(1, map));
                    arrayList2.add(new c(false));
                    arrayList2.add(new a());
                    arrayList2.add(new d());
                    arrayList2.add(new b());
                    arrayList2.add(new f());
                    arrayList2.add(new sd.e());
                    arrayList2.add(new td.c());
                }
                this.f22439b = (h[]) arrayList2.toArray(f22436c);
                break;
        }
    }

    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) throws dd.i {
        switch (this.f22438a) {
            case 0:
                h[] hVarArr = this.f22439b;
                int i6 = 0;
                while (true) {
                    if (i6 >= hVarArr.length) {
                        throw dd.i.f8884c;
                    }
                    try {
                        return hVarArr[i6].b(i, aVar, map);
                    } catch (l unused) {
                        i6++;
                    }
                }
                break;
            default:
                int[] iArrM = k.m(aVar);
                k[] kVarArr = (k[]) this.f22439b;
                int length = kVarArr.length;
                int i9 = 0;
                while (true) {
                    if (i9 >= length) {
                        throw dd.i.f8884c;
                    }
                    try {
                        m mVarK = kVarArr[i9].k(i, aVar, iArrM, map);
                        boolean z = mVarK.f8893d == dd.a.f8855r && mVarK.f8890a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(dd.d.f8865c);
                        dd.a aVar2 = dd.a.y;
                        boolean z4 = collection == null || collection.contains(aVar2);
                        if (!z || !z4) {
                            return mVarK;
                        }
                        m mVar = new m(mVarK.f8890a.substring(1), mVarK.f8891b, mVarK.f8892c, aVar2);
                        mVar.a(mVarK.f8894e);
                        return mVar;
                    } catch (l unused2) {
                        i9++;
                    }
                }
                break;
        }
    }

    @Override // rd.h, dd.k
    public final void reset() {
        switch (this.f22438a) {
            case 0:
                for (h hVar : this.f22439b) {
                    hVar.reset();
                }
                break;
            default:
                for (k kVar : (k[]) this.f22439b) {
                    kVar.getClass();
                }
                break;
        }
    }
}
