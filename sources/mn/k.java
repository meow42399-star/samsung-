package mn;

import android.app.Activity;
import android.content.Context;
import android.os.Message;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import h.m;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.l;
import o4.m0;
import t.q2;
import u90.u;
import uz.o;
import uz.p;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f17553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h9.a f17554h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a aVar, v vVar, h9.a aVar2) {
        super(applicationContext, imsManagerDependency, aVar, 9);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f17553g = vVar;
        this.f17554h = aVar2;
    }

    @Override // mn.f
    public final void b(View view, Activity activity, tk.c callee, String str, int i, int i6, f fVar, int i9) {
        l.f(activity, "activity");
        l.f(callee, "callee");
        boolean z = u5.a.f(activity).getBoolean("doNotShowLvcSettingOff", false);
        o.p("RCS-ImsUiVideoCallVzw", "status is : " + ve.i.s(i6) + ", doNotShowLvcSettingOffDialog : " + z);
        int i10 = i6 == 0 ? -1 : j.f17552a[q2.h(i6)];
        v vVar = this.f17553g;
        ImsManagerDependency imsManagerDependency = this.f17537b;
        switch (i10) {
            case 1:
                if (!imsManagerDependency.getImsModel().checkNetworkStatus(4, i9)) {
                    b(view, activity, callee, str, i, vVar.f(1, i, true), fVar, i9);
                } else {
                    if (!imsManagerDependency.getImsModel().checkNetworkStatus(8, i9)) {
                        ((zy.g) imsManagerDependency.getSettingModel()).H(i9);
                    }
                    if (!z) {
                        x(view, activity, callee, str, 0, i, fVar, i9);
                    } else {
                        b(view, activity, callee, str, i, vVar.f(3, i, true), fVar, i9);
                    }
                }
                break;
            case 2:
                if (!imsManagerDependency.getImsModel().checkNetworkStatus(8, i9)) {
                    ((zy.g) imsManagerDependency.getSettingModel()).H(i9);
                }
                imsManagerDependency.getImsManager().f22705c.refreshNetworkCache(true);
                if (!z) {
                    x(view, activity, callee, str, 1, i, fVar, i9);
                } else {
                    b(view, activity, callee, str, i, vVar.f(3, i, true), fVar, i9);
                }
                break;
            case 3:
                if (!z) {
                    x(view, activity, callee, str, 2, i, fVar, i9);
                } else {
                    b(view, activity, callee, str, i, vVar.f(3, i, true), fVar, i9);
                }
                break;
            case 4:
                x(view, activity, callee, str, 3, i, fVar, i9);
                break;
            case 5:
                x(view, activity, callee, str, 4, i, fVar, i9);
                break;
            case 6:
                x(view, activity, callee, str, 5, i, fVar, i9);
                break;
            case 7:
                x(view, activity, callee, str, 12, i, fVar, i9);
                break;
            case 8:
                x(view, activity, callee, str, 13, i, fVar, i9);
                break;
            case 9:
                if (l(i9) && !((wx.a) imsManagerDependency.getNonTerrestrialModel()).j(i9, true)) {
                    b.t(view, activity, i9);
                } else {
                    if (!imsManagerDependency.getImsManager().k(i9)) {
                        wx.a aVar = (wx.a) imsManagerDependency.getNonTerrestrialModel();
                        aVar.getClass();
                        if (!aVar.j(0, true) && !aVar.j(1, true)) {
                            o.G("RCS-ImsUiVideoCallVzw", "placeVoLTEVideoCall with setup flag >> ");
                            rx.a imsManager = imsManagerDependency.getImsManager();
                            l.e(imsManager, "getImsManager(...)");
                            i iVar = (i) new WeakReference(new i(callee, imsManager, this.f17538c, i, this.f17553g, fVar, this.f17554h, i9)).get();
                            if (iVar != null) {
                                Message messageObtainMessage = iVar.obtainMessage(0, activity);
                                l.e(messageObtainMessage, "obtainMessage(...)");
                                iVar.sendMessageDelayed(messageObtainMessage, 1500L);
                            }
                        }
                    }
                    o.p("RCS-ImsUiVideoCallVzw", "placeVoLTEVideoCall now");
                    this.f17538c.m(callee, Integer.valueOf(i));
                }
                break;
            case 10:
                o.p("RCS-ImsUiVideoCallVzw", "Invalid status");
                break;
        }
    }

    @Override // mn.b, mn.f
    public final y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
        sbI.append(z5);
        sbI.append(", slotId : ");
        sbI.append(i6);
        o.p("RCS-ImsUiVideoCallVzw", sbI.toString());
        y0 y0Var = new y0();
        if (i != 4 && i != 50) {
            return y0Var;
        }
        if (j() && z5) {
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
            y0Var.f7914b = x0.f7903o;
            return y0Var;
        }
        boolean zW = w(i6);
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (zW) {
            if (((bz.c) imsManagerDependency.getSimModel()).J() || !imsManagerDependency.getImsManager().p(i6)) {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
            } else {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi_vzw, R.color.ims_video_call_dim_icon_color);
            }
            y0Var.f7914b = x0.f7903o;
            return y0Var;
        }
        if (((bz.c) imsManagerDependency.getSimModel()).J() || !imsManagerDependency.getImsManager().p(i6)) {
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
        } else {
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi_vzw, R.color.ims_dialer_video_call_icon_color);
        }
        y0Var.f7914b = x0.f7902d;
        return y0Var;
    }

    @Override // mn.b, mn.f
    public final y0 h(String number, int i, int i6, int i9) {
        l.f(number, "number");
        o.G("RCS-ImsUiVideoCallVzw", "getVideoCallIcon number : " + com.samsung.android.dialtacts.model.data.v.a(number));
        y0 y0Var = new y0();
        boolean zI = f.i(i9);
        boolean zJ = j();
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (zJ && ((fy.c) imsManagerDependency.getPhoneAccountModel()).c() && zI) {
            return v(i, i6);
        }
        if (!o(i6)) {
            return y0Var;
        }
        if (w(i6)) {
            return v(i, i6);
        }
        o.p("RCS-ImsUiVideoCallVzw", "getVideoCallVzwIcon imsType : " + i);
        if (((bz.c) imsManagerDependency.getSimModel()).J() || !imsManagerDependency.getImsManager().p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_detail_icon_color), x0.f7902d);
        }
        y0 y0Var2 = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_vzw, R.color.ims_video_call_detail_icon_color), x0.f7902d);
        y0Var2.f7918f = true;
        return y0Var2;
    }

    @Override // mn.f
    public final boolean k(String str, int i, int i6) {
        return true;
    }

    @Override // mn.b, mn.f
    public final boolean n() {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean z = false;
        int iF = ((bz.c) imsManagerDependency.getSimModel()).B() ? ((kz.c) imsManagerDependency.getTelephonyModel()).f() : 0;
        if (super.o(iF) && imsManagerDependency.getImsManager().c(iF)) {
            z = true;
        }
        h.h.y("isVtCallEnabled : ", "RCS-ImsUiVideoCallVzw", z);
        return z;
    }

    @Override // mn.b, mn.f
    public final boolean o(int i) {
        boolean z = super.o(i) && this.f17537b.getImsManager().c(i);
        qf.a.l(i, "isVtCallEnabled(", ") rev : ", "RCS-ImsUiVideoCallVzw", z);
        return z;
    }

    @Override // mn.b, mn.f
    public final void r(fn.a data, f fVar) {
        l.f(data, "data");
        tk.c cVar = data.f11479c;
        h.h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", ", accountHandle : ", "RCS-ImsUiVideoCallVzw", data.f11481o);
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (((lq.a) imsManagerDependency.getDeviceConfigurationModel()).h(data.w)) {
            return;
        }
        if (((kz.c) imsManagerDependency.getTelephonyModel()).x(0) || ((kz.c) imsManagerDependency.getTelephonyModel()).x(1)) {
            o.p("RCS-ImsUiVideoCallVzw", "Place video call directly in cse of Add Call");
            this.f17538c.m(cVar, Integer.valueOf(data.f11482p));
        } else {
            int iF = this.f17553g.f(13, data.w, false);
            View view = data.f11477a;
            l.c(view);
            b(view, data.f11478b, cVar, data.f11480d, data.f11482p, iF, fVar, data.w);
        }
    }

    public final y0 v(int i, int i6) {
        h.h.w("getVideoCallVzwDimIcon imsType : ", i, "RCS-ImsUiVideoCallVzw");
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (((bz.c) imsManagerDependency.getSimModel()).J() || !imsManagerDependency.getImsManager().p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_vzw, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        y0Var.f7918f = true;
        return y0Var;
    }

    public final boolean w(int i) {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean z = true;
        if (!((lq.a) imsManagerDependency.getDeviceConfigurationModel()).h(i) && imsManagerDependency.getImsModel().checkNetworkStatus(4, i) && imsManagerDependency.getImsModel().checkNetworkStatus(8, i)) {
            if ((!imsManagerDependency.getImsManager().p(i) && !imsManagerDependency.getImsModel().checkNetworkStatus(2, i)) || ((((kz.c) imsManagerDependency.getTelephonyModel()).b() && !imsManagerDependency.getImsManager().f22705c.getDataRoamingEnabled(i)) || l(i))) {
                return true;
            }
            z = false;
        }
        h.h.y("needToShowDimIcon : ", "RCS-ImsUiVideoCallVzw", z);
        return z;
    }

    public final void x(View view, Activity activity, tk.c cVar, String str, int i, int i6, f fVar, int i9) {
        o.G("RCS-ImsUiVideoCallVzw", "isInstanceOfActivity : true");
        h9.a aVar = this.f17554h;
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (str != null && str.length() != 0 && !u.u(activity.getResources().getString(R.string.missing_name), str, true)) {
            m0 m0VarO = ((m) activity).o();
            l.e(m0VarO, "getSupportFragmentManager(...)");
            rx.a imsManager = imsManagerDependency.getImsManager();
            l.e(imsManager, "getImsManager(...)");
            aVar.getClass();
            h9.a.g(view, m0VarO, cVar, str, i, true, i6, imsManager, this.f17553g, fVar, i9);
            return;
        }
        String strD = p.d(cVar.f24740a, ((fs.a) imsManagerDependency.getGeoModel()).a());
        l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        m0 m0VarO2 = ((m) activity).o();
        l.e(m0VarO2, "getSupportFragmentManager(...)");
        rx.a imsManager2 = imsManagerDependency.getImsManager();
        l.e(imsManager2, "getImsManager(...)");
        aVar.getClass();
        h9.a.g(view, m0VarO2, cVar, strD, i, true, i6, imsManager2, this.f17553g, fVar, i9);
    }
}
