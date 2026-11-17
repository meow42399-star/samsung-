package g90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import m80.e0;
import m80.f1;
import m80.y0;
import p60.x;
import s70.d0;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d0 f12154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12155h;
    public final r80.c i;

    public r(d0 d0Var, e0 proto, o80.f nameResolver, o80.a metadataVersion, k80.g gVar, e90.i components, String debugName, c70.a aVar) {
        o80.h hVar;
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.l.f(components, "components");
        kotlin.jvm.internal.l.f(debugName, "debugName");
        y0 y0Var = proto.f16972q;
        kotlin.jvm.internal.l.e(y0Var, "getTypeTable(...)");
        o80.g gVar2 = new o80.g(y0Var);
        f1 f1Var = proto.f16973r;
        kotlin.jvm.internal.l.e(f1Var, "getVersionRequirementTable(...)");
        if (f1Var.f17004b.size() == 0) {
            hVar = o80.h.f18936a;
        } else {
            kotlin.jvm.internal.l.e(f1Var.f17004b, "getRequirementList(...)");
            hVar = new o80.h();
        }
        e90.k kVarA = components.a(d0Var, nameResolver, gVar2, hVar, metadataVersion, gVar);
        List list = proto.f16969d;
        kotlin.jvm.internal.l.e(list, "getFunctionList(...)");
        List list2 = proto.f16970o;
        kotlin.jvm.internal.l.e(list2, "getPropertyList(...)");
        List list3 = proto.f16971p;
        kotlin.jvm.internal.l.e(list3, "getTypeAliasList(...)");
        super(kVarA, list, list2, list3, aVar);
        this.f12154g = d0Var;
        this.f12155h = debugName;
        this.i = ((b0) d0Var).f26439p;
    }

    @Override // g90.q, b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        u5.a.j(((e90.i) this.f12150b.f9892a).i, location, this.f12154g, name);
        return super.e(name, location);
    }

    @Override // b90.p, b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        a80.c cVar = a80.c.f215a;
        Collection collectionI = i(kindFilter, kVar);
        Iterable iterable = ((e90.i) this.f12150b.f9892a).f9876k;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            p60.t.j1(((u70.c) it.next()).a(this.i), arrayList);
        }
        return p60.o.R1(arrayList, collectionI);
    }

    @Override // g90.q
    public final r80.b l(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        return new r80.b(this.i, name);
    }

    @Override // g90.q
    public final Set n() {
        return x.f20281a;
    }

    @Override // g90.q
    public final Set o() {
        return x.f20281a;
    }

    @Override // g90.q
    public final Set p() {
        return x.f20281a;
    }

    @Override // g90.q
    public final boolean q(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        if (super.q(name)) {
            return true;
        }
        Iterable iterable = ((e90.i) this.f12150b.f9892a).f9876k;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((u70.c) it.next()).b(this.i, name)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.f12155h;
    }

    @Override // g90.q
    public final void h(ArrayList arrayList, c70.k kVar) {
    }
}
