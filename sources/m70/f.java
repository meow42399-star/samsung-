package m70;

import java.lang.reflect.Method;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16687a;

    public /* synthetic */ f(int i) {
        this.f16687a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16687a) {
            case 0:
                return a.a.l(((Method) obj).getName(), ((Method) obj2).getName());
            case 1:
                return a.a.l(((x0) ((j70.o) obj)).getName(), ((x0) ((j70.o) obj2)).getName());
            default:
                u90.l lVar = g0.f16690a;
                Integer numB = s70.o.b((b80.p) obj, (b80.p) obj2);
                if (numB != null) {
                    return numB.intValue();
                }
                return 0;
        }
    }
}
