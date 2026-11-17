package e80;

import h90.j;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import p60.a0;
import p60.n;
import t70.h;
import t90.f;
import t90.g;
import t90.p;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f9846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i80.b f9847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f9849d;

    public c(o c4, i80.b annotationOwner, boolean z) {
        l.f(c4, "c");
        l.f(annotationOwner, "annotationOwner");
        this.f9846a = c4;
        this.f9847b = annotationOwner;
        this.f9848c = z;
        this.f9849d = ((h90.l) ((a) c4.f26382b).f9822a).c(new b80.c(3, this));
    }

    @Override // t70.h
    public final boolean isEmpty() {
        return this.f9847b.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        i80.b bVar = this.f9847b;
        p pVarW = t90.l.W(p60.o.p1(bVar.getAnnotations()), this.f9849d);
        r80.e eVar = c80.d.f4478a;
        return new f(new g(t90.l.S(p60.l.d0(new t90.j[]{pVarW, new n(3, c80.d.a(p70.o.f20386m, bVar, this.f9846a))})), false, new pq.e(28)));
    }

    @Override // t70.h
    public final t70.b q(r80.c fqName) {
        t70.b bVar;
        l.f(fqName, "fqName");
        i80.b bVar2 = this.f9847b;
        y70.d dVarA = bVar2.a(fqName);
        if (dVarA != null && (bVar = (t70.b) this.f9849d.invoke(dVarA)) != null) {
            return bVar;
        }
        r80.e eVar = c80.d.f4478a;
        return c80.d.a(fqName, bVar2, this.f9846a);
    }

    @Override // t70.h
    public final boolean s(r80.c cVar) {
        return a0.B(this, cVar);
    }
}
