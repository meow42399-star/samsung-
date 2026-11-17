package tf;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.Arrays;
import n7.r;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24666x;
    public boolean y;
    public boolean z;

    @Override // tf.e
    public final void C(of.i iVar, er.g callLogGroup) {
        String string;
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        super.C(iVar, callLogGroup);
        int i = callLogGroup.b().f10371b;
        String strC = "";
        Context context = this.f24669a;
        if (i == 3) {
            string = context.getString(R.string.missed);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        } else if (i == 1450 || i == 5 || i == 6) {
            string = context.getString(R.string.declined);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        } else {
            string = "";
        }
        iVar.f19373s = string;
        int i6 = callLogGroup.b().B;
        iVar.O = (i6 == 1550 || i6 == 1600 || i6 == 1650) ? R.drawable.phone_details_ic_sat_cn : -1;
        er.d dVarB = callLogGroup.b();
        int i9 = dVarB.f10371b;
        if (i9 == 3 || i9 == 5 || i9 == 1450 || (i9 == 6 && dVarB.f10397o0 != 0)) {
            p pVar = m.f24693a;
            long j3 = dVarB.f10397o0;
            long j10 = 60;
            long j11 = j3 / j10;
            long j12 = j3 % j10;
            if (j11 == 0) {
                String string2 = ((Context) m.f24693a.getValue()).getString(R.string.rang_for_s);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                strC = String.format(string2, Arrays.copyOf(new Object[]{Long.valueOf(j12)}, 1));
            } else if (j12 == 0) {
                String string3 = ((Context) m.f24693a.getValue()).getString(R.string.rang_for_m);
                kotlin.jvm.internal.l.e(string3, "getString(...)");
                strC = String.format(string3, Arrays.copyOf(new Object[]{Long.valueOf(j11)}, 1));
            } else {
                String string4 = ((Context) m.f24693a.getValue()).getString(R.string.rang_for_m_s);
                kotlin.jvm.internal.l.e(string4, "getString(...)");
                strC = String.format(string4, Arrays.copyOf(new Object[]{Long.valueOf(j11), Long.valueOf(j12)}, 2));
            }
        } else {
            long j13 = dVarB.f10381g;
            if (j13 != 0) {
                strC = u5.a.c(context, j13);
                kotlin.jvm.internal.l.c(strC);
            }
        }
        iVar.f19372r = strC;
    }

    @Override // tf.e
    public final void D(er.d dVar, of.i iVar) {
        int i;
        int i6;
        if (m.a(dVar) && this.y && (i = dVar.U) > 0) {
            switch (this.f24670b.I().d(i)) {
                case PRESET_ELDEST_SISTER_VALUE:
                case PRESET_YOUNGER_BROTHER_VALUE:
                case PRESET_YOUNGEST_BROTHER_VALUE:
                case PRESET_ELDER_BROTHER_VALUE:
                case PRESET_ELDEST_BROTHER_VALUE:
                    i6 = 2;
                    break;
                default:
                    i6 = -1;
                    break;
            }
            iVar.f19349b0 = i6;
            return;
        }
        String str = dVar.f10385i0;
        if ((str == null || str.length() == 0 || "4".equals(dVar.f10385i0)) && this.f24666x && m.a(dVar)) {
            int i9 = dVar.O;
            if (10400 == i9 || 10450 == i9) {
                iVar.f19353d0 = dVar.K;
            } else if (e.v(dVar.B)) {
                o.d();
            }
        }
    }

    @Override // tf.e
    public final ug.f b(er.d dVar, of.i iVar) {
        ug.f fVarB = super.b(dVar, iVar);
        fVarB.L = m.a(dVar) && y(dVar);
        fVarB.Q = dVar.f10374c0.e();
        return fVarB;
    }

    @Override // tf.e
    public final String e() {
        String string = this.f24669a.getString(R.string.call_screening_tip_description_chn);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    @Override // tf.e
    public final String j(er.d dVar, of.i iVar) {
        String str = iVar.f19353d0;
        if (str == null || str.length() == 0) {
            return super.j(dVar, iVar);
        }
        String str2 = iVar.f19353d0;
        kotlin.jvm.internal.l.c(str2);
        return str2;
    }

    @Override // tf.e
    public final String n(er.d dVar) {
        int iE = dVar.f10377e;
        if (this.z) {
            iE = com.bumptech.glide.f.E(iE, dVar.f10375d);
        }
        String strG = u90.h.g(iE, dVar.f10375d);
        kotlin.jvm.internal.l.e(strG, "getSpecialName(...)");
        return strG;
    }

    @Override // tf.e
    public final w0 o(er.d dVar, of.i iVar) {
        String str = dVar.f10385i0;
        return (str == null || str.length() == 0 || "4".equals(dVar.f10385i0)) ? super.o(dVar, iVar) : new w0(R.drawable.phone_logs_ic_quantum_encryption_call, R.color.basic_token_sys_green);
    }

    @Override // tf.e
    public final String p(er.d dVar, of.i iVar) {
        String strK;
        String str;
        String strB = "";
        if (y(dVar)) {
            int iE = dVar.f10374c0.e();
            iVar.f19365k = e.l(iE);
            strK = k(iE);
        } else {
            strK = "";
        }
        if (strK.length() > 0) {
            return strK;
        }
        if (!iVar.f19362i0) {
            if (m.a(dVar)) {
                if (this.f24689v) {
                    int iD = this.f24670b.I().d(dVar.U);
                    Context context = this.f24669a;
                    switch (iD) {
                        case PRESET_ELDEST_SISTER_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_spam);
                            break;
                        case PRESET_YOUNGER_BROTHER_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_estate_agents);
                            break;
                        case PRESET_YOUNGEST_BROTHER_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_insurance);
                            break;
                        case PRESET_ELDER_BROTHER_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_advertisements);
                            break;
                        case PRESET_ELDEST_BROTHER_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_scams);
                            break;
                        case PRESET_MALE_FRIEND_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_deliveries);
                            break;
                        case PRESET_FEMALE_FRIEND_VALUE:
                            strB = qf.a.b(context, "getString(...)", R.string.type_taxis);
                            break;
                    }
                    if (strB.length() > 0) {
                        return strB;
                    }
                }
                String str2 = iVar.f19353d0;
                if (str2 != null && str2.length() != 0) {
                    iVar.f19368n = true;
                    iVar.f19366l = true;
                    return e.f(dVar);
                }
            }
            if (!iVar.Y && (str = dVar.F) != null && str.length() != 0) {
                return str;
            }
        }
        return super.p(dVar, iVar);
    }

    @Override // tf.e
    public final void u() {
        super.u();
        this.f24666x = o.x("com.sec.android.yellowpage");
        sg.g gVar = this.f24670b;
        boolean zR = ((zy.g) gVar.E()).r();
        this.y = zR;
        this.f24689v = zR;
        this.z = ((zp.a) gVar.f()).c();
        oz.i iVar = oz.i.f19895d;
        zy.h hVarE = gVar.E();
        kotlin.jvm.internal.l.e(hVarE, "getSettingModel(...)");
        wr.d dVarM = gVar.m();
        kotlin.jvm.internal.l.e(dVarM, "getDialerBadgeModel(...)");
        this.A = r.M(iVar, hVarE, dVarM);
    }

    @Override // tf.e
    public final boolean y(er.d dVar) {
        if (!this.A || !"onDevice".equalsIgnoreCase(dVar.f10374c0.b())) {
            return false;
        }
        String str = dVar.f10376d0;
        return str == null || str.length() == 0;
    }
}
