package t0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p60.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f24201b;

    public /* synthetic */ h(c cVar, int i) {
        this.f24200a = i;
        this.f24201b = cVar;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f24200a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f24201b;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f24201b.containsKey(obj);
        }
    }

    @Override // p60.a
    public final int h() {
        switch (this.f24200a) {
            case 0:
                c cVar = this.f24201b;
                cVar.getClass();
                return cVar.f24190b;
            default:
                c cVar2 = this.f24201b;
                cVar2.getClass();
                return cVar2.f24190b;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f24200a) {
            case 0:
                k kVar = this.f24201b.f24189a;
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(0);
                }
                return new i(kVar, lVarArr);
            default:
                k kVar2 = this.f24201b.f24189a;
                l[] lVarArr2 = new l[8];
                for (int i6 = 0; i6 < 8; i6++) {
                    lVarArr2[i6] = new m(1);
                }
                return new i(kVar2, lVarArr2);
        }
    }
}
