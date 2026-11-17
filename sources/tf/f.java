package tf;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import n7.r;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24690x;
    public boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, sg.g modelSet, boolean z) {
        super(context, modelSet, z);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
    }

    @Override // tf.e
    public void C(of.i iVar, er.g callLogGroup) {
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        super.C(iVar, callLogGroup);
        iVar.C = (this.f24690x && callLogGroup.b().U == 1) ? R.drawable.phone_logs_ic_report_spam : -1;
    }

    @Override // tf.e
    public final ug.f b(er.d dVar, of.i iVar) {
        ug.f fVarB = super.b(dVar, iVar);
        fVarB.L = m.a(dVar) && y(dVar);
        fVarB.Q = dVar.f10374c0.e();
        fVarB.S = "onDevice".equalsIgnoreCase(dVar.f10372b0.b());
        return fVarB;
    }

    @Override // tf.e
    public int i(er.d dVar) {
        int i = dVar.f10371b;
        if (i == 1100 || i == 1150 || i == 1200 || i == 1250) {
            return R.drawable.phone_recents_ic_roaming_kr;
        }
        sq.b bVar = this.f24671c;
        if (bVar != null) {
            return bVar.m(dVar);
        }
        return -1;
    }

    @Override // tf.e
    public String j(er.d dVar, of.i iVar) {
        if (m.a(dVar)) {
            String str = dVar.K;
            int i = dVar.O;
            int i6 = dVar.B;
            if (str != null && str.length() != 0) {
                return str;
            }
            Context context = this.f24669a;
            if (10500 == i && e.v(i6)) {
                String string = context.getString(R.string.emergency_sms);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                return string;
            }
            if ("+82232100404".equals(dVar.f10375d)) {
                String string2 = context.getString(R.string.mofat_call_center);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                return string2;
            }
            if (10300 == i) {
                String string3 = context.getString(R.string.emergency_lost_phone_center);
                kotlin.jvm.internal.l.e(string3, "getString(...)");
                return string3;
            }
            if (10350 == i) {
                String string4 = context.getString(R.string.emergency_lost_phone);
                kotlin.jvm.internal.l.e(string4, "getString(...)");
                return string4;
            }
        }
        return super.j(dVar, iVar);
    }

    @Override // tf.e
    public final int m() {
        return 1;
    }

    @Override // tf.e
    public String p(er.d dVar, of.i iVar) {
        if (m.a(dVar)) {
            if (y(dVar)) {
                int iE = dVar.f10374c0.e();
                iVar.f19365k = e.l(iE);
                return k(iE);
            }
            String str = dVar.G0;
            if (str != null && str.length() != 0) {
                return super.p(dVar, iVar);
            }
            String str2 = dVar.K;
            if (str2 != null && str2.length() != 0) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            }
            if (10500 == dVar.O && e.v(dVar.B)) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            }
            if ("+82232100404".equals(dVar.f10375d)) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            }
            if (10300 == dVar.O) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            }
        }
        return super.p(dVar, iVar);
    }

    @Override // tf.e
    public int q(er.d dVar) {
        int i = dVar.f10371b;
        if (i != 1100 && i != 1150) {
            if (i == 1200) {
                return h(dVar.B);
            }
            if (i == 1250) {
                return R.drawable.phone_recents_ic_calltype_unanswered;
            }
            if (i == 1300) {
                return R.drawable.phone_recents_ic_calltype_declined;
            }
            if (i != 1600) {
                return super.q(dVar);
            }
        }
        int iE = E(dVar.B);
        if (iE != 300) {
            return iE != 500 ? R.drawable.phone_recents_ic_calltype_sent : R.drawable.phone_recents_ic_calltype_sent_video;
        }
        return R.drawable.phone_recents_ic_calltype_sent_msg;
    }

    @Override // tf.e
    public final boolean t(er.d dVar) {
        if (!super.t(dVar) && sg.f.p(dVar.f10375d)) {
            return false;
        }
        String str = dVar.G0;
        return str == null || str.length() == 0;
    }

    @Override // tf.e
    public void u() {
        sg.g gVar = this.f24670b;
        if (gVar.V == null) {
            o.p("PhoneCommonModelSet", "create model getSpamReportModel");
            Object objA = b00.c.a(new gv.b(3));
            kotlin.jvm.internal.l.e(objA, "decorate(...)");
            gVar.V = (gz.b) objA;
        }
        this.f24690x = ((gz.a) gVar.V).b();
        oz.i iVar = oz.i.f19893b;
        zy.h hVarE = gVar.E();
        kotlin.jvm.internal.l.e(hVarE, "getSettingModel(...)");
        wr.d dVarM = gVar.m();
        kotlin.jvm.internal.l.e(dVarM, "getDialerBadgeModel(...)");
        this.y = r.M(iVar, hVarE, dVarM);
        super.u();
    }

    @Override // tf.e
    public boolean w(u0 smartCallData, String str, long j3, er.c stirShakenStatus) {
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        kotlin.jvm.internal.l.f(stirShakenStatus, "stirShakenStatus");
        return "Hiya".equalsIgnoreCase(smartCallData.b()) && com.bumptech.glide.f.K(smartCallData, str, j3, stirShakenStatus);
    }

    @Override // tf.e
    public boolean y(er.d dVar) {
        if (!this.y || !"onDevice".equalsIgnoreCase(dVar.f10374c0.b()) || er.c.f10365a != dVar.f10403r0) {
            return false;
        }
        String str = dVar.f10376d0;
        return str == null || str.length() == 0;
    }
}
