package la0;

import java.util.Iterator;
import kotlin.jvm.internal.a0;
import na0.y;
import p60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15895b;

    public /* synthetic */ j(int i, Object obj) {
        this.f15894a = i;
        this.f15895b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f15894a) {
            case 0:
                return new kotlin.jvm.internal.b((y) this.f15895b);
            case 1:
                return a0.f((Object[]) this.f15895b);
            case 2:
                return new z((Iterator) ((c70.a) this.f15895b).invoke());
            default:
                return ((t90.j) this.f15895b).iterator();
        }
    }
}
