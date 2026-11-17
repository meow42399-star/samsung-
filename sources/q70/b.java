package q70;

import i90.f0;
import i90.h0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p60.o;
import p70.p;
import s70.n0;
import s70.q0;
import s70.v;
import s70.y;
import t.q2;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i90.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f21185c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar) {
        super(cVar.f21187o);
        this.f21185c = cVar;
    }

    @Override // i90.f
    public final Collection b() {
        List listV0;
        Iterable iterableU0;
        c cVar = this.f21185c;
        int i = cVar.f21190r;
        k kVar = cVar.f21189q;
        g gVar = g.f21196c;
        if (kotlin.jvm.internal.l.b(kVar, gVar)) {
            listV0 = cx.a.u0(c.f21186v);
        } else if (kotlin.jvm.internal.l.b(kVar, h.f21197c)) {
            listV0 = cx.a.v0(c.w, new r80.b(p.f20406k, gVar.a(i)));
        } else {
            j jVar = j.f21199c;
            if (kotlin.jvm.internal.l.b(kVar, jVar)) {
                listV0 = cx.a.u0(c.f21186v);
            } else {
                if (!kotlin.jvm.internal.l.b(kVar, i.f21198c)) {
                    int i6 = s90.a.f23413a;
                    throw new IllegalStateException("should not be called");
                }
                listV0 = cx.a.v0(c.w, new r80.b(p.f20402f, jVar.a(i)));
            }
        }
        y yVarK = ((b0) cVar.f21188p).k();
        List<r80.b> list = listV0;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        for (r80.b bVar : list) {
            s70.e eVarD = v.d(yVarK, bVar);
            if (eVarD == null) {
                throw new IllegalStateException(("Built-in class " + bVar + " not found").toString());
            }
            List list2 = cVar.f21193u;
            int size = eVarD.o().getParameters().size();
            kotlin.jvm.internal.l.f(list2, "<this>");
            if (size < 0) {
                throw new IllegalArgumentException(q2.e("Requested element count ", size, " is less than zero.").toString());
            }
            if (size == 0) {
                iterableU0 = p60.v.f20279a;
            } else {
                int size2 = list2.size();
                if (size >= size2) {
                    iterableU0 = o.g2(list2);
                } else if (size == 1) {
                    iterableU0 = cx.a.u0(o.G1(list2));
                } else {
                    ArrayList arrayList2 = new ArrayList(size);
                    if (list2 instanceof RandomAccess) {
                        for (int i9 = size2 - size; i9 < size2; i9++) {
                            arrayList2.add(list2.get(i9));
                        }
                    } else {
                        ListIterator listIterator = list2.listIterator(size2 - size);
                        while (listIterator.hasNext()) {
                            arrayList2.add(listIterator.next());
                        }
                    }
                    iterableU0 = arrayList2;
                }
            }
            Iterable iterable = iterableU0;
            ArrayList arrayList3 = new ArrayList(p60.p.g1(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList3.add(new f0(((q0) it.next()).f()));
            }
            h0.f13935b.getClass();
            arrayList.add(i90.c.t(h0.f13936c, eVarD, arrayList3));
        }
        return o.g2(arrayList);
    }

    @Override // i90.f
    public final n0 d() {
        return n0.f23271c;
    }

    @Override // i90.l0
    public final List getParameters() {
        return this.f21185c.f21193u;
    }

    @Override // i90.b
    /* JADX INFO: renamed from: i */
    public final s70.e k() {
        return this.f21185c;
    }

    @Override // i90.b, i90.l0
    public final s70.h k() {
        return this.f21185c;
    }

    @Override // i90.l0
    public final boolean m() {
        return true;
    }

    public final String toString() {
        return this.f21185c.toString();
    }
}
