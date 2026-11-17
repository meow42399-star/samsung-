package eg;

import a60.h;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import bz.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import fg.q;
import kotlin.jvm.internal.l;
import of.i;
import q50.b;
import qf.d;
import ug.f;
import uz.o;
import uz.t;
import y5.d0;
import y5.j2;
import y5.k2;
import y5.y1;
import yf.p;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ah.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f10069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yf.d f10070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f10071o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10072p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f10073q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public wg.d f10074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10075s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k2 k2Var, Context context, d dVar, RoundedCornerRecyclerView roundedCornerRecyclerView, yf.d callLogAdapter, q callLogItemAnimator) {
        super(k2Var, context, roundedCornerRecyclerView);
        l.f(callLogAdapter, "callLogAdapter");
        l.f(callLogItemAnimator, "callLogItemAnimator");
        this.f10069m = dVar;
        this.f10070n = callLogAdapter;
        this.f10071o = callLogItemAnimator;
    }

    @Override // ah.a, y5.d0
    public final void a(RecyclerView recyclerView, y1 viewHolder) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        h hVar = this.f10073q;
        if (hVar != null) {
            b.a(hVar);
        }
        super.a(recyclerView, viewHolder);
    }

    @Override // y5.d0
    public final int e(RecyclerView recyclerView, y1 viewHolder) {
        String strF;
        int i;
        String str;
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        d dVar = this.f10069m;
        boolean zT = ((g) dVar.w().f26789b.f26817g.E()).t();
        if (!zT || !(viewHolder instanceof p)) {
            int iP = p();
            o.c("CallLogSwipeHelper", "getMovementFlags item " + viewHolder + " " + zT);
            return iP;
        }
        i iVarL = this.f10070n.f29818j.l(RecyclerView.a0(viewHolder.f29444a));
        if (iVarL == null) {
            int iP2 = p();
            o.c("CallLogSwipeHelper", "getMovementFlags item null");
            return iP2;
        }
        er.g gVar = iVarL.f19346a;
        f fVar = iVarL.f19360h;
        boolean z = (fVar.f25427d0.f25389p == 4 || (i = fVar.f25424c) == 900 || i == 950 || !((str = fVar.f25420a) == null || str.length() == 0)) && !sg.f.b(iVarL.f19360h.getPhoneNumber());
        if (!iVarL.T || iVarL.V || z || gVar.b().K0) {
            boolean z4 = iVarL.T;
            boolean z5 = iVarL.Y;
            boolean z11 = iVarL.V;
            boolean z12 = gVar.b().K0;
            StringBuilder sbR = a1.b.r("getMovementFlags ", z4, " ", z5, " ");
            m0.i.v(sbR, z11, " ", z, " ");
            sbR.append(z12);
            o.c("CallLogSwipeHelper", sbR.toString());
            return p();
        }
        String phoneNumber = iVarL.f19360h.getPhoneNumber();
        int i6 = iVarL.f19360h.f25427d0.z;
        o.p("CallLogSwipeHelper", "configure");
        this.f10072p = TextUtils.isEmpty(phoneNumber);
        boolean zJ = vl.h.j(phoneNumber);
        String str2 = this.i;
        if (zJ || this.f10072p) {
            strF = str2;
        } else {
            sg.g gVar2 = dVar.w().f26789b.f26817g;
            strF = (((c) gVar2.G()).z() && i6 == -1) ? ((dn.d) gVar2.r()).f(((c) gVar2.G()).c(), phoneNumber) : ((dn.d) gVar2.r()).f(i6, phoneNumber);
        }
        j2 j2Var = this.f700j;
        j2Var.f29224a = strF;
        if (!this.f10072p) {
            str2 = this.f699h;
        }
        j2Var.f29225b = str2;
        dn.d dVar2 = (dn.d) dVar.w().f26789b.f26817g.r();
        Drawable drawableB = dVar2.e(i6).b(dVar2.f9271k, i6);
        if (drawableB != null) {
            ah.a.s(drawableB);
            j2Var.f29228e = drawableB;
        }
        o.p("CallLogSwipeHelper", "configure end");
        if (com.bumptech.glide.f.J(iVarL)) {
            o.c("CallLogSwipeHelper", "duo call log");
            return d0.i(1, ah.a.o(false, dVar.z()));
        }
        String str3 = gVar.b().f10415y0;
        if (str3 == null || str3.length() == 0) {
            return d0.i(1, ah.a.o(dVar.A0(), dVar.z()));
        }
        o.p("CallLogSwipeHelper", "Unified call log");
        this.f10072p = false;
        j2Var.f29224a = iVarL.f19363j;
        Drawable drawable = this.f696e.getDrawable(gVar.b().f10373c == 1 ? R.drawable.phone_logs_ic_swipe_video_call_wrapper : R.drawable.phone_logs_ic_swip_call_wrapper);
        if (drawable != null) {
            ah.a.s(drawable);
            j2Var.f29228e = drawable;
        }
        return d0.i(1, ah.a.o(true, false));
    }

    @Override // y5.d0
    public final void l(y1 y1Var, int i) {
        f fVar;
        h.h.w("onSelectedChanged ", i, "CallLogSwipeHelper");
        if (i == 0) {
            this.f10075s = false;
            wg.d dVar = this.f10074r;
            if (dVar != null) {
                dVar.d(false);
                return;
            }
            return;
        }
        if (i != 1) {
            return;
        }
        this.f10075s = true;
        wg.d dVar2 = this.f10074r;
        if (dVar2 != null) {
            dVar2.d(true);
        }
        if (y1Var instanceof p) {
            o.p("CallLogSwipeHelper", "onSelectedChanged ACTION_STATE_SWIPE");
            View view = ((p) y1Var).f29444a;
            this.f697f.getClass();
            i iVarL = this.f10070n.f29818j.l(RecyclerView.a0(view));
            String phoneNumber = (iVarL == null || (fVar = iVarL.f19360h) == null) ? null : fVar.getPhoneNumber();
            h hVar = this.f10073q;
            if (hVar != null) {
                b.a(hVar);
            }
            a60.c cVar = new a60.c(new az.a(3, this, phoneNumber), 0);
            a00.h.f27a.getClass();
            a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
            h hVar2 = new h(6, new com.samsung.android.dialtacts.model.ims.imsmanager.g(20, new aj.d(14, this)), new com.samsung.android.dialtacts.model.ims.imsmanager.g(21, new ct.a(14)));
            qVarH.l(hVar2);
            this.f10073q = hVar2;
        }
    }

    @Override // ah.a
    public final View q(y1 viewHolder) {
        l.f(viewHolder, "viewHolder");
        return ((p) viewHolder).F;
    }

    @Override // ah.a
    public final boolean r(y1 viewHolder, int i) {
        l.f(viewHolder, "viewHolder");
        o.p("CallLogSwipeHelper", "onSwipeImpl");
        this.f10071o.f29278d = false;
        if (!(viewHolder instanceof p) || this.f10072p) {
            o.p("CallLogSwipeHelper", "onSwipeImpl return false");
            return false;
        }
        View view = viewHolder.f29444a;
        this.f697f.getClass();
        i iVarL = this.f10070n.f29818j.l(RecyclerView.a0(view));
        if (iVarL == null) {
            return false;
        }
        er.g gVar = iVarL.f19346a;
        if (gVar.b().K0) {
            o.p("CallLogSwipeHelper", "onSwipeImpl fake call");
            return false;
        }
        String str = ((Activity) this.f696e).isInMultiWindowMode() ? "2015" : "1109";
        String str2 = com.bumptech.glide.f.J(iVarL) ? "1891" : "1110";
        d dVar = this.f10069m;
        if (i == 4) {
            t.e("101", str2);
            dVar.t(20, iVarL.f19360h, null);
        } else if (i == 8) {
            String str3 = gVar.b().f10415y0;
            t.g("101", str, (str3 == null || str3.length() == 0) ? "1" : "2");
            dVar.a(iVarL.f19360h);
        }
        h hVar = this.f10073q;
        if (hVar == null) {
            return true;
        }
        b.a(hVar);
        return true;
    }
}
