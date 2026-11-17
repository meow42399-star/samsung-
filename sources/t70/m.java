package t70;

import i90.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f24473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f24474b;

    public m(h hVar, u uVar) {
        this.f24473a = hVar;
        this.f24474b = uVar;
    }

    @Override // t70.h
    public final boolean isEmpty() {
        h hVar = this.f24473a;
        if ((hVar instanceof Collection) && ((Collection) hVar).isEmpty()) {
            return false;
        }
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            r80.c cVarA = ((b) it.next()).a();
            if (cVarA != null && ((Boolean) this.f24474b.invoke(cVarA)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f24473a) {
            r80.c cVarA = ((b) obj).a();
            if (cVarA != null && ((Boolean) this.f24474b.invoke(cVarA)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // t70.h
    public final b q(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        if (((Boolean) this.f24474b.invoke(fqName)).booleanValue()) {
            return this.f24473a.q(fqName);
        }
        return null;
    }

    @Override // t70.h
    public final boolean s(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        if (((Boolean) this.f24474b.invoke(fqName)).booleanValue()) {
            return this.f24473a.s(fqName);
        }
        return false;
    }
}
