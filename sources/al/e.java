package al;

import ri.k;
import uz.o;
import vf.q;
import vf.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements dn.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f832c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f830a = i;
        this.f831b = obj;
        this.f832c = obj2;
    }

    @Override // dn.g
    public final void a(int i) {
        switch (this.f830a) {
            case 0:
                Runnable runnable = (Runnable) this.f831b;
                m60.h hVar = (m60.h) this.f832c;
                h.h.w("refreshImsUi called: ", i, "ContactDetailUiModel");
                if (101 == i || 104 == i || 105 == i) {
                    runnable.run();
                    hVar.c(Boolean.TRUE);
                }
                break;
            default:
                q qVar = (q) this.f831b;
                u50.b bVar = (u50.b) this.f832c;
                o.p("CallLogPickerImpl", "handlePendingSelectAction");
                qVar.s();
                r rVar = qVar.f26806b;
                rVar.f26814d.getClass();
                bVar.j(a00.i.f()).d(new k(8)).g();
                rVar.f26811a.O1();
                break;
        }
    }
}
