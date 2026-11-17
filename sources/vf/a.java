package vf;

import android.content.Intent;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.x0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ts.b implements tg.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tg.g f26750c;

    public a(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26749b = injectData;
        this.f26750c = x40.b.l(injectData.f26816f, injectData.f26815e, injectData.f26817g, this);
    }

    @Override // tg.c
    public final void a(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        this.f26749b.f26811a.o2(intent);
    }

    public final boolean q(int i, ug.f fVar) {
        if (1 == i && x0.f7902d != fVar.f25429f0) {
            return false;
        }
        r rVar = this.f26749b;
        xf.a aVar = rVar.f26811a;
        sg.g gVar = rVar.f26817g;
        int iC = fVar.f25427d0.z;
        if (iC == -1) {
            iC = ((bz.c) gVar.G()).c();
        }
        kz.d dVarL = gVar.L();
        kotlin.jvm.internal.l.e(dVarL, "getTelephonyModel(...)");
        dn.i iVarR = gVar.r();
        kotlin.jvm.internal.l.e(iVarR, "getImsUiManager(...)");
        return aVar.V1(fVar, i, iC, dVarL, iVarR);
    }

    public final void r(ug.f fVar) {
        if (1800 == fVar.K || 1800 == fVar.f25424c) {
            uz.o.p("CallLogActionImpl", "mark VVM as read");
            r rVar = this.f26749b;
            vp.u uVarD = rVar.f26817g.d();
            List listU0 = cx.a.u0(Long.valueOf(fVar.f25427d0.J));
            uVarD.getClass();
            u50.b bVar = new u50.b(2, new vp.n(uVarD, listU0, 1));
            rVar.f26814d.getClass();
            bVar.j(a00.i.c()).g();
        }
    }

    public final void s(ug.f fVar) {
        String str;
        boolean zB = kotlin.jvm.internal.l.b(this.f26749b.f26815e.getString(R.string.view_recording_and_transcript), fVar.F);
        String str2 = fVar.T;
        if (str2 == null || str2.length() <= 0) {
            int i = fVar.K;
            if (i == 1800) {
                str = zB ? "c" : "d";
            } else if (i != 1850 || fVar.f25427d0.f25389p == 1) {
                str = zB ? "a" : "b";
            } else {
                str = "e";
            }
        } else {
            str = zB ? "f" : "g";
        }
        uz.t.g("101", "1583", str);
    }
}
