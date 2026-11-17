package androidx.glance.appwidget.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractList implements h0, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f1755a;

    public j1(g0 g0Var) {
        this.f1755a = g0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final void F(i iVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final Object K(int i) {
        return this.f1755a.f1738b.get(i);
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final List a() {
        return Collections.unmodifiableList(this.f1755a.f1738b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f1755a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        i1 i1Var = new i1();
        i1Var.f1745a = this.f1755a.iterator();
        return i1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h1 h1Var = new h1();
        h1Var.f1740a = this.f1755a.listIterator(i);
        return h1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1755a.f1738b.size();
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final h0 g() {
        return this;
    }
}
