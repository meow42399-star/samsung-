package mn;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17527g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, ImsManagerDependency imsManagerDependency, tk.a aVar, int i) {
        super(context, imsManagerDependency, aVar, 9);
        this.f17527g = i;
    }

    @Override // mn.b, mn.f
    public y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        switch (this.f17527g) {
            case 0:
                StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId, imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
                sbI.append(z5);
                sbI.append(", slotId : ");
                sbI.append(i6);
                o.p("RCS-ImsUiVideoCallAio", sbI.toString());
                y0 y0Var = new y0();
                if (i != 4) {
                    if (i == 5) {
                        return c(i6, true, z4);
                    }
                    if (i != 50) {
                        return y0Var;
                    }
                }
                y0Var.f7914b = x0.f7902d;
                if ((!j() || !z5) && !l(i6)) {
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color_att);
                    return y0Var;
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                y0Var.f7914b = x0.f7903o;
                return y0Var;
            default:
                return super.d(i, z, z4, z5, i6);
        }
    }

    @Override // mn.b, mn.f
    public y0 g(String number, int i, int i6) {
        switch (this.f17527g) {
            case 1:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallXac", "getVideoCallIcon number : " + v.a(number) + " / imsType : " + i);
                return new y0(new w0(-1, -1), x0.f7899a);
            default:
                return super.g(number, i, i6);
        }
    }

    @Override // mn.b, mn.f
    public boolean n() {
        switch (this.f17527g) {
            case 1:
                o.G("RCS-ImsUiVideoCallXac", "don't support video call");
                return false;
            default:
                return super.n();
        }
    }

    @Override // mn.b, mn.f
    public boolean o(int i) {
        switch (this.f17527g) {
            case 1:
                o.G("RCS-ImsUiVideoCallXac", "don't support video call");
                return false;
            default:
                return super.o(i);
        }
    }
}
