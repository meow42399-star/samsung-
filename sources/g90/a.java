package g90;

import j70.j0;
import j70.x;
import java.util.Iterator;
import java.util.List;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class a implements t70.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f12106b = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h90.i f12107a;

    public a(h90.o storageManager, c70.a aVar) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f12107a = new h90.i((h90.l) storageManager, aVar);
    }

    @Override // t70.h
    public boolean isEmpty() {
        return ((List) j0.H(this.f12107a, f12106b[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((List) j0.H(this.f12107a, f12106b[0])).iterator();
    }

    @Override // t70.h
    public final t70.b q(r80.c cVar) {
        return a0.r(this, cVar);
    }

    @Override // t70.h
    public final boolean s(r80.c cVar) {
        return a0.B(this, cVar);
    }
}
