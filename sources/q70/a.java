package q70;

import j70.j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p60.o;
import p60.x;
import s70.y;
import u90.u;
import v70.w;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements u70.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h90.l f21183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f21184b;

    public a(h90.l lVar, z module) {
        kotlin.jvm.internal.l.f(module, "module");
        this.f21183a = lVar;
        this.f21184b = module;
    }

    @Override // u70.c
    public final Collection a(r80.c packageFqName) {
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        return x.f20281a;
    }

    @Override // u70.c
    public final boolean b(r80.c packageFqName, r80.e name) {
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        kotlin.jvm.internal.l.f(name, "name");
        String strB = name.b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return (u.B(strB, "Function") || u.B(strB, "KFunction") || u.B(strB, "SuspendFunction") || u.B(strB, "KSuspendFunction")) && m.f21204b.a(strB, packageFqName) != null;
    }

    @Override // u70.c
    public final s70.e c(r80.b classId) {
        r80.c cVar;
        l lVarA;
        kotlin.jvm.internal.l.f(classId, "classId");
        if (classId.f22292c || classId.g()) {
            return null;
        }
        String str = classId.f22291b.f22294a.f22297a;
        if (!u90.m.E(str, "Function", false) || (lVarA = m.f21204b.a(str, (cVar = classId.f22290a))) == null) {
            return null;
        }
        k kVar = lVarA.f21202a;
        int i = lVarA.f21203b;
        List list = (List) j0.H(((w) this.f21184b.d0(cVar)).f26546p, w.f26543s[0]);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof f90.c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (o.z1(arrayList2) == null) {
            return new c(this.f21183a, (f90.c) o.x1(arrayList), kVar, i);
        }
        throw new ClassCastException();
    }
}
