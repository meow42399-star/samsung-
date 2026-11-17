package ql;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f21608b;

    public /* synthetic */ w(x xVar, int i) {
        this.f21607a = i;
        this.f21608b = xVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f21607a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                this.f21608b.p(th2);
                break;
            case 1:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                this.f21608b.p(th3);
                break;
            case 2:
                ArrayList arrayList = new ArrayList((List) obj);
                uz.o.p("ExpandViewHelper", "contactItemLoadCompleted");
                x xVar = this.f21608b;
                ArrayList arrayList2 = xVar.f21615g;
                boolean zB = kotlin.jvm.internal.l.b(arrayList2, arrayList);
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                if (!zB) {
                    xVar.f21614f.A0(xVar.f21623p);
                }
                return o60.a0.f18790a;
            default:
                Throwable th4 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th4);
                m0.i.x("onReloadLoadError : ", th4.getMessage(), "ExpandViewHelper");
                this.f21608b.f21615g.clear();
                break;
        }
        return o60.a0.f18790a;
    }
}
