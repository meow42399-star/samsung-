package gi;

import hy.e;
import hy.o;
import sg.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12454b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, g gVar) {
        super(0, gVar);
        this.f12454b = i;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    @Override // gi.b, gi.a
    public final int b() {
        int i;
        int i6;
        switch (this.f12454b) {
            case 0:
                g gVar = this.f12453a;
                if (((zy.g) gVar.E()).r()) {
                    i = 0;
                } else {
                    o oVarN = gVar.n();
                    oVarN.getClass();
                    if (((Boolean) e.j(new az.a(6, oVarN, "do_not_show_whowho_link_popup"), Boolean.FALSE)).booleanValue()) {
                        i = 0;
                    } else {
                        i = 40;
                    }
                }
                return i == 0 ? super.b() : i;
            default:
                if ("sktrad".equals(uz.e.m())) {
                    g gVar2 = this.f12453a;
                    if (((ny.a) gVar2.A()).j()) {
                        o oVarN2 = gVar2.n();
                        oVarN2.getClass();
                        if (((Boolean) e.j(new az.a(6, oVarN2, "skt_roaming_popup_pref"), Boolean.FALSE)).booleanValue()) {
                            i6 = 0;
                        } else {
                            i6 = 21;
                        }
                    } else {
                        i6 = 0;
                    }
                } else {
                    i6 = 0;
                }
                return i6 == 0 ? super.b() : i6;
        }
    }
}
