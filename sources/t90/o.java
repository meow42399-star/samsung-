package t90;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import p60.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f24618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24619c;

    public o(kotlin.jvm.internal.b bVar) {
        this.f24617a = 1;
        this.f24619c = new ArrayList();
        this.f24618b = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f24617a) {
            case 0:
                break;
        }
        return this.f24618b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f24617a) {
            case 0:
                return ((p) this.f24619c).f24621b.invoke(this.f24618b.next());
            default:
                Object next = this.f24618b.next();
                ArrayList arrayList = (ArrayList) this.f24619c;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                kotlin.jvm.internal.b bVar = viewGroup != null ? new kotlin.jvm.internal.b(8, viewGroup) : null;
                if (bVar == null || !bVar.hasNext()) {
                    while (!this.f24618b.hasNext() && !arrayList.isEmpty()) {
                        this.f24618b = (Iterator) p60.o.G1(arrayList);
                        t.m1(arrayList);
                    }
                } else {
                    arrayList.add(this.f24618b);
                    this.f24618b = bVar;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24617a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o(p pVar) {
        this.f24617a = 0;
        this.f24619c = pVar;
        this.f24618b = pVar.f24620a.iterator();
    }
}
