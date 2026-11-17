package s80;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends AbstractList implements RandomAccess, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f23352a;

    public g0(r rVar) {
        this.f23352a = rVar;
    }

    @Override // s80.s
    public final d B(int i) {
        return this.f23352a.B(i);
    }

    @Override // s80.s
    public final List a() {
        return Collections.unmodifiableList(this.f23352a.f23390a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f23352a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        f0 f0Var = new f0();
        f0Var.f23349a = this.f23352a.iterator();
        return f0Var;
    }

    @Override // s80.s
    public final void l(t tVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        e0 e0Var = new e0();
        e0Var.f23346a = this.f23352a.listIterator(i);
        return e0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23352a.size();
    }

    @Override // s80.s
    public final g0 g() {
        return this;
    }
}
