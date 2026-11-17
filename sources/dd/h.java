package dd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k[] f8881c = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f8882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k[] f8883b;

    @Override // dd.k
    public final m a(b bVar, Map map) {
        c(map);
        return b(bVar);
    }

    public final m b(b bVar) throws i {
        k[] kVarArr = this.f8883b;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                try {
                    return kVar.a(bVar, this.f8882a);
                } catch (l unused) {
                }
            }
        }
        throw i.f8884c;
    }

    public final void c(Map map) {
        this.f8882a = map;
        boolean z = map != null && map.containsKey(d.f8866d);
        Collection collection = map == null ? null : (Collection) map.get(d.f8865c);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z4 = collection.contains(a.y) || collection.contains(a.z) || collection.contains(a.f8855r) || collection.contains(a.f8854q) || collection.contains(a.f8849b) || collection.contains(a.f8850c) || collection.contains(a.f8851d) || collection.contains(a.f8852o) || collection.contains(a.f8856s) || collection.contains(a.w) || collection.contains(a.f8860x);
            if (z4 && !z) {
                arrayList.add(new rd.g(0, map));
            }
            if (collection.contains(a.f8859v)) {
                arrayList.add(new zd.a());
            }
            if (collection.contains(a.f8853p)) {
                arrayList.add(new md.a());
            }
            if (collection.contains(a.f8848a)) {
                arrayList.add(new ed.b());
            }
            if (collection.contains(a.f8858u)) {
                arrayList.add(new vd.b());
            }
            if (collection.contains(a.f8857t)) {
                arrayList.add(new pd.a());
            }
            if (z4 && z) {
                arrayList.add(new rd.g(0, map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z) {
                arrayList.add(new rd.g(0, map));
            }
            arrayList.add(new zd.a());
            arrayList.add(new md.a());
            arrayList.add(new ed.b());
            arrayList.add(new vd.b());
            arrayList.add(new pd.a());
            if (z) {
                arrayList.add(new rd.g(0, map));
            }
        }
        this.f8883b = (k[]) arrayList.toArray(f8881c);
    }

    @Override // dd.k
    public final void reset() {
        k[] kVarArr = this.f8883b;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                kVar.reset();
            }
        }
    }
}
