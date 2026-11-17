package s60;

import ba0.u;
import c70.n;
import java.io.Serializable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f23223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f23224b;

    public b(f element, h left) {
        l.f(left, "left");
        l.f(element, "element");
        this.f23223a = left;
        this.f23224b = element;
    }

    @Override // s60.h
    public final /* bridge */ h F(h hVar) {
        return a.a.H(this, hVar);
    }

    @Override // s60.h
    public final Object P(n nVar, Object obj) {
        return nVar.invoke(this.f23223a.P(nVar, obj), this.f23224b);
    }

    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i = 2;
            b bVar2 = bVar;
            int i6 = 2;
            while (true) {
                h hVar = bVar2.f23223a;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i6++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f23223a;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i++;
            }
            if (i6 == i) {
                while (true) {
                    f fVar = this.f23224b;
                    if (!l.b(bVar.l(fVar.getKey()), fVar)) {
                        zB = false;
                        break;
                    }
                    h hVar3 = this.f23223a;
                    if (!(hVar3 instanceof b)) {
                        l.d(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        f fVar2 = (f) hVar3;
                        zB = l.b(bVar.l(fVar2.getKey()), fVar2);
                        break;
                    }
                    this = (b) hVar3;
                }
                if (zB) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23224b.hashCode() + this.f23223a.hashCode();
    }

    @Override // s60.h
    public final f l(g key) {
        l.f(key, "key");
        while (true) {
            f fVarL = this.f23224b.l(key);
            if (fVarL != null) {
                return fVarL;
            }
            h hVar = this.f23223a;
            if (!(hVar instanceof b)) {
                return hVar.l(key);
            }
            this = (b) hVar;
        }
    }

    @Override // s60.h
    public final h r(g key) {
        l.f(key, "key");
        f fVar = this.f23224b;
        f fVarL = fVar.l(key);
        h hVar = this.f23223a;
        if (fVarL != null) {
            return hVar;
        }
        h hVarR = hVar.r(key);
        if (hVarR == hVar) {
            return this;
        }
        return hVarR == i.f23226a ? fVar : new b(fVar, hVarR);
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("["), (String) P(new u(10), ""), ']');
    }
}
