package fa;

import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient e f11086c;

    public c(e eVar) {
        this.f11086c = eVar;
    }

    @Override // fa.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f11086c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        e eVar = this.f11086c;
        a0.W(i, eVar.size());
        return eVar.get((eVar.size() - 1) - i);
    }

    @Override // fa.e
    public final e i() {
        return this.f11086c;
    }

    @Override // fa.e, java.util.List
    public final int indexOf(Object obj) {
        e eVar = this.f11086c;
        int iLastIndexOf = eVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (eVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // fa.e, java.util.List
    /* JADX INFO: renamed from: j */
    public final e subList(int i, int i6) {
        e eVar = this.f11086c;
        a0.X(i, i6, eVar.size());
        return eVar.subList(eVar.size() - i6, eVar.size() - i).i();
    }

    @Override // fa.e, java.util.List
    public final int lastIndexOf(Object obj) {
        e eVar = this.f11086c;
        int iIndexOf = eVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (eVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11086c.size();
    }
}
