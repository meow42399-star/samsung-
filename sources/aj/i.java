package aj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f762c;

    public /* synthetic */ i(z zVar, String str, int i) {
        this.f760a = i;
        this.f761b = zVar;
        this.f762c = str;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f760a) {
            case 0:
                com.samsung.android.dialtacts.model.data.m mVar = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.c(mVar);
                z zVar = this.f761b;
                v7.e eVar = zVar.f810p;
                com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
                int iB = zVar.b(lVar);
                h.h.x("onNext(), DirectoryType : ", lVar.f7781b, "IntegratedSearchPresenter.SearchDataLoader");
                long j3 = lVar.f7780a;
                if (j3 != -105 && j3 != -101) {
                    String str = this.f762c;
                    if (j3 == -103 || j3 == -102 || j3 == -104) {
                        zVar.k(iB, mVar, str);
                    } else if (j3 == -1) {
                        zVar.f();
                        ArrayList<com.samsung.android.dialtacts.model.data.m> arrayList = (ArrayList) eVar.f26358b;
                        z zVar2 = (z) eVar.f26359c;
                        for (com.samsung.android.dialtacts.model.data.m mVar2 : arrayList) {
                            zVar2.w(mVar2);
                            zVar2.x(mVar2);
                            zVar2.l(mVar2);
                        }
                        zVar.k(iB, mVar, str);
                    } else if (zVar.h(j3)) {
                        zVar.y(mVar);
                    } else if (lVar.f7780a == 0) {
                        eVar.getClass();
                        ((ArrayList) eVar.f26358b).add(mVar);
                    } else {
                        zVar.l(mVar);
                    }
                }
                uz.o.P("IntegratedSearchPresenter.SearchDataLoader", " Skip update adapter's data...");
                if (lVar.f7780a != 0) {
                    zVar.f808n.g();
                }
                return o60.a0.f18790a;
            case 1:
                List it = (List) obj;
                kotlin.jvm.internal.l.f(it, "it");
                ArrayList arrayListD = this.f761b.i.d(this.f762c, it);
                Iterator it2 = arrayListD.iterator();
                while (it2.hasNext()) {
                    ((of.i) it2.next()).f19362i0 = true;
                }
                return arrayListD;
            default:
                uz.o.G("IntegratedSearchPresenter.SearchDataLoader", "getSearchedList-started(subscribes) query : ".concat(cx.a.A0(this.f762c)));
                this.f761b.f812r = System.currentTimeMillis();
                return o60.a0.f18790a;
        }
    }

    public /* synthetic */ i(String str, z zVar) {
        this.f760a = 2;
        this.f762c = str;
        this.f761b = zVar;
    }
}
