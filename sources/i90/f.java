package i90;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.d f13926b;

    public f(h90.o storageManager) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f13926b = new h90.d((h90.l) storageManager, new b80.x(15, this), new b80.c(11, this));
    }

    public abstract Collection b();

    public abstract w c();

    public abstract s70.n0 d();

    @Override // i90.l0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List l() {
        return ((e) this.f13926b.invoke()).f13923b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && obj.hashCode() == hashCode()) {
            l0 l0Var = (l0) obj;
            if (l0Var.getParameters().size() == getParameters().size()) {
                s70.h hVarK = k();
                s70.h hVarK2 = l0Var.k();
                if (hVarK2 == null || k90.l.f(hVarK) || u80.d.o(hVarK) || k90.l.f(hVarK2) || u80.d.o(hVarK2)) {
                    return false;
                }
                return f(hVarK2);
            }
        }
        return false;
    }

    public abstract boolean f(s70.h hVar);

    public final int hashCode() {
        int i = this.f13925a;
        if (i != 0) {
            return i;
        }
        s70.h hVarK = k();
        int iIdentityHashCode = (k90.l.f(hVarK) || u80.d.o(hVarK)) ? System.identityHashCode(this) : u80.d.g(hVarK).f22297a.hashCode();
        this.f13925a = iIdentityHashCode;
        return iIdentityHashCode;
    }

    public List g(List list) {
        return list;
    }
}
