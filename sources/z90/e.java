package z90;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e extends kotlin.jvm.internal.k implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f30749a = new e(3, h.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        h hVar = (h) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h.f30756b;
        hVar.getClass();
        if (obj3 == j.f30777l) {
            obj3 = new m(hVar.q());
        }
        return new o(obj3);
    }
}
