package t90;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f24598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24600d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f24601o;

    public f(g gVar) {
        this.f24597a = 0;
        this.f24601o = gVar;
        this.f24598b = gVar.f24602a.iterator();
        this.f24599c = -1;
    }

    public void a() {
        Object next;
        g gVar = (g) this.f24601o;
        do {
            Iterator it = this.f24598b;
            if (!it.hasNext()) {
                this.f24599c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) gVar.f24604c.invoke(next)).booleanValue() != gVar.f24603b);
        this.f24600d = next;
        this.f24599c = 1;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.f24600d;
        if (it2 != null && it2.hasNext()) {
            this.f24599c = 1;
            return true;
        }
        do {
            Iterator it3 = this.f24598b;
            if (!it3.hasNext()) {
                this.f24599c = 2;
                this.f24600d = null;
                return false;
            }
            Object next = it3.next();
            h hVar = (h) this.f24601o;
            it = (Iterator) ((c70.k) hVar.f24608d).invoke(((c70.k) hVar.f24607c).invoke(next));
        } while (!it.hasNext());
        this.f24600d = it;
        this.f24599c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f24597a) {
            case 0:
                if (this.f24599c == -1) {
                    a();
                }
                return this.f24599c == 1;
            default:
                int i = this.f24599c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f24597a) {
            case 0:
                if (this.f24599c == -1) {
                    a();
                }
                if (this.f24599c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f24600d;
                this.f24600d = null;
                this.f24599c = -1;
                return obj;
            default:
                int i = this.f24599c;
                if (i == 2) {
                    throw new NoSuchElementException();
                }
                if (i == 0 && !b()) {
                    throw new NoSuchElementException();
                }
                this.f24599c = 0;
                Iterator it = (Iterator) this.f24600d;
                kotlin.jvm.internal.l.c(it);
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24597a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(h hVar) {
        this.f24597a = 1;
        this.f24601o = hVar;
        this.f24598b = ((j) hVar.f24606b).iterator();
    }
}
