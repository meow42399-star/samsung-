package kc;

import java.util.Iterator;
import java.util.NoSuchElementException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends fa.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterator f15471d;

    public h(Iterator it, jc.f fVar) {
        super(1);
        this.f15471d = it;
        this.f15469b = 2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.f15469b;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iH = q2.h(i);
        if (iH == 0) {
            return true;
        }
        if (iH == 2) {
            return false;
        }
        this.f15469b = 4;
        do {
            Iterator it = this.f15471d;
            if (!it.hasNext()) {
                this.f15469b = 3;
                next = null;
                break;
            }
            next = it.next();
        } while (!xq.l.class.isInstance(next));
        this.f15470c = next;
        if (this.f15469b == 3) {
            return false;
        }
        this.f15469b = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15469b = 2;
        Object obj = this.f15470c;
        this.f15470c = null;
        return obj;
    }
}
