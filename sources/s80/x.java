package s80;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f23395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.datastore.preferences.protobuf.e f23396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23397c;

    public x(y yVar) {
        w wVar = new w(yVar);
        this.f23395a = wVar;
        this.f23396b = new androidx.datastore.preferences.protobuf.e(wVar.next());
        this.f23397c = yVar.f23399b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23397c > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f23396b.hasNext()) {
            this.f23396b = new androidx.datastore.preferences.protobuf.e(this.f23395a.next());
        }
        this.f23397c--;
        return Byte.valueOf(this.f23396b.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
