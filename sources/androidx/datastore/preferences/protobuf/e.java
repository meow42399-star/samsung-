package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1545a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1546b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterable f1548d;

    public e(androidx.glance.appwidget.protobuf.h hVar) {
        this.f1548d = hVar;
        this.f1547c = hVar.size();
    }

    public byte a() {
        try {
            byte[] bArr = ((s80.t) this.f1548d).f23391b;
            int i = this.f1546b;
            this.f1546b = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1545a) {
            case 0:
                return this.f1546b < this.f1547c;
            case 1:
                return this.f1546b < this.f1547c;
            case 2:
                return this.f1546b < this.f1547c;
            default:
                return this.f1546b < this.f1547c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1545a) {
            case 0:
                int i = this.f1546b;
                if (i >= this.f1547c) {
                    throw new NoSuchElementException();
                }
                this.f1546b = i + 1;
                return Byte.valueOf(((h) this.f1548d).j(i));
            case 1:
                int i6 = this.f1546b;
                if (i6 >= this.f1547c) {
                    throw new NoSuchElementException();
                }
                this.f1546b = i6 + 1;
                return Byte.valueOf(((androidx.glance.appwidget.protobuf.h) this.f1548d).j(i6));
            case 2:
                int i9 = this.f1546b;
                if (i9 >= this.f1547c) {
                    throw new NoSuchElementException();
                }
                this.f1546b = i9 + 1;
                return Byte.valueOf(((com.google.protobuf.j) this.f1548d).i(i9));
            default:
                return Byte.valueOf(a());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1545a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public e(h hVar) {
        this.f1548d = hVar;
        this.f1547c = hVar.size();
    }

    public e(com.google.protobuf.j jVar) {
        this.f1548d = jVar;
        this.f1547c = jVar.size();
    }

    public e(s80.t tVar) {
        this.f1548d = tVar;
        this.f1547c = tVar.f23391b.length;
    }
}
