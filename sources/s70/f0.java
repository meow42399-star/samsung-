package s70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23263a;

    public f0(ArrayList arrayList) {
        this.f23263a = arrayList;
    }

    @Override // s70.g0
    public final void a(r80.c fqName, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        for (Object obj : this.f23263a) {
            if (kotlin.jvm.internal.l.b(((v70.b0) ((d0) obj)).f26439p, fqName)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // s70.g0
    public final boolean b(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        ArrayList arrayList = this.f23263a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.b(((v70.b0) ((d0) it.next())).f26439p, fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // s70.g0
    public final Collection g(r80.c fqName, c70.k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return t90.l.Y(new t90.g(t90.l.W(p60.o.p1(this.f23263a), q.f23289c), true, new e0(fqName, 0)));
    }
}
