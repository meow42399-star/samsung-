package g0;

import j70.j0;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11600d;

    public b0(Object obj, Map map) {
        this.f11597a = 3;
        this.f11599c = obj;
        this.f11600d = map;
    }

    public void a() {
        Object objInvoke;
        t90.i iVar = (t90.i) this.f11600d;
        if (this.f11598b == -2) {
            objInvoke = ((c70.a) iVar.f24610b).invoke();
        } else {
            c70.k kVar = (c70.k) iVar.f24611c;
            Object obj = this.f11599c;
            kotlin.jvm.internal.l.c(obj);
            objInvoke = kVar.invoke(obj);
        }
        this.f11599c = objInvoke;
        this.f11598b = objInvoke == null ? 0 : 1;
    }

    public void b() {
        Iterator it = (Iterator) this.f11599c;
        if (it.hasNext()) {
            Object next = it.next();
            s70.k it2 = (s70.k) next;
            kotlin.jvm.internal.l.f(it2, "it");
            if (it2 instanceof s70.b) {
                this.f11598b = 1;
                this.f11600d = next;
                return;
            }
        }
        this.f11598b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f11597a) {
            case 0:
                return ((t90.k) this.f11599c).hasNext();
            case 1:
                if (this.f11598b < 0) {
                    a();
                }
                return this.f11598b == 1;
            case 2:
                if (this.f11598b == -1) {
                    b();
                }
                return this.f11598b == 1;
            default:
                return this.f11598b < ((Map) this.f11600d).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f11597a) {
            case 0:
                return ((t90.k) this.f11599c).next();
            case 1:
                if (this.f11598b < 0) {
                    a();
                }
                if (this.f11598b == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f11599c;
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f11598b = -1;
                return obj;
            case 2:
                if (this.f11598b == -1) {
                    b();
                }
                if (this.f11598b == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f11600d;
                this.f11600d = null;
                this.f11598b = -1;
                return obj2;
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f11599c;
                this.f11598b++;
                Object obj4 = ((Map) this.f11600d).get(obj3);
                if (obj4 != null) {
                    this.f11599c = ((u0.a) obj4).f24849b;
                    return obj3;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj3 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f11597a) {
            case 0:
                int i = this.f11598b;
                if (i != -1) {
                    ((c0) this.f11600d).f11606b.k(i);
                    this.f11598b = -1;
                    return;
                }
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b0(p60.n nVar) {
        this.f11597a = 2;
        this.f11599c = ((t90.j) nVar.f20277b).iterator();
        this.f11598b = -1;
    }

    public b0(t90.i iVar) {
        this.f11597a = 1;
        this.f11600d = iVar;
        this.f11598b = -2;
    }

    public b0(c0 c0Var) {
        this.f11597a = 0;
        this.f11600d = c0Var;
        this.f11598b = -1;
        this.f11599c = j0.J(new a0(c0Var, this, null));
    }
}
