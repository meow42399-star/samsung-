package t0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0.h f24194d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f24195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f24196p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24197q;

    public e(w0.h hVar, l[] lVarArr) {
        super(hVar.f27216b, lVarArr);
        this.f24194d = hVar;
        this.f24197q = hVar.f27218d;
    }

    public final void c(int i, k kVar, Object obj, int i6) {
        int i9 = i6 * 5;
        l[] lVarArr = this.f24191a;
        if (i9 <= 30) {
            int iA = 1 << x40.b.A(i, i9);
            if (kVar.h(iA)) {
                lVarArr[i6].a(Integer.bitCount(kVar.f24204a) * 2, kVar.f(iA), kVar.f24207d);
                this.f24192b = i6;
                return;
            }
            int iT = kVar.t(iA);
            k kVarS = kVar.s(iT);
            lVarArr[i6].a(Integer.bitCount(kVar.f24204a) * 2, iT, kVar.f24207d);
            c(i, kVarS, obj, i6 + 1);
            return;
        }
        l lVar = lVarArr[i6];
        Object[] objArr = kVar.f24207d;
        lVar.a(objArr.length, 0, objArr);
        while (true) {
            l lVar2 = lVarArr[i6];
            if (kotlin.jvm.internal.l.b(lVar2.f24208a[lVar2.f24210c], obj)) {
                this.f24192b = i6;
                return;
            } else {
                lVarArr[i6].f24210c += 2;
            }
        }
    }

    @Override // t0.d, java.util.Iterator
    public final Object next() {
        if (this.f24194d.f27218d != this.f24197q) {
            throw new ConcurrentModificationException();
        }
        if (!this.f24193c) {
            throw new NoSuchElementException();
        }
        l lVar = this.f24191a[this.f24192b];
        this.f24195o = lVar.f24208a[lVar.f24210c];
        this.f24196p = true;
        return super.next();
    }

    @Override // t0.d, java.util.Iterator
    public final void remove() {
        if (!this.f24196p) {
            throw new IllegalStateException();
        }
        boolean z = this.f24193c;
        w0.h hVar = this.f24194d;
        if (!z) {
            a0.b(hVar).remove(this.f24195o);
        } else {
            if (!z) {
                throw new NoSuchElementException();
            }
            l lVar = this.f24191a[this.f24192b];
            Object obj = lVar.f24208a[lVar.f24210c];
            a0.b(hVar).remove(this.f24195o);
            c(obj != null ? obj.hashCode() : 0, hVar.f27216b, obj, 0);
        }
        this.f24195o = null;
        this.f24196p = false;
        this.f24197q = hVar.f27218d;
    }
}
