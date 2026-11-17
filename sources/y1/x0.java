package y1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f28898b = new x0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28899a;

    public /* synthetic */ x0(int i) {
        this.f28899a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f28899a) {
            case 0:
                x xVar = (x) obj;
                x xVar2 = (x) obj2;
                int i = kotlin.jvm.internal.l.i(xVar2.f28895u, xVar.f28895u);
                return i != 0 ? i : kotlin.jvm.internal.l.i(xVar.hashCode(), xVar2.hashCode());
            default:
                x xVar3 = (x) obj;
                x xVar4 = (x) obj2;
                int i6 = kotlin.jvm.internal.l.i(xVar3.f28895u, xVar4.f28895u);
                return i6 != 0 ? i6 : kotlin.jvm.internal.l.i(xVar3.hashCode(), xVar4.hashCode());
        }
    }
}
