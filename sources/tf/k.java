package tf;

import android.content.Context;
import com.samsung.android.dialer.R;
import n7.r;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24691x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, sg.g modelSet, boolean z) {
        super(context, modelSet, z);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
    }

    public static boolean J(er.d dVar, boolean z) {
        return m.a(dVar) && !z && uz.e.d();
    }

    @Override // tf.e
    public final void C(of.i iVar, er.g callLogGroup) {
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        if (uz.e.d()) {
            iVar.f19355e0 = callLogGroup.b().f10395n0;
        }
        super.C(iVar, callLogGroup);
    }

    public final String G(er.d dVar, of.i iVar) {
        this.f24691x = false;
        if (!J(dVar, iVar.Y)) {
            return "";
        }
        com.samsung.android.dialtacts.model.data.n nVar = iVar.f19355e0;
        String str = nVar != null ? nVar.f7789a : null;
        this.f24691x = true ^ (str == null || str.length() == 0);
        h.h.t("getEcidMainText : ", str, "CallLogHelperUSA");
        return str == null ? "" : str;
    }

    public final String H(er.d dVar, of.i iVar) {
        if (iVar.f19362i0) {
            return "";
        }
        String str = dVar.G0;
        if ((str != null && str.length() != 0) || !J(dVar, iVar.Y)) {
            return "";
        }
        if (this.f24691x) {
            iVar.f19368n = true;
            iVar.f19366l = true;
            return e.f(dVar);
        }
        com.samsung.android.dialtacts.model.data.n nVar = iVar.f19355e0;
        String str2 = nVar != null ? nVar.f7792d : null;
        if (str2 != null && str2.length() != 0) {
            return str2;
        }
        String str3 = dVar.f10398p;
        return str3 == null ? "" : str3;
    }

    public final String I(er.d dVar, of.i iVar) {
        if (!y(dVar)) {
            return "";
        }
        int iE = dVar.f10374c0.e();
        iVar.f19365k = e.l(iE);
        return k(iE);
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
    public String j(er.d dVar, of.i iVar) {
        if (J(dVar, iVar.Y)) {
            String strP = dVar.G;
            String str = dVar.H;
            if (strP != null && strP.length() != 0 && str != null && str.length() != 0) {
                strP = qf.a.p(strP, " ", str);
            } else if (strP == null || strP.length() == 0) {
                strP = (str == null || str.length() == 0) ? "" : str;
            }
            if (strP.length() == 0 && (strP = dVar.J) == null) {
                strP = "";
            }
            if (strP.length() == 0) {
                String str2 = dVar.K;
                strP = str2 != null ? str2 : "";
            }
            if (strP.length() > 0) {
                this.f24691x = true;
                o.G("CallLogHelperUSA", "getMainText : ".concat(strP));
                return strP;
            }
            this.f24691x = false;
        }
        return super.j(dVar, iVar);
    }

    @Override // tf.e
    public final String n(er.d dVar) {
        int iE = dVar.f10377e;
        if (this.y) {
            iE = com.bumptech.glide.f.E(iE, dVar.f10375d);
        }
        String strG = u90.h.g(iE, dVar.f10375d);
        kotlin.jvm.internal.l.e(strG, "getSpecialName(...)");
        return strG;
    }

    @Override // tf.e
    public String p(er.d dVar, of.i iVar) {
        int i;
        String str;
        String str2;
        String strI = I(dVar, iVar);
        if (strI.length() > 0) {
            return strI;
        }
        int i6 = dVar.f10371b;
        if (i6 == 7 || i6 == 1400) {
            i = R.string.type_answered_remotely;
        } else if (i6 != 1450) {
            i = i6 != 1500 ? -1 : R.string.pulled_call;
        } else {
            i = R.string.type_declined;
        }
        if (i != -1) {
            String string = this.f24669a.getString(i);
            kotlin.jvm.internal.l.c(string);
            return string;
        }
        if ((!xg.e.r() || (dVar.W == null && ((str2 = dVar.Y) == null || str2.length() == 0))) && !iVar.f19362i0 && (((str = dVar.G0) == null || str.length() == 0) && J(dVar, iVar.Y))) {
            if (this.f24691x) {
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            }
            String str3 = dVar.f10398p;
            if (str3 == null) {
                str3 = "";
            }
            if (str3.length() == 0) {
                String str4 = dVar.F;
                str3 = str4 != null ? str4 : "";
            }
            if (str3.length() > 0) {
                return str3;
            }
        }
        return super.p(dVar, iVar);
    }

    @Override // tf.e
    public final int q(er.d dVar) {
        int i = dVar.B;
        if (100 != i) {
            return super.q(dVar);
        }
        int i6 = dVar.f10371b;
        if (i6 != 1400) {
            if (i6 == 1450) {
                return R.drawable.phone_recents_ic_calltype_declined;
            }
            if (i6 != 1500) {
                return super.q(dVar);
            }
        }
        return h(i);
    }

    @Override // tf.e
    public final void u() {
        super.u();
        sg.g gVar = this.f24670b;
        this.y = ((zp.a) gVar.f()).h();
        oz.i iVar = oz.i.f19894c;
        zy.h hVarE = gVar.E();
        kotlin.jvm.internal.l.e(hVarE, "getSettingModel(...)");
        wr.d dVarM = gVar.m();
        kotlin.jvm.internal.l.e(dVarM, "getDialerBadgeModel(...)");
        this.z = r.M(iVar, hVarE, dVarM);
    }

    @Override // tf.e
    public final boolean y(er.d dVar) {
        if (!this.z || !"onDevice".equalsIgnoreCase(dVar.f10374c0.b()) || er.c.f10365a != dVar.f10403r0) {
            return false;
        }
        String str = dVar.f10376d0;
        return str == null || str.length() == 0;
    }
}
