package kn;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import fy.c;
import kotlin.jvm.internal.l;
import m0.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    @Override // kn.a
    public final y0 a(int i, int i6, boolean z, boolean z4) {
        int i9;
        int i10;
        StringBuilder sbI = i.i(i, "getDialerVideoCallIcon type : ", ", isVideoButtonAvailable : ", " , isCmcCallActive : ", z);
        sbI.append(z4);
        sbI.append(", slotId : ");
        sbI.append(i6);
        o.p("RCS-ImsUiVideoCallSimMobilityAtt", sbI.toString());
        y0 y0Var = new y0();
        if (i != 4) {
            if (i == 5) {
                y0Var.f7913a = new w0(z ? R.drawable.call_dial_call_btn_bg_volte_style_right : R.drawable.call_dial_call_btn_bg_volte_style_right_disable, -1);
                return y0Var;
            }
            if (i != 50) {
                return y0Var;
            }
        }
        boolean z5 = d() && z4;
        boolean zG = g(i6);
        if (z5 || !(z || zG)) {
            i9 = R.drawable.phone_keypad_ic_volte_videocall_vzw_att_dim;
        } else if (z && zG) {
            i9 = R.drawable.phone_keypad_wificall_ic_videocall_att;
        } else {
            i9 = (!z || zG) ? R.drawable.phone_keypad_ic_videocall_wifi_att_dim : R.drawable.phone_keypad_ic_videocall;
        }
        boolean zE = ((vy.a) this.f15564a.getRttModel()).e();
        if (z5 || !zE) {
            i10 = R.color.ims_dialer_video_call_icon_color_att;
        } else {
            i10 = z ? R.color.ims_dialer_video_call_icon_color : R.color.ims_video_call_dim_icon_color_att;
        }
        y0Var.f7913a = new w0(i9, i10);
        y0Var.f7914b = x0.f7902d;
        return y0Var;
    }

    @Override // kn.a
    public final y0 c(String number, int i, int i6, int i9) {
        l.f(number, "number");
        o.G("RCS-ImsUiVideoCallSimMobilityAtt", "getVideoCallIcon, number : ".concat(number));
        com.google.protobuf.a.u(a1.b.p(i6, i, "getVideoCallIcon, slotId : ", ", type: ", ", accountHandle: "), i9, "RCS-ImsUiVideoCallSimMobilityAtt");
        boolean z = i9 == 2 || i9 == -1 || i9 == 3 || i9 == 7 || i9 == 4;
        boolean zD = d();
        ImsManagerDependency imsManagerDependency = this.f15564a;
        if (zD && ((c) imsManagerDependency.getPhoneAccountModel()).c() && z) {
            return b(i6, false);
        }
        if (f(i6)) {
            return imsManagerDependency.getImsManager().i(i6) ? b(i6, true) : new y0();
        }
        return new y0();
    }

    @Override // kn.a
    public final boolean e(String str, int i, int i6) {
        return true;
    }
}
