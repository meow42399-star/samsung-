package mn;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gn.a f17531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h9.a f17532h;
    public final h9.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f17533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ConcurrentHashMap f17534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f17535l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a aVar, gn.a aVar2, h9.a aVar3, h9.a aVar4) {
        super(applicationContext, imsManagerDependency, aVar, 9);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f17531g = aVar2;
        this.f17532h = aVar3;
        this.i = aVar4;
        this.f17533j = new AtomicBoolean(false);
        this.f17534k = new ConcurrentHashMap();
        this.f17535l = uz.e.r();
    }

    @Override // mn.f
    public final y0 c(int i, boolean z, boolean z4) {
        y0 y0Var = new y0(new w0(R.drawable.call_dial_call_btn_bg_volte_style_right_disable, -1), x0.f7899a);
        if (!z) {
            return (!p(i) && this.f17535l && ((bs.a) this.f17537b.getDuoModel()).f()) ? this.f17531g.b(false) : y0Var;
        }
        y0Var.f7913a = new w0(R.drawable.call_dial_call_btn_bg_volte_style_right, -1);
        return y0Var;
    }

    @Override // mn.f
    public y0 e(int i, int i6) {
        o.p("RCS-ImsUiVideoCallAttStyle", "getVideoCallDimIcon imsType : " + i);
        if (!p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_volte_att_unavailable, R.color.ims_video_call_dim_icon_color_att), x0.f7903o);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_dim, R.color.ims_video_call_dim_icon_color_att), x0.f7903o);
        y0Var.f7918f = true;
        return y0Var;
    }

    @Override // mn.b, mn.f
    public final boolean n() {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        return imsManagerDependency.getImsManager().i(((bz.c) imsManagerDependency.getSimModel()).B() ? ((kz.c) imsManagerDependency.getTelephonyModel()).f() : 0);
    }

    @Override // mn.b, mn.f
    public final boolean o(int i) {
        return this.f17537b.getImsManager().i(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
    
        if ((((bz.c) r3.f22704b).B() ? r9.isVoLteSettingOn(r3.b()) : r9.isVoLteSettingOn(0)) == false) goto L45;
     */
    @Override // mn.b, mn.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r(fn.a r18, mn.f r19) {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: mn.d.r(fn.a, mn.f):void");
    }

    @Override // mn.f
    public void s(Context context, m0 fragmentManager) {
        l.f(fragmentManager, "fragmentManager");
        o.p("RCS-ImsUiVideoCallAttStyle", "showInitialUsePopup");
        ww.b bVar = (ww.b) ((bz.c) this.f17537b.getSimModel()).f4054a;
        boolean z = "313100".equals(bVar.k(0)) || "312670".equals(bVar.k(0));
        h.h.y("FirstNet : ", "SimModel", z);
        if (z) {
            o.p("RCS-ImsUiVideoCallAttStyle", "FirstNet UICC");
            return;
        }
        if (u5.a.f(context).getBoolean("initial_use_popup", false) || this.f17532h == null) {
            return;
        }
        if (n()) {
            h9.a.h(fragmentManager);
            return;
        }
        u50.e eVarB = u50.f.f25047a.b(1000L, TimeUnit.MILLISECONDS, l60.f.f15770b);
        a00.h.f27a.getClass();
        eVarB.j(a00.i.c()).f(a00.i.f()).h(new a60.h(new aj.h(25, this, fragmentManager)));
    }

    public final y0 v(int i, int i6) {
        qf.a.l(i, "getVideoCallAttIcon imsType : ", ", mDynamicDuoEnabled : ", "RCS-ImsUiVideoCallAttStyle", this.f17535l);
        if (!p(i6)) {
            return f(i, i6);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global, R.color.ims_video_call_detail_icon_color), x0.f7902d);
        y0Var.f7918f = true;
        return y0Var;
    }
}
