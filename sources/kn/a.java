package kn;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import fy.c;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImsManagerDependency f15564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tk.a f15565b;

    public a(ImsManagerDependency imsManagerDependency, tk.a aVar) {
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f15564a = imsManagerDependency;
        this.f15565b = aVar;
        o.p("RCS-ImsUiVideoCallSimMobility", "ImsUiVideoCallSimMobility created");
    }

    public y0 a(int i, int i6, boolean z, boolean z4) {
        StringBuilder sbI = i.i(i, "getDialerVideoCallIcon type : ", ", isVideoButtonAvailable : ", " , isCmcCallActive : ", z);
        sbI.append(z4);
        sbI.append(", slotId : ");
        sbI.append(i6);
        o.p("RCS-ImsUiVideoCallSimMobility", sbI.toString());
        o.p("RCS-ImsUiVideoCallSimMobility", "isCmcSDLteTablet : " + d());
        y0 y0Var = new y0();
        if (i != 4) {
            if (i == 5) {
                y0Var.f7913a = new w0(R.drawable.keypad_button_bg, -1);
                return y0Var;
            }
            if (i != 50) {
                return y0Var;
            }
        }
        boolean z5 = d() && z4;
        int i9 = (z5 || !g(i6)) ? R.drawable.phone_keypad_ic_videocall : R.drawable.phone_keypad_ic_videocall_wifi;
        int i10 = (z5 || !z) ? R.color.ims_video_call_dim_icon_color : R.color.ims_dialer_video_call_icon_color;
        x0 x0Var = (z5 || !z) ? x0.f7903o : x0.f7902d;
        y0Var.f7913a = new w0(i9, i10);
        y0Var.f7914b = x0Var;
        return y0Var;
    }

    public final y0 b(int i, boolean z) {
        boolean zG = g(i);
        ve.i.n("getVideoCallIcon isVtCallEnabled : ", z, " isWifi : ", zG, "RCS-ImsUiVideoCallSimMobility");
        y0 y0Var = new y0(new w0(zG ? R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global : R.drawable.phone_logs_ic_expand_vcall, z ? R.color.ims_video_call_detail_icon_color : R.color.ims_video_call_dim_icon_color), z ? x0.f7902d : x0.f7903o);
        y0Var.f7918f = zG;
        return y0Var;
    }

    public y0 c(String number, int i, int i6, int i9) {
        l.f(number, "number");
        o.G("RCS-ImsUiVideoCallSimMobility", "getVideoCallIcon number : " + v.a(number) + ", slotId : " + i6);
        boolean z = i9 == 2 || i9 == -1 || i9 == 3 || i9 == 7 || i9 == 4;
        boolean zD = d();
        ImsManagerDependency imsManagerDependency = this.f15564a;
        if (zD && ((c) imsManagerDependency.getPhoneAccountModel()).c() && z) {
            return b(i6, false);
        }
        if (!f(i6)) {
            return new y0();
        }
        if (!imsManagerDependency.getImsManager().h(i6)) {
            return imsManagerDependency.getImsManager().i(i6) ? b(i6, true) : new y0();
        }
        if (!imsManagerDependency.getImsManager().k(i6)) {
            return b(i6, false);
        }
        int iF = ((qx.a) imsManagerDependency.getCapabilityManager()).f(number, 50, i6);
        h.w("capability = ", iF, "RCS-ImsUiVideoCallSimMobility");
        return iF == 6 ? b(i6, true) : b(i6, false);
    }

    public final boolean d() {
        ImsManagerDependency imsManagerDependency = this.f15564a;
        return ((vr.a) imsManagerDependency.getDeviceCapabilityModel()).f() && ((sq.a) imsManagerDependency.getContinuityModel()).h() && ((sq.a) imsManagerDependency.getContinuityModel()).l();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public boolean e(String str, int i, int i6) {
        int iF;
        i.t(qf.a.g(i, "getCapabilityWithDigit num : ", str, " , imsUiType : ", ", slotId : "), i6, "RCS-ImsUiVideoCallSimMobility");
        ImsManagerDependency imsManagerDependency = this.f15564a;
        if (imsManagerDependency.getImsManager().h(i6) && imsManagerDependency.getImsManager().k(i6)) {
            if (str.length() == 0) {
                o.p("RCS-ImsUiVideoCallSimMobility", "getCapabilityWithDigit false");
                iF = 0;
            } else {
                int length = str.length();
                if (length == 7 || (10 <= length && length < 21)) {
                    iF = ((qx.a) imsManagerDependency.getCapabilityManager()).f(str, i, i6);
                } else {
                    iF = 0;
                }
                h.w("getCapabilityWithDigit capability : ", iF, "RCS-ImsUiVideoCallSimMobility");
            }
        } else if (imsManagerDependency.getImsManager().i(i6) && imsManagerDependency.getImsManager().k(i6)) {
            iF = 6;
        } else {
            iF = 0;
            h.w("getCapabilityWithDigit capability : ", iF, "RCS-ImsUiVideoCallSimMobility");
        }
        boolean z = iF == 6 || iF == 7;
        h.y("isDialerVideoButtonAvailable rev : ", "RCS-ImsUiVideoCallSimMobility", z);
        return z;
    }

    public final boolean f(int i) {
        ImsManagerDependency imsManagerDependency = this.f15564a;
        boolean z = imsManagerDependency.getImsManager().i(i) && imsManagerDependency.getImsManager().k(i);
        qf.a.l(i, "isVtCallEnabled(", ") ret : ", "RCS-ImsUiVideoCallSimMobility", z);
        return z;
    }

    public final boolean g(int i) {
        ImsManagerDependency imsManagerDependency = this.f15564a;
        return !((bz.c) imsManagerDependency.getSimModel()).J() && imsManagerDependency.getImsManager().p(i) && imsManagerDependency.getImsManager().k(i);
    }

    public final void h(fn.a data) {
        l.f(data, "data");
        h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", " ,accountHandle : ", "RCS-ImsUiVideoCallSimMobility", data.f11481o);
        this.f15565b.m(data.f11479c, Integer.valueOf(data.f11482p));
    }
}
