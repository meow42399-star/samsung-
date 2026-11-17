package ul;

import a00.i;
import a60.q;
import android.provider.Settings;
import c70.k;
import com.samsung.android.dialtacts.model.data.h;
import kotlin.jvm.internal.l;
import o60.a0;
import qq.u;
import uz.o;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f25525b;

    public /* synthetic */ b(c cVar, int i) {
        this.f25524a = i;
        this.f25525b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f25524a) {
            case 0:
                this.f25525b.f25529e.i();
                o.G("StorageViewModel", "list changed :  ");
                break;
            default:
                ng.d dVar = this.f25525b.f25529e;
                String x11 = (String) obj;
                l.f(x11, "x");
                o.G("StorageViewModel", "onChange setting : ".concat(x11));
                if ("contact_list_filter".equals(x11)) {
                    cc.l lVar = (cc.l) dVar.f18234h;
                    vq.c cVar = (vq.c) dVar.f18229c;
                    if (cVar != null) {
                        String str = cVar.f27098b;
                        if (!l.b(((qq.a) lVar.f4613r).a().getId(), ng.d.c(cVar).getId())) {
                            dVar.n();
                        }
                        boolean z = false;
                        if (!l.b(str, "custom_contacts_name") || dVar.e()) {
                            h hVarC = ng.d.c(cVar);
                            m50.a aVar = (m50.a) dVar.f18230d;
                            u uVar = (u) lVar.f4607b;
                            if (((c) dVar.f18227a).f25528d == vl.l.f26903b && Settings.Global.getInt(((g) ((zy.h) ((cc.l) dVar.f18234h).f4611p)).f31053a.f15657a, "only_contact_with_phone", 0) == 1) {
                                z = true;
                            }
                            q qVarH = qf.a.a(a00.h.f27a, uVar.b(hVarC, z)).h(i.f());
                            a60.h hVar = new a60.h(6, new ue.c(new po.b(6, dVar, cVar), 11), new ue.c(new a(dVar, 1), 12));
                            qVarH.l(hVar);
                            aVar.a(hVar);
                        } else if (l.b(str, "custom_contacts_name")) {
                            dVar.b(cVar, 0);
                        }
                    }
                } else {
                    dVar.i();
                }
                break;
        }
        return a0.f18790a;
    }
}
