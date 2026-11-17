package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1565b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f1567d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f1568o;

    public /* synthetic */ f1(AbstractMap abstractMap, int i) {
        this.f1564a = i;
        this.f1568o = abstractMap;
    }

    public final Iterator a() {
        switch (this.f1564a) {
            case 0:
                if (this.f1567d == null) {
                    this.f1567d = ((d1) this.f1568o).f1541b.entrySet().iterator();
                }
                break;
            default:
                if (this.f1567d == null) {
                    this.f1567d = ((s80.z) this.f1568o).f23408c.entrySet().iterator();
                }
                break;
        }
        return this.f1567d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1564a) {
            case 0:
                int i = this.f1565b + 1;
                d1 d1Var = (d1) this.f1568o;
                if (i >= d1Var.f1540a.size()) {
                    return !d1Var.f1541b.isEmpty() && a().hasNext();
                }
                return true;
            default:
                return this.f1565b + 1 < ((s80.z) this.f1568o).f23407b.size() || a().hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1564a) {
            case 0:
                this.f1566c = true;
                int i = this.f1565b + 1;
                this.f1565b = i;
                d1 d1Var = (d1) this.f1568o;
                return i < d1Var.f1540a.size() ? (Map.Entry) d1Var.f1540a.get(this.f1565b) : (Map.Entry) a().next();
            default:
                this.f1566c = true;
                int i6 = this.f1565b + 1;
                this.f1565b = i6;
                s80.z zVar = (s80.z) this.f1568o;
                return i6 < zVar.f23407b.size() ? (Map.Entry) zVar.f23407b.get(this.f1565b) : (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f1564a;
        AbstractMap abstractMap = this.f1568o;
        switch (i) {
            case 0:
                d1 d1Var = (d1) abstractMap;
                if (!this.f1566c) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1566c = false;
                int i6 = d1.f1539p;
                d1Var.b();
                if (this.f1565b >= d1Var.f1540a.size()) {
                    a().remove();
                    return;
                }
                int i9 = this.f1565b;
                this.f1565b = i9 - 1;
                d1Var.h(i9);
                return;
            default:
                s80.z zVar = (s80.z) abstractMap;
                if (!this.f1566c) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1566c = false;
                int i10 = s80.z.f23405p;
                zVar.b();
                if (this.f1565b >= zVar.f23407b.size()) {
                    a().remove();
                    return;
                }
                int i11 = this.f1565b;
                this.f1565b = i11 - 1;
                zVar.f(i11);
                return;
        }
    }
}
