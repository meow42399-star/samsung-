package k6;

import java.util.ArrayList;
import java.util.Iterator;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements r6.a, ha0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r6.a f15112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ha0.a f15113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s60.h f15114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f15115d;

    public k(r6.a delegate) {
        ha0.d dVar = new ha0.d();
        kotlin.jvm.internal.l.f(delegate, "delegate");
        this.f15112a = delegate;
        this.f15113b = dVar;
    }

    @Override // r6.a
    public final r6.c R(String sql) {
        kotlin.jvm.internal.l.f(sql, "sql");
        return this.f15112a.R(sql);
    }

    @Override // ha0.a
    public final void a(Object obj) {
        this.f15113b.a(null);
    }

    @Override // ha0.a
    public final Object b(u60.c cVar) {
        return this.f15113b.b(cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f15112a.close();
    }

    public final void d(StringBuilder sb2) {
        Iterable iterableU0;
        if (this.f15114c == null && this.f15115d == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
            return;
        }
        sb2.append("\t\tStatus: Acquired connection");
        sb2.append('\n');
        s60.h hVar = this.f15114c;
        if (hVar != null) {
            sb2.append("\t\tCoroutine: " + hVar);
            sb2.append('\n');
        }
        Throwable th2 = this.f15115d;
        if (th2 != null) {
            sb2.append("\t\tAcquired:");
            sb2.append('\n');
            u90.i iVar = new u90.i(a0.R(th2));
            if (iVar.hasNext()) {
                Object next = iVar.next();
                if (iVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (iVar.hasNext()) {
                        arrayList.add(iVar.next());
                    }
                    iterableU0 = arrayList;
                } else {
                    iterableU0 = cx.a.u0(next);
                }
            } else {
                iterableU0 = p60.v.f20279a;
            }
            Iterator it = p60.o.t1(iterableU0, 1).iterator();
            while (it.hasNext()) {
                sb2.append("\t\t" + ((String) it.next()));
                sb2.append('\n');
            }
        }
    }

    public final String toString() {
        return this.f15112a.toString();
    }
}
