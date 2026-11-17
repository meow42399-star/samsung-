package t0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l[] f24191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24193c = true;

    public d(k kVar, l[] lVarArr) {
        this.f24191a = lVarArr;
        lVarArr[0].a(Integer.bitCount(kVar.f24204a) * 2, 0, kVar.f24207d);
        this.f24192b = 0;
        a();
    }

    public final void a() {
        int i = this.f24192b;
        l[] lVarArr = this.f24191a;
        l lVar = lVarArr[i];
        if (lVar.f24210c < lVar.f24209b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                l lVar2 = lVarArr[i];
                int i6 = lVar2.f24210c;
                Object[] objArr = lVar2.f24208a;
                if (i6 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f24210c = i6 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.f24192b = iB;
                return;
            }
            if (i > 0) {
                l lVar3 = lVarArr[i - 1];
                int i9 = lVar3.f24210c;
                int length2 = lVar3.f24208a.length;
                lVar3.f24210c = i9 + 1;
            }
            lVarArr[i].a(0, 0, k.f24203e.f24207d);
            i--;
        }
        this.f24193c = false;
    }

    public final int b(int i) {
        l[] lVarArr = this.f24191a;
        l lVar = lVarArr[i];
        int i6 = lVar.f24210c;
        if (i6 < lVar.f24209b) {
            return i;
        }
        Object[] objArr = lVar.f24208a;
        if (i6 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i6];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        k kVar = (k) obj;
        if (i == 6) {
            l lVar2 = lVarArr[i + 1];
            Object[] objArr2 = kVar.f24207d;
            lVar2.a(objArr2.length, 0, objArr2);
        } else {
            lVarArr[i + 1].a(Integer.bitCount(kVar.f24204a) * 2, 0, kVar.f24207d);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24193c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f24193c) {
            throw new NoSuchElementException();
        }
        Object next = this.f24191a[this.f24192b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
