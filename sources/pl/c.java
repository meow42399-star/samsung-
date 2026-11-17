package pl;

import com.samsung.android.dialtacts.model.data.q;
import j90.t;
import java.util.List;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f20763c;

    public /* synthetic */ c(k kVar, q qVar, int i) {
        this.f20761a = i;
        this.f20762b = kVar;
        this.f20763c = qVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f20761a) {
            case 0:
                rn.b access = (rn.b) obj;
                kotlin.jvm.internal.l.f(access, "access");
                k kVar = this.f20762b;
                a00.i iVar = kVar.f20748c;
                rn.b bVar = rn.b.f22597a;
                q qVar = this.f20763c;
                if (access != bVar) {
                    kVar.I.i2(qVar);
                    kVar.j1(access);
                } else {
                    m mVar = kVar.E;
                    String str = qVar.f7830h;
                    String str2 = qVar.f7823a;
                    mVar.getClass();
                    a60.c cVar = new a60.c(new aj.m((Object) mVar, str, (Object) str2, 12), 1);
                    iVar.getClass();
                    a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar = new a60.h(6, new oz.e(3, new c(kVar, qVar, 1)), new oz.e(4, new c(kVar, qVar, 2)));
                    qVarH.l(hVar);
                    kVar.f20746a.a(hVar);
                }
                return a0.f18790a;
            case 1:
                List list = (List) obj;
                boolean zIsEmpty = list.isEmpty();
                k kVar2 = this.f20762b;
                q qVar2 = this.f20763c;
                if (zIsEmpty) {
                    kVar2.I.i2(qVar2);
                } else {
                    qVar2.getClass();
                    qVar2.f7827e = list;
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar = kVar2.I;
                    aVar.getClass();
                    if (aVar.f7487r0 == vl.l.f26903b) {
                        t tVar = aVar.f7467b1;
                        if (tVar != null) {
                            tVar.invoke(aVar.X1(), qVar2);
                        }
                    } else {
                        wl.h hVar2 = aVar.O0;
                        if (hVar2 != null) {
                            hVar2.f27752j.o(qVar2, hVar2.f27745b);
                        }
                    }
                }
                return a0.f18790a;
            case 2:
                o.F("ContactListPresenter", "error reloading favorite photo suggestion data after permission grant", (Throwable) obj);
                this.f20762b.I.i2(this.f20763c);
                break;
            default:
                this.f20762b.I.i2(this.f20763c);
                break;
        }
        return a0.f18790a;
    }
}
