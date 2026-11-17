package y80;

import c70.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f29754b = new b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29755a;

    public /* synthetic */ b(int i) {
        this.f29755a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f29755a) {
            case 0:
                s70.k it = (s70.k) obj;
                int i = d.f29757a;
                l.f(it, "it");
                return it.k();
            default:
                s70.c cVar = (s70.c) obj;
                l.c(cVar);
                return d.l(cVar);
        }
    }
}
