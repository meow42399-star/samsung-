package aj;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f787b;

    public /* synthetic */ s(z zVar, int i) {
        this.f786a = i;
        this.f787b = zVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f786a) {
            case 0:
                uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "doDefaultUpdateDataList");
                z zVar = this.f787b;
                Iterator it = zVar.f804j.iterator();
                while (it.hasNext()) {
                    ((vl.o) it.next()).f26934g = 2;
                }
                f0 f0Var = zVar.f799d;
                List list = f0Var.O;
                if (list != null) {
                    uz.o.p("IntegratedSearchPresenter", "restoreCollapsedPartitions " + list);
                    List list2 = f0Var.O;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            f0Var.f736a.h(((Number) it2.next()).intValue());
                        }
                    }
                    f0Var.O = null;
                }
                zVar.f808n.q();
                break;
            default:
                this.f787b.f808n.g();
                break;
        }
    }
}
