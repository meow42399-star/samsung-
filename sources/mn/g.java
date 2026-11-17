package mn;

import android.app.Activity;
import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gn.a f17541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f17542h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a aVar, gn.a aVar2) {
        super(applicationContext, imsManagerDependency, aVar, 9);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f17541g = aVar2;
        this.f17542h = new ConcurrentHashMap();
        this.i = uz.e.r();
    }

    @Override // mn.b, mn.f
    public final y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId, imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
        sbI.append(z5);
        sbI.append(", slotId : ");
        sbI.append(i6);
        sbI.append(", mDynamicDuoEnabled : ");
        boolean z11 = this.i;
        sbI.append(z11);
        o.p("RCS-ImsUiVideoCallTmb", sbI.toString());
        y0 y0Var = new y0();
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean zE = ((vy.a) imsManagerDependency.getRttModel()).e();
        boolean z12 = false;
        if (i != 4) {
            if (i == 5) {
                if (z && imsManagerDependency.getImsManager().e(i6)) {
                    z12 = true;
                }
                return c(i6, z12, z4);
            }
            if (i != 50) {
                o.c("RCS-ImsUiVideoCallTmb", "wrong state");
                return y0Var;
            }
        }
        y0Var.f7914b = x0.f7902d;
        boolean zJ = j();
        int i9 = R.color.ims_video_call_dim_icon_color;
        int i10 = R.color.ims_dialer_video_call_icon_color_tmb;
        if ((zJ && z5) || l(i6)) {
            if (!zE) {
                i9 = R.color.ims_dialer_video_call_icon_color_tmb;
            }
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, i9);
            y0Var.f7914b = x0.f7903o;
            return y0Var;
        }
        boolean zJ2 = ((bz.c) imsManagerDependency.getSimModel()).J();
        int i11 = R.color.ims_dialer_video_call_icon_color;
        if (!zJ2 && imsManagerDependency.getImsManager().p(i6)) {
            if (z) {
                if (!zE) {
                    i11 = R.color.ims_wifi_call_icon_color_vzw;
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, i11);
                return y0Var;
            }
            if (!zE) {
                i9 = R.color.ims_dialer_video_call_icon_color_tmb;
            }
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, i9);
            y0Var.f7914b = x0.f7903o;
            return y0Var;
        }
        if (z && imsManagerDependency.getImsManager().e(i6)) {
            if (zE) {
                i10 = R.color.ims_dialer_video_call_icon_color;
            }
            y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, i10);
            return y0Var;
        }
        if (z11 && ((bs.a) imsManagerDependency.getDuoModel()).f()) {
            return this.f17541g.b(false);
        }
        if (!zE) {
            i9 = R.color.ims_dialer_video_call_icon_color_tmb;
        }
        y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, i9);
        y0Var.f7914b = x0.f7903o;
        return y0Var;
    }

    @Override // mn.b, mn.f
    public final y0 h(String number, int i, int i6, int i9) {
        l.f(number, "number");
        boolean z = this.i;
        h.h.q(i6, "getVideoCallIcon mDynamicDuoEnabled : ", ", slotId : ", "RCS-ImsUiVideoCallTmb", z);
        o.G("RCS-ImsUiVideoCallTmb", "getVideoCallIcon number : " + v.a(number));
        y0 y0Var = new y0();
        if (o(i6)) {
            boolean zI = f.i(i9);
            boolean zJ = j();
            ImsManagerDependency imsManagerDependency = this.f17537b;
            if ((zJ && ((fy.c) imsManagerDependency.getPhoneAccountModel()).c() && zI) || l(i6)) {
                return e(i, i6);
            }
            boolean zF = ((bs.a) imsManagerDependency.getDuoModel()).f();
            boolean zH = imsManagerDependency.getImsManager().h(i6);
            gn.a aVar = this.f17541g;
            ConcurrentHashMap concurrentHashMap = this.f17542h;
            if (!zH) {
                o.p("RCS-ImsUiVideoCallTmb", "presence disable");
                if (!z || !zF) {
                    return e(i, i6);
                }
                concurrentHashMap.put(number, gn.b.f12518b);
                return aVar.b(false);
            }
            o.p("RCS-ImsUiVideoCallTmb", "presence enable");
            int iH = ((qx.a) imsManagerDependency.getCapabilityManager()).h(i6, number);
            h.h.w("capability = ", iH, "RCS-ImsUiVideoCallTmb");
            if (iH == 6 || iH == 7) {
                if (z && zF) {
                    concurrentHashMap.put(number, gn.b.f12517a);
                }
                return f(i, i6);
            }
            if (!imsManagerDependency.getImsManager().e(i6) || l.b(y0Var.f7913a, new w0(-1, -1))) {
                if (!z || !zF) {
                    return e(i, i6);
                }
                concurrentHashMap.put(number, gn.b.f12518b);
                return aVar.b(false);
            }
        }
        return y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    @Override // mn.f
    public final boolean k(String str, int i, int i6) {
        String str2;
        int iD;
        if (!o(i6)) {
            return false;
        }
        o.G("RCS-ImsUiVideoCallTmb", "getCapabilityWithDigit num : " + str + ", subscribeType : " + i);
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (!imsManagerDependency.getImsManager().h(i6)) {
            str2 = str;
            iD = 0;
            h.h.w("getCapabilityWithDigit capability : ", iD, "RCS-ImsUiVideoCallTmb");
        } else if (str.length() == 0) {
            o.p("RCS-ImsUiVideoCallTmb", "getCapabilityWithDigit false");
            str2 = str;
            iD = 0;
        } else {
            int length = str.length();
            if (length == 7 || (10 <= length && length < 21)) {
                str2 = str;
                iD = ((qx.a) imsManagerDependency.getCapabilityManager()).d(i, i6, 8192L, str2);
            } else {
                str2 = str;
                iD = 0;
            }
            h.h.w("getCapabilityWithDigit capability : ", iD, "RCS-ImsUiVideoCallTmb");
        }
        boolean z = iD == 6;
        o.G("RCS-ImsUiVideoCallTmb", "isDialerVideoButtonAvailable number : " + str2 + ", rev : " + z);
        if (this.i && ((bs.a) imsManagerDependency.getDuoModel()).f()) {
            ConcurrentHashMap concurrentHashMap = this.f17542h;
            if (!z) {
                concurrentHashMap.put(str2, gn.b.f12518b);
                return z;
            }
            concurrentHashMap.put(str2, gn.b.f12517a);
        }
        return z;
    }

    @Override // mn.b, mn.f
    public final boolean n() {
        boolean zIsIR94Auth;
        ImsManagerDependency imsManagerDependency = this.f17537b;
        int iF = ((bz.c) imsManagerDependency.getSimModel()).B() ? ((kz.c) imsManagerDependency.getTelephonyModel()).f() : 0;
        rx.a imsManager = imsManagerDependency.getImsManager();
        ImsModelInterface imsModelInterface = imsManager.f22705c;
        if (iF != 0) {
            zIsIR94Auth = iF != 1 ? imsModelInterface.isIR94Auth(imsManager.b()) : imsModelInterface.isIR94Auth(1);
        } else {
            zIsIR94Auth = imsModelInterface.isIR94Auth(0);
        }
        return zIsIR94Auth && imsManagerDependency.getImsManager().i(iF);
    }

    @Override // mn.b, mn.f
    public final boolean o(int i) {
        boolean zIsIR94Auth;
        ImsManagerDependency imsManagerDependency = this.f17537b;
        rx.a imsManager = imsManagerDependency.getImsManager();
        ImsModelInterface imsModelInterface = imsManager.f22705c;
        if (i != 0) {
            zIsIR94Auth = i != 1 ? imsModelInterface.isIR94Auth(imsManager.b()) : imsModelInterface.isIR94Auth(1);
        } else {
            zIsIR94Auth = imsModelInterface.isIR94Auth(0);
        }
        return zIsIR94Auth && imsManagerDependency.getImsManager().i(i);
    }

    @Override // mn.b, mn.f
    public final void r(fn.a data, f fVar) {
        l.f(data, "data");
        tk.c cVar = data.f11479c;
        Activity activity = data.f11478b;
        h.h.q(data.f11482p, "setOnClickVtButton, fromDialer : ", ", accountHandle : ", "RCS-ImsUiVideoCallTmb", data.f11481o);
        boolean zL = l(data.w);
        ImsManagerDependency imsManagerDependency = this.f17537b;
        if (zL) {
            if (!((wx.a) imsManagerDependency.getNonTerrestrialModel()).j(data.w, true)) {
                b.t(data.f11477a, activity, data.w);
                return;
            }
        }
        String str = cVar.f24740a;
        if (!this.i || !((bs.a) imsManagerDependency.getDuoModel()).f() || this.f17542h.get(str) != gn.b.f12518b) {
            this.f17538c.m(cVar, Integer.valueOf(data.f11482p));
            return;
        }
        o.G("RCS-ImsUiVideoCallTmb", "userNumber(" + str + ") calls through Duo");
        this.f17541g.g(activity, str);
    }
}
