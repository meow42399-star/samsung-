package mn;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import h.m;
import kotlin.jvm.internal.l;
import nn.q;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    @Override // mn.b, mn.f
    public final y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        String strJ;
        StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId imsType : ", " isVideoButtonAvailable : ", " ,isCmcCallActive : ", z);
        sbI.append(z5);
        sbI.append(" , slotId : ");
        sbI.append(i6);
        o.p("RCS-ImsUiVideoCallBell", sbI.toString());
        y0 y0Var = new y0();
        if (i == 4) {
            y0Var.f7914b = x0.f7902d;
            if (!j() && z5) {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
                return y0Var;
            }
            if (z || !w(i6)) {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            } else {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
            }
            strJ = uz.e.j();
            if (("BMC".equalsIgnoreCase(strJ) || "SOL".equalsIgnoreCase(strJ) || "PCM".equalsIgnoreCase(strJ) || "VMC".equalsIgnoreCase(strJ)) && p(i6)) {
                if (!z && w(i6)) {
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                    return y0Var;
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            }
        } else if (i != 5) {
            if (i != 50) {
                o.c("RCS-ImsUiVideoCallBell", "wrong state");
                return y0Var;
            }
            y0Var.f7914b = x0.f7902d;
            if (!j()) {
            }
            if (z) {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            } else {
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            }
            strJ = uz.e.j();
            if ("BMC".equalsIgnoreCase(strJ)) {
                if (!z) {
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            } else {
                if (!z) {
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
            }
        }
        return y0Var;
    }

    @Override // mn.d, mn.f
    public final y0 e(int i, int i6) {
        o.p("RCS-ImsUiVideoCallBell", "getVideoCallDimIcon imsType : " + i);
        if (!p(i6)) {
            return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        }
        y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global, R.color.ims_video_call_dim_icon_color), x0.f7903o);
        y0Var.f7918f = true;
        return y0Var;
    }

    @Override // mn.b, mn.f
    public final y0 h(String number, int i, int i6, int i9) {
        l.f(number, "number");
        o.p("RCS-ImsUiVideoCallBell", "getVideoCallIcon type : " + i + ", slotId : " + i6);
        o.G("RCS-ImsUiVideoCallBell", "getIcon number : ".concat(number));
        y0 y0Var = new y0();
        if (!o(i6)) {
            return y0Var;
        }
        boolean zI = f.i(i9);
        if (j() && ((fy.c) this.f17537b.getPhoneAccountModel()).c() && zI) {
            return e(i, i6);
        }
        return w(i6) ? f(i, i6) : e(i, i6);
    }

    @Override // mn.f
    public final boolean k(String str, int i, int i6) {
        o.G("RCS-ImsUiVideoCallBell", "isDialerVideoButtonAvailable number : ".concat(str));
        return true;
    }

    @Override // mn.d, mn.b, mn.f
    public final void r(fn.a data, f fVar) {
        l.f(data, "data");
        Activity activity = data.f11478b;
        tk.c cVar = data.f11479c;
        h.h.q(data.f11482p, "setOnClickVtButton fromDialer :", ", accountHandle : ", "RCS-ImsUiVideoCallBell", data.f11481o);
        boolean zW = w(data.w);
        tk.a aVar = this.f17538c;
        if (!zW) {
            Toast.makeText(activity, R.string.video_calling_cannot_make_video_call, 1).show();
            if (((bz.c) this.f17537b.getSimModel()).z()) {
                aVar.k(cVar, Integer.valueOf(data.w), Integer.valueOf(data.f11482p));
                return;
            } else {
                aVar.f(cVar);
                return;
            }
        }
        SharedPreferences sharedPreferences = this.f17536a.getSharedPreferences("bell_video_call_popup", 0);
        data.f11480d = "";
        if (sharedPreferences.getBoolean("key_video_call_popup", false)) {
            aVar.m(cVar, Integer.valueOf(data.f11482p));
            return;
        }
        View view = data.f11477a;
        l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        q.S1(view, ((m) activity).o(), cVar.f24740a, data.f11480d, data.f11482p, data.f11481o);
    }

    @Override // mn.d, mn.f
    public final void s(Context context, m0 fragmentManager) {
        l.f(fragmentManager, "fragmentManager");
        o.G("RCS-ImsUiVideoCallBell", "showInitialUsePopup do nothing ");
    }

    public final boolean w(int i) {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean z = false;
        if (imsManagerDependency.getImsManager().e(i) && imsManagerDependency.getImsManager().i(i) && (imsManagerDependency.getImsManager().p(i) || (imsManagerDependency.getImsModel().checkNetworkStatus(2, i) && imsManagerDependency.getImsManager().m(i) && imsManagerDependency.getImsManager().k(i) && !imsManagerDependency.getImsModel().isDataUsageReachToLimit(i)))) {
            z = true;
        }
        h.h.y("isPossibleMakeVideoCall : ", "RCS-ImsUiVideoCallBell", z);
        return z;
    }
}
