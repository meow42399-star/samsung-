package mn;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.m;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17528f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Context context, ImsManagerDependency imsManagerDependency, tk.a aVar, int i, boolean z) {
        super(context, imsManagerDependency, aVar);
        this.f17528f = i;
    }

    public static void t(View view, Activity activity, int i) {
        if (activity instanceof m) {
            m0 m0VarO = ((m) activity).o();
            l.e(m0VarO, "getSupportFragmentManager(...)");
            com.bumptech.glide.d.K(view, m0VarO, i);
        }
    }

    @Override // mn.f
    public void a(int i) {
        switch (this.f17528f) {
            case 0:
                o.p("RCS-ImsUiVideoCallAlwaysDisabled", "It's VTDISABLE model. isVtCallEnabled always false");
                q(i, 1);
                break;
            case 1:
                o.p("RCS-ImsUiVideoCallAlwaysEnabled", "It's VTENABLE model. isVtCallEnabled always true");
                q(i, 11);
                break;
            default:
                super.a(i);
                break;
        }
    }

    @Override // mn.f
    public y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        switch (this.f17528f) {
            case 5:
                StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId , imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
                sbI.append(z5);
                sbI.append(", slotId : ");
                sbI.append(i6);
                o.p("RCS-ImsUiVideoCallKor", sbI.toString());
                y0 y0Var = new y0();
                if (i == 4 || i == 50) {
                    y0Var.f7914b = x0.f7902d;
                    if (!(j() && z5) && u(i6)) {
                        y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
                    } else {
                        y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                        y0Var.f7914b = x0.f7903o;
                    }
                }
                return y0Var;
            case 9:
                StringBuilder sbI2 = m0.i.i(i, "getDialerVideoCallIconResId, imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
                sbI2.append(z5);
                sbI2.append(", slotId : ");
                sbI2.append(i6);
                o.p("RCS-ImsUiVideoCallUsaCommon", sbI2.toString());
                y0 y0Var2 = new y0(new w0(-1, -1), x0.f7899a);
                if (i != 4) {
                    if (i == 5) {
                        return c(i6, true, z4);
                    }
                    if (i != 50) {
                        return y0Var2;
                    }
                }
                y0Var2.f7914b = x0.f7902d;
                if ((!j() || !z5) && !l(i6)) {
                    y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
                    return y0Var2;
                }
                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var2.f7914b = x0.f7903o;
                return y0Var2;
            default:
                return super.d(i, z, z4, z5, i6);
        }
    }

    @Override // mn.f
    public y0 g(String number, int i, int i6) {
        switch (this.f17528f) {
            case 0:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallAlwaysDisabled", "getVideoCallIcon number : " + v.a(number) + " / imsType : " + i);
                return new y0();
            default:
                return super.g(number, i, i6);
        }
    }

    @Override // mn.f
    public y0 h(String number, int i, int i6, int i9) {
        switch (this.f17528f) {
            case 3:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallChn", "getVideoCallIcon number : " + v.a(number) + " / imsType : " + i);
                y0 y0Var = new y0();
                boolean zI = f.i(i9);
                if (j() && ((fy.c) this.f17537b.getPhoneAccountModel()).c() && zI) {
                    return e(i, i6);
                }
                return o(i6) ? f(i, i6) : y0Var;
            case 4:
            case 6:
            case 8:
            default:
                return super.h(number, i, i6, i9);
            case 5:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallKor", "getVideoCallIcon number : " + v.a(number) + " / imsType : " + i);
                y0 y0Var2 = new y0();
                boolean zI2 = f.i(i9);
                if (j() && ((fy.c) this.f17537b.getPhoneAccountModel()).c() && zI2) {
                    return e(i, i6);
                }
                if (!o(i6)) {
                    return y0Var2;
                }
                if (u(i6)) {
                    return f(i, i6);
                }
                o.p("RCS-ImsUiVideoCallKor", "isVideoButtonAvailable is false");
                return e(i, i6);
            case 7:
                l.f(number, "number");
                o.G("ImsUiVideoCallRemoveMe", "VideoCallIconData number : " + number + " / imsType : " + i);
                y0 y0Var3 = new y0();
                boolean zI3 = f.i(i9);
                boolean zJ = j();
                ImsManagerDependency imsManagerDependency = this.f17537b;
                if (zJ && ((fy.c) imsManagerDependency.getPhoneAccountModel()).c() && zI3) {
                    return e(i, i6);
                }
                return (o(i6) && imsManagerDependency.getImsManager().k(i6)) ? f(i, i6) : y0Var3;
            case 9:
                l.f(number, "number");
                StringBuilder sbG = qf.a.g(i, "getVideoCallIcon number : ", v.a(number), ", imsType : ", ", slotId : ");
                sbG.append(i6);
                o.G("RCS-ImsUiVideoCallUsaCommon", sbG.toString());
                y0 y0Var4 = new y0();
                boolean zI4 = f.i(i9);
                boolean zJ2 = j();
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                if ((zJ2 && ((fy.c) imsManagerDependency2.getPhoneAccountModel()).c() && zI4) || l(i6)) {
                    return e(i, i6);
                }
                if (!imsManagerDependency2.getImsManager().i(i6) || !imsManagerDependency2.getImsManager().k(i6)) {
                    return y0Var4;
                }
                if (!imsManagerDependency2.getImsManager().h(i6)) {
                    return f(i, i6);
                }
                int iF = ((qx.a) imsManagerDependency2.getCapabilityManager()).f(number, 50, i6);
                h.h.w("capability = ", iF, "RCS-ImsUiVideoCallUsaCommon");
                return (iF == 6 || iF == 7) ? f(i, i6) : y0Var4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    @Override // mn.f
    public boolean l(int i) {
        boolean z;
        boolean zIsPsvtByOwnCapabilitySupported;
        boolean zIsSupportRcs;
        switch (this.f17528f) {
            case 9:
                boolean zC = ((yz.f) uz.e.f25665b).c();
                ImsManagerDependency imsManagerDependency = this.f17537b;
                if (zC) {
                    if (((bz.c) imsManagerDependency.getSimModel()).z()) {
                        rx.a imsManager = imsManagerDependency.getImsManager();
                        ImsModelInterface imsModelInterface = imsManager.f22705c;
                        if (i != 0) {
                            zIsSupportRcs = i != 1 ? imsModelInterface.isRcsUpSupported(imsManager.a()) : imsModelInterface.isSupportRcs(1);
                        } else {
                            zIsSupportRcs = imsModelInterface.isSupportRcs(0);
                        }
                        z = zIsSupportRcs ? false : true;
                    }
                    qf.a.l(i, "isVideoCanBlockedOnDiffCarrier(", ") : ", "RCS-ImsUiVideoCallUsaCommon", z);
                } else {
                    if (((bz.c) imsManagerDependency.getSimModel()).z()) {
                        qx.a aVar = (qx.a) imsManagerDependency.getCapabilityManager();
                        CapabilityModelInterface capabilityModelInterface = aVar.f21897a;
                        if (i == -1) {
                            zIsPsvtByOwnCapabilitySupported = ((bz.c) aVar.f21898b).B() ? capabilityModelInterface.isPsvtByOwnCapabilitySupported(((kz.c) aVar.f21899c).f()) : capabilityModelInterface.isPsvtByOwnCapabilitySupported(0);
                        } else {
                            zIsPsvtByOwnCapabilitySupported = capabilityModelInterface.isPsvtByOwnCapabilitySupported(i);
                        }
                        z = zIsPsvtByOwnCapabilitySupported ? false : true;
                    }
                    qf.a.l(i, "isVideoUsaBlockedOnDiffCarrier(", ") : ", "RCS-ImsUiVideoCallUsaCommon", z);
                }
                return z;
            default:
                return super.l(i);
        }
    }

    @Override // mn.f
    public boolean m() {
        switch (this.f17528f) {
            case 0:
                o.p("RCS-ImsUiVideoCallAlwaysDisabled", "isVideoCallAlwaysDisabled true");
                return true;
            default:
                return super.m();
        }
    }

    @Override // mn.f
    public boolean n() {
        switch (this.f17528f) {
            case 0:
                o.p("RCS-ImsUiVideoCallAlwaysDisabled", "isVtCallEnabled always false");
                return false;
            case 1:
                o.p("RCS-ImsUiVideoCallAlwaysEnabled", "isVtCallEnabled always true");
                return true;
            case 2:
                boolean z = !((bz.c) this.f17537b.getSimModel()).K() && super.n();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallCam", z);
                return z;
            case 3:
                ImsManagerDependency imsManagerDependency = this.f17537b;
                boolean z4 = (imsManagerDependency.getImsManager().l() || imsManagerDependency.getImsManager().o()) && imsManagerDependency.getImsManager().j();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallChn", z4);
                return z4;
            case 4:
                boolean z5 = !((bz.c) this.f17537b.getSimModel()).p() && super.n();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallEvr", z5);
                return z5;
            case 5:
                return this.f17537b.getImsManager().i(0);
            case 6:
            case 7:
            default:
                return super.n();
            case 8:
                boolean z11 = ((yz.f) uz.e.f25665b).y || super.n();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallTim", z11);
                return z11;
            case 9:
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                return imsManagerDependency2.getImsManager().i(((bz.c) imsManagerDependency2.getSimModel()).B() ? ((kz.c) imsManagerDependency2.getTelephonyModel()).f() : 0);
            case 10:
                ImsManagerDependency imsManagerDependency3 = this.f17537b;
                boolean z12 = imsManagerDependency3.getImsManager().l() && imsManagerDependency3.getImsManager().j();
                h.h.y("isVtCallEnabled ret : ", "RCS-ImsUiVideoCallVilte", z12);
                return z12;
            case 11:
                boolean zJ = this.f17537b.getImsManager().j();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallXfa", zJ);
                return zJ;
            case 12:
                ImsManagerDependency imsManagerDependency4 = this.f17537b;
                boolean z13 = (imsManagerDependency4.getImsManager().l() && imsManagerDependency4.getImsManager().j()) || super.n();
                h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallYtl", z13);
                return z13;
        }
    }

    @Override // mn.f
    public boolean o(int i) {
        switch (this.f17528f) {
            case 2:
                boolean z = !((bz.c) this.f17537b.getSimModel()).K() && super.o(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallCam", z);
                return z;
            case 3:
                ImsManagerDependency imsManagerDependency = this.f17537b;
                boolean z4 = (imsManagerDependency.getImsManager().m(i) || imsManagerDependency.getImsManager().p(i)) && imsManagerDependency.getImsManager().k(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallChn", z4);
                return z4;
            case 4:
                boolean z5 = !((bz.c) this.f17537b.getSimModel()).p() && super.o(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallEvr", z5);
                return z5;
            case 5:
                return this.f17537b.getImsManager().i(i);
            case 6:
            case 7:
            default:
                return super.o(i);
            case 8:
                boolean z11 = ((yz.f) uz.e.f25665b).y || super.o(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallTim", z11);
                return z11;
            case 9:
                return this.f17537b.getImsManager().i(i);
            case 10:
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                boolean z12 = imsManagerDependency2.getImsManager().m(i) && imsManagerDependency2.getImsManager().k(i);
                qf.a.l(i, "isVtCallEnabled(", ") ret : ", "RCS-ImsUiVideoCallVilte", z12);
                return z12;
            case 11:
                boolean zK = this.f17537b.getImsManager().k(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallXfa", zK);
                return zK;
            case 12:
                ImsManagerDependency imsManagerDependency3 = this.f17537b;
                boolean z13 = (imsManagerDependency3.getImsManager().m(i) && imsManagerDependency3.getImsManager().k(i)) || super.o(i);
                qf.a.l(i, "isVtCallEnabled(", ") : ", "RCS-ImsUiVideoCallYtl", z13);
                return z13;
        }
    }

    @Override // mn.f
    public boolean p(int i) {
        switch (this.f17528f) {
            case 3:
                ImsManagerDependency imsManagerDependency = this.f17537b;
                boolean z = imsManagerDependency.getImsManager().p(i) && imsManagerDependency.getImsManager().k(i);
                h.h.y("isWifiVideoCallingPossible : ", "RCS-ImsUiVideoCallChn", z);
                return z;
            case 6:
                return false;
            default:
                return super.p(i);
        }
    }

    @Override // mn.f
    public void r(fn.a data, f fVar) {
        switch (this.f17528f) {
            case 5:
                l.f(data, "data");
                h.h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", ", accountHandle : ", "RCS-ImsUiVideoCallKor", data.f11481o);
                if (u(data.f11483q)) {
                    this.f17538c.m(data.f11479c, Integer.valueOf(data.f11482p));
                    break;
                }
                break;
            case 9:
                l.f(data, "data");
                boolean z = data.f11481o;
                int i = data.f11482p;
                int i6 = data.w;
                StringBuilder sb2 = new StringBuilder("setOnClickVtButton fromDialer : ");
                sb2.append(z);
                sb2.append(", accountHandle : ");
                sb2.append(i);
                sb2.append(", slotId : ");
                com.google.protobuf.a.u(sb2, i6, "RCS-ImsUiVideoCallUsaCommon");
                if (l(data.w)) {
                    if (!((wx.a) this.f17537b.getNonTerrestrialModel()).j(data.w, true)) {
                        t(data.f11477a, data.f11478b, data.w);
                    }
                }
                this.f17538c.m(data.f11479c, Integer.valueOf(data.f11482p));
                break;
            default:
                super.r(data, fVar);
                break;
        }
    }

    public boolean u(int i) {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (i == -1) {
            i = ((kz.c) imsManagerDependency.getTelephonyModel()).f();
        }
        boolean z = false;
        if ("K06".equals(uz.e.j())) {
            if (((ww.b) ((kz.c) imsManagerDependency.getTelephonyModel()).f15664a).A()) {
                o.G("RCS-ImsUiVideoCallKor", "isVideoButtonAvailable, PTT(Video call) : true");
                return true;
            }
            if (((kz.c) imsManagerDependency.getTelephonyModel()).x(i)) {
                o.G("RCS-ImsUiVideoCallKor", "isVideoButtonAvailable, PTT(Voice call) : false");
                return false;
            }
            o.G("RCS-ImsUiVideoCallKor", "isVideoButtonAvailable, PTT(Normal) : true");
            return true;
        }
        if (!"LGT".equals(uz.e.j())) {
            boolean zX = ((kz.c) imsManagerDependency.getTelephonyModel()).x(i);
            boolean z4 = !zX;
            h.h.y("isVideoButtonAvailable, phoneIsInUse : ", "RCS-ImsUiVideoCallKor", zX);
            return z4;
        }
        boolean zJ = ((ny.a) imsManagerDependency.getRoamingAutoDialerModel()).j();
        boolean zL = imsManagerDependency.getImsManager().l();
        if ((!zJ || zL) && !((kz.c) imsManagerDependency.getTelephonyModel()).x(i)) {
            z = true;
        }
        ve.i.n("isVideoButtonAvailable, isRoamingState : ", zJ, ",isVolteEnable : ", zL, "RCS-ImsUiVideoCallKor");
        return z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a callModelUiManager, int i) {
        super(applicationContext, imsManagerDependency, callModelUiManager);
        this.f17528f = i;
        switch (i) {
            case 1:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                super(applicationContext, imsManagerDependency, callModelUiManager);
                o.p("RCS-ImsUiVideoCallAlwaysEnabled", "ImsUiVideoCallAlwaysEnabled created");
                break;
            case 3:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                super(applicationContext, imsManagerDependency, callModelUiManager);
                break;
            case 9:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                l.f(callModelUiManager, "callModelUiManager");
                super(applicationContext, imsManagerDependency, callModelUiManager);
                break;
            default:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                l.f(callModelUiManager, "callModelUiManager");
                o.p("RCS-ImsUiVideoCallAlwaysDisabled", "ImsUiVideoCallAlwaysDisabled created");
                break;
        }
    }
}
