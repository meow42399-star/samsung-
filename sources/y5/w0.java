package y5;

import android.database.Observable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).e(i, i6);
        }
    }

    public final void d(int i, int i6, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).c(i, i6, obj);
        }
    }

    public final void e(int i, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).d(i, i6);
        }
    }

    public final void f(int i, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).f(i, i6);
        }
    }

    public final void g() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((x0) ((Observable) this).mObservers.get(size)).g();
        }
    }
}
