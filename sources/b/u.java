package b;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f3031c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(z zVar, int i) {
        super(1);
        this.f3030b = i;
        this.f3031c = zVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.f3030b) {
            case 0:
                a backEvent = (a) obj;
                kotlin.jvm.internal.l.f(backEvent, "backEvent");
                z zVar = this.f3031c;
                p60.k kVar = zVar.f3045b;
                ListIterator listIterator = kVar.listIterator(kVar.c());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!((t) objPrevious).f3027a);
                t tVar = (t) objPrevious;
                if (zVar.f3046c != null) {
                    zVar.c();
                }
                zVar.f3046c = tVar;
                if (tVar != null) {
                    tVar.d(backEvent);
                }
                break;
            default:
                a backEvent2 = (a) obj;
                kotlin.jvm.internal.l.f(backEvent2, "backEvent");
                z zVar2 = this.f3031c;
                t tVar2 = zVar2.f3046c;
                if (tVar2 == null) {
                    p60.k kVar2 = zVar2.f3045b;
                    ListIterator listIterator2 = kVar2.listIterator(kVar2.c());
                    do {
                        if (!listIterator2.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator2.previous();
                    } while (!((t) objPrevious2).f3027a);
                    tVar2 = (t) objPrevious2;
                }
                if (tVar2 != null) {
                    tVar2.c(backEvent2);
                }
                break;
        }
        return o60.a0.f18790a;
    }
}
