package hi;

import android.content.Context;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13285o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d0 f13286p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, s60.c cVar, int i) {
        super(2, cVar);
        this.f13285o = i;
        this.f13286p = d0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f13285o) {
            case 0:
                return new c0(this.f13286p, cVar, 0);
            default:
                return new c0(this.f13286p, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f13285o) {
            case 0:
                c0 c0Var = (c0) create(zVar, cVar);
                o60.a0 a0Var = o60.a0.f18790a;
                c0Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                c0 c0Var2 = (c0) create(zVar, cVar);
                o60.a0 a0Var2 = o60.a0.f18790a;
                c0Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f13285o;
        o60.a0 a0Var = o60.a0.f18790a;
        d0 d0Var = this.f13286p;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                l00.a aVar2 = (l00.a) d0Var.f13287a.f6067b;
                ny.a aVar3 = (ny.a) ((ny.b) aVar2.f15687c);
                if (aVar3.j()) {
                    boolean zA = aVar3.f18385d.a("auto_popup_settings_pref", false);
                    h.h.y("autoPopupValue : ", "RoamingAutoDialerModel", zA);
                    if (!zA) {
                        com.google.android.gms.common.api.internal.r rVar = (com.google.android.gms.common.api.internal.r) aVar2.f15686b;
                        uz.o.G("RadViewManager", "launchRadDialog");
                        lo.a aVar4 = new lo.a((Context) rVar.f6068c);
                        aVar4.q(R.string.new_RAD_call_auto_popup_dialog);
                        aVar4.u(R.string.ok, new af.n(20));
                        aVar4.g().show();
                        aVar3.m(true);
                    }
                }
                break;
            default:
                t60.a aVar5 = t60.a.f24415a;
                e40.a.M(obj);
                d0Var.d(d0Var.f13288b);
                break;
        }
        return a0Var;
    }
}
