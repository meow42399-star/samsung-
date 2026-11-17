package y8;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends o9.j {
    @Override // o9.j
    public final void c(Object obj, Object obj2) {
        p pVar = (p) obj;
        pVar.getClass();
        ArrayDeque arrayDeque = p.f29724b;
        synchronized (arrayDeque) {
            arrayDeque.offer(pVar);
        }
    }
}
