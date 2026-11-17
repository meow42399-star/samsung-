package xe;

import a00.i;
import android.util.Pair;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import h.h;
import io.y;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends jf.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ue.e f28267d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y f28268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f28269p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final gr.d f28270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f28271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f28272s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f28273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f28274u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f28275v;
    public final String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ue.e eVar, i schedulerProvider, y mode, String str, gr.d contact, er.d callLog, Pair smartCallProviderInfo, int i) {
        super(schedulerProvider, 1);
        l.f(schedulerProvider, "schedulerProvider");
        l.f(mode, "mode");
        l.f(contact, "contact");
        l.f(callLog, "callLog");
        l.f(smartCallProviderInfo, "smartCallProviderInfo");
        this.f28267d = eVar;
        this.f28268o = mode;
        this.f28269p = str;
        this.f28270q = contact;
        this.f28271r = i;
        this.f28273t = !callLog.c();
        this.f28275v = mode.b();
        this.w = "CallHistoryBottomNaviViewItemGenerator";
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0132  */
    @Override // jf.d
    public final Object c() {
        int i;
        b bVar;
        boolean z;
        boolean z4;
        sg.c cVar = sg.c.ACTION_MODE_DELETE;
        int i6 = this.f28271r;
        if (i6 == 1) {
            return new df.l(22, null, com.bumptech.glide.f.O(new k(cVar, Boolean.TRUE)));
        }
        boolean z5 = this.f28273t;
        if (i6 == 2 || i6 == 5) {
            return new df.l(22, null, com.bumptech.glide.f.O(new k(sg.c.DELETE, Boolean.valueOf(z5)), new k(cVar, Boolean.TRUE)));
        }
        ue.e eVar = this.f28267d;
        int iH = ((kz.c) eVar.f25369r).h();
        String str = this.f28269p;
        this.f28274u = nf.b.h(iH, str);
        df.l lVar = new df.l(29, str == null ? "" : str, null);
        Boolean bool = Boolean.TRUE;
        ArrayList arrayListO = com.bumptech.glide.f.O(new k(cVar, bool));
        y yVar = this.f28268o;
        int i9 = yVar.f14171b;
        boolean z11 = (i9 & 4) == 0;
        boolean z12 = this.f28275v;
        arrayListO.set(2, Boolean.valueOf(z11 && (i9 & 2) == 0 && !z12));
        arrayListO.set(5, Boolean.valueOf(z5));
        if ((yVar.f14171b & 4) != 0 || this.f28274u) {
            i = 8;
        } else {
            if (i9 == 33 || i9 == 35 || yVar.a()) {
                bVar = b.f28265c;
            } else {
                boolean z13 = (uz.e.w() || !nf.b.f(((lq.a) ((lq.d) eVar.O.getValue())).c(), ((zy.g) eVar.f25364c).l()) || (uz.i.a().f25671a && ((vr.a) eVar.f25370s).i())) ? false : true;
                h.y("isBlockEnabled: ", "CallHistoryBottomNaviViewItemGenerator", z13);
                if (z13 && nf.b.e() && nf.b.l(str).length() > 0) {
                    bVar = eVar.f25366o.c(str, str) ? b.f28263a : b.f28264b;
                } else {
                    bVar = b.f28265c;
                }
            }
            i = 8;
            h.x("block status: ", bVar.name(), "CallHistoryBottomNaviViewItemGenerator");
            boolean z14 = bVar != b.f28265c;
            if (bVar == b.f28263a) {
                this.f28272s = true;
            }
            if (z12) {
                gr.d dVar = this.f28270q;
                boolean z15 = (dVar.E & 8) != 0 && dVar.n();
                boolean zL = dVar.l();
                if (z15 || zL || dVar.f12567p || dVar.g()) {
                    z = z14;
                } else {
                    z = z14;
                    if (!nf.b.k(dVar.f12559g)) {
                        z4 = true;
                    }
                }
                z4 = false;
            } else {
                z = z14;
                z4 = false;
            }
            arrayListO.set(0, Boolean.valueOf(z4));
            arrayListO.set(1, Boolean.valueOf(!z12));
            arrayListO.set(3, bool);
            arrayListO.set(4, Boolean.valueOf(z));
        }
        if ((i9 & 1) == 0 && yVar.f14172c && !this.f28274u) {
            boolean z16 = o.x("com.sec.android.app.firewall") && o.r("com.sec.android.app.firewall") && !this.f28274u && !o.w();
            arrayListO.set(7, Boolean.valueOf(z16));
            arrayListO.set(i, Boolean.valueOf(z16));
            CallPlusModelInterface callPlusModel = ((dn.d) eVar.z).f9277q.getCallPlusModel();
            arrayListO.set(11, Boolean.valueOf(callPlusModel.isSharedContentsEnabled(str)));
            lVar.f9030c = callPlusModel.getCallPlusSharedContentsIntent(str, true);
            arrayListO.set(12, Boolean.valueOf(uz.e.w() && o.x("com.newcall") && oz.d.a()));
        } else {
            lVar.f9031d = true;
        }
        lVar.f9028a = arrayListO;
        return lVar;
    }

    @Override // jf.d
    public final String e() {
        return this.w;
    }

    @Override // jf.d
    public final void g(Throwable throwable) {
        l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "CallHistoryBottomNaviViewItemGenerator");
    }
}
