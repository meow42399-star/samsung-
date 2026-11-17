package bj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.samsung.android.dialer.R;
import h.m;
import java.util.ArrayList;
import ql.x;
import uz.o;
import vl.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f3842v;
    public final jl.f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Activity f3843x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(m mVar, ql.j contactListDataManager, a00.i schedulerProvider, d integratedSearchDataManageHelper, jl.f view) {
        super(mVar, new l00.a(20), contactListDataManager, schedulerProvider, l.f26907p, view, new ve.c(5));
        kotlin.jvm.internal.l.f(contactListDataManager, "contactListDataManager");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(integratedSearchDataManageHelper, "integratedSearchDataManageHelper");
        kotlin.jvm.internal.l.f(view, "view");
        this.f3842v = integratedSearchDataManageHelper;
        this.w = view;
        this.f3843x = mVar;
    }

    @Override // ql.x
    public final void o(long j3, long j10, String str, Uri uri, int i) {
        if (vl.h.k(j3)) {
            this.w.j(uri);
            return;
        }
        if (com.samsung.android.dialtacts.model.data.l.a(j10)) {
            h.h.t("onListItemClick, Enterprise Gal Contact : ", str, "IntegratedSearchDataBrowserPresenterHelper");
            this.f21614f.i(o.i(j3, j10), j10, str);
            return;
        }
        boolean zD = uz.i.a().d(this.f3843x);
        jl.f fVar = this.f21614f;
        if (!zD) {
            uz.i iVarA = uz.i.a();
            Context contextD = o.d();
            iVarA.getClass();
            if (!uz.i.e(contextD)) {
                fVar.k(uri);
                return;
            }
        }
        fVar.t0(j3, uri);
    }

    @Override // ql.x
    public final void q(String str) {
        o.G("IntegratedSearchDataBrowserPresenterHelper", "sendEmail : " + str);
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", str, null));
        intent.setFlags(268435456);
        jl.f fVar = this.w;
        if (!fVar.a(intent)) {
            fVar.b0(o.d().getString(R.string.quickcontact_missing_app));
        }
        u(-1, null);
    }

    @Override // ql.x
    public final void t(int i, boolean z, ArrayList contactItems, String str, long j3, View view) {
        kotlin.jvm.internal.l.f(contactItems, "contactItems");
        this.w.g0(i, z, contactItems, str, j3, view);
    }

    @Override // ql.x
    public final void u(int i, Runnable runnable) {
        boolean z;
        int iH;
        int iJ;
        gl.d dVarD;
        gl.d dVarD2 = null;
        this.f21616h = null;
        int i6 = this.f21623p;
        jl.f fVar = this.w;
        d dVar = this.f3842v;
        if ((i == i6 || i == -1) && i6 != -2) {
            int iH2 = dVar.h(i6, false);
            int iJ2 = dVar.j(i6, false);
            gl.d dVarD3 = dVar.d(iJ2, iH2);
            o.G("IntegratedSearchDataBrowserPresenterHelper", h.h.i(iH2, iJ2, "updateExpandView(SAME position or) offset : ", " partitionIdx : ", "  clear expanded"));
            if (dVarD3 != null) {
                fVar.o0(i6, false, null);
            } else {
                o.E("IntegratedSearchDataBrowserPresenterHelper", "updateExpandView1, expandPosition : " + i6);
            }
            int i9 = this.f21623p;
            StringBuilder sbP = a1.b.p(iH2, iJ2, "updateExpandView(position != Constants.EXPAND_VIEW_CLEAR_FLAG) offset : ", " partitionIdx : ", " beforeExpand : ");
            sbP.append(i9);
            sbP.append(" afterExpand : -2");
            o.G("IntegratedSearchDataBrowserPresenterHelper", sbP.toString());
            this.f21623p = -2;
            this.f21611c.f21526o = null;
            return;
        }
        if (i6 != -2) {
            int iH3 = dVar.h(i6, false);
            int iJ3 = dVar.j(i6, false);
            m0.i.o(iH3, iJ3, "updateExpandView(expandPosition != Constants.EXPAND_VIEW_NO_SELECT) offset : ", " partitionIdx : ", "IntegratedSearchDataBrowserPresenterHelper");
            dVarD2 = dVar.d(iJ3, iH3);
            if (dVarD2 != null) {
                z = true;
            } else {
                o.E("IntegratedSearchDataBrowserPresenterHelper", "updateExpandView2, expandPosition : " + i6);
                z = false;
            }
        } else {
            z = false;
        }
        if (i == -1 || (dVarD = dVar.d((iJ = dVar.j(i, false)), (iH = dVar.h(i, false)))) == null) {
            return;
        }
        int i10 = this.f21623p;
        StringBuilder sbP2 = a1.b.p(iH, iJ, "updateExpandView(position != Constants.EXPAND_VIEW_CLEAR_FLAG) offset : ", " partitionIdx : ", " beforeExpand : ");
        sbP2.append(i10);
        sbP2.append(" afterExpand : ");
        sbP2.append(i);
        o.G("IntegratedSearchDataBrowserPresenterHelper", sbP2.toString());
        this.f21623p = i;
        m(dVarD, z, dVarD2, i6);
        fVar.getClass();
    }

    @Override // ql.x
    public final void v(int i, boolean z, Runnable runnable) {
        this.w.o0(i, z, null);
    }
}
