package com.samsung.android.dialtacts.model.data;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7753a;

    public i(j jVar) {
        this.f7753a = jVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        j jVar = this.f7753a;
        try {
            if (jVar.f7755a.getCount() <= 0) {
                return false;
            }
            return !jVar.f7755a.isLast();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        j jVar = this.f7753a;
        try {
            jVar.moveToNext();
            return jVar.t();
        } catch (Exception unused) {
            return null;
        }
    }
}
