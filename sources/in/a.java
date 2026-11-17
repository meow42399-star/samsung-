package in;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.h;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImsManagerDependency f14114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sx.a f14115b;

    public a(ImsManagerDependency imsManagerDependency, sx.a rcsMessageManager) {
        l.f(imsManagerDependency, "imsManagerDependency");
        l.f(rcsMessageManager, "rcsMessageManager");
        this.f14114a = imsManagerDependency;
        this.f14115b = rcsMessageManager;
    }

    public static w0 a(int i) {
        h.w("getMessageIcon imsType : ", i, "RCS-ImsUiMessageCommon");
        if (i == 0) {
            return new w0(R.drawable.phone_logs_ic_swip_message_wrapper, -1);
        }
        if (i == 1) {
            return new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_new_message_icon_color);
        }
        if (i != 2) {
            return i != 4 ? new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_new_message_icon_color) : new w0(R.drawable.phone_keypad_ic_message, R.color.ims_new_message_icon_color);
        }
        return new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_new_message_icon_color);
    }

    public static boolean d() {
        if (!o.w() && !o.B() && !o.y()) {
            return false;
        }
        o.G("RCS-ImsUiMessageCommon", "Current mode is Knox or Secured folder.");
        return true;
    }

    public w0 b(String str, int i, int i6) {
        boolean zIsRcsSettingEnabled;
        o.G("RCS-ImsUiMessageCommon", "getImsMsgIcon number : " + v.a(str));
        w0 w0VarA = a(i);
        ImsManagerDependency imsManagerDependency = this.f14114a;
        if (imsManagerDependency.getImsManager().d(i6)) {
            rx.a imsManager = imsManagerDependency.getImsManager();
            ImsModelInterface imsModelInterface = imsManager.f22705c;
            if (i6 != 0) {
                zIsRcsSettingEnabled = i6 != 1 ? imsModelInterface.isRcsSettingEnabled(imsManager.a()) : imsModelInterface.isRcsSettingEnabled(1);
            } else {
                zIsRcsSettingEnabled = imsModelInterface.isRcsSettingEnabled(0);
            }
            if (zIsRcsSettingEnabled && imsManagerDependency.getImsManager().g(i6)) {
                int iE = ((qx.a) imsManagerDependency.getCapabilityManager()).e(imsManagerDependency.getImsManager().j() ? 50 : i, i6, 4L, str);
                h.w("capability = ", iE, "RCS-ImsUiMessageCommon");
                if (iE == 6 && !d()) {
                    return c(i);
                }
            }
        }
        return w0VarA;
    }

    public w0 c(int i) {
        h.w("getRcsIcon imsType : ", i, "RCS-ImsUiMessageCommon");
        if (i == 0) {
            return new w0(R.drawable.phone_logs_ic_swip_message_wrapper, -1);
        }
        if (i != 2) {
            return i != 4 ? new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_message_rcs_chat_icon_color) : new w0(R.drawable.phone_keypad_ic_message, R.color.ims_message_rcs_chat_icon_color);
        }
        return new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_message_rcs_chat_icon_color);
    }
}
