package y8;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f29724b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f29725a;

    static {
        char[] cArr = o9.m.f18959a;
        f29724b = new ArrayDeque(0);
    }

    public static p a(Object obj) {
        p pVar;
        ArrayDeque arrayDeque = f29724b;
        synchronized (arrayDeque) {
            pVar = (p) arrayDeque.poll();
        }
        if (pVar == null) {
            pVar = new p();
        }
        pVar.f29725a = obj;
        return pVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p) && this.f29725a.equals(((p) obj).f29725a);
    }

    public final int hashCode() {
        return this.f29725a.hashCode();
    }
}
