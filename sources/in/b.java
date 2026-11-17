package in;

import a60.r;
import android.util.Pair;
import bz.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.h;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import uz.e;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14116c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(ImsManagerDependency imsManagerDependency, sx.a aVar, int i) {
        super(imsManagerDependency, aVar);
        this.f14116c = i;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01ad  */
    @Override // in.a
    public final w0 b(String str, int i, int i6) {
        boolean zBooleanValue;
        boolean zIsRcsSettingEnabled;
        switch (this.f14116c) {
            case 0:
                o.G("RCS-ImsUiMessageKor", "getImsMsgIcon number : " + v.a(str) + ", imsType : " + i);
                w0 w0VarA = a.a(i);
                ImsManagerDependency imsManagerDependency = this.f14114a;
                if (!imsManagerDependency.getImsManager().d(i6)) {
                    return w0VarA;
                }
                if (!"KTT".equals(e.j())) {
                    sx.a aVar = this.f14115b;
                    Pair pairB = aVar.b();
                    Object obj = pairB.first;
                    l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) obj).intValue();
                    Object obj2 = pairB.second;
                    l.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue2 = ((Integer) obj2).intValue();
                    if (iIntValue <= 0 || iIntValue2 <= 0) {
                        o.p("RCS-RcsMessageManager", "RCS message is NOT capable");
                    } else {
                        h.o(iIntValue, iIntValue2, "rcsFeature is : ", " rcsNeededCapability is : ", "RCS-RcsMessageManager");
                        fs.b bVar = aVar.f23663b;
                        h.t("isRcsEnabled number : ", v.a(str), "RCS-RcsMessageManager");
                        if (str == null || str.length() == 0) {
                            o.p("RCS-RcsMessageManager", "isRcsEnabledNumber : Number is empty");
                        } else {
                            fs.a aVar2 = (fs.a) bVar;
                            String strG = p.g(str, aVar2.a());
                            ww.b bVar2 = (ww.b) ((c) aVar.f23664c).f4054a;
                            String strI = bVar2.i(bVar2.p(bVar2.d()));
                            if (strI != null) {
                                o.G("SimModel", "phoneNumber : ".concat(strI));
                            } else {
                                strI = null;
                            }
                            String strG2 = p.g(strI, aVar2.a());
                            if (strG == null || strG.length() == 0 || strG2 == null || strG2.length() == 0 || !strG.equals(strG2)) {
                                Object second = aVar.b().second;
                                l.e(second, "second");
                                Object objD = new r(qf.a.a(a00.h.f27a, new a60.c(new az.b(aVar, str, strG, ((Number) second).intValue(), 2), 1)).o(1000L, TimeUnit.MILLISECONDS), new oq.h(26), null).d();
                                l.e(objD, "blockingGet(...)");
                                zBooleanValue = ((Boolean) objD).booleanValue();
                            } else {
                                o.p("RCS-RcsMessageManager", "My number does not support RCS chat");
                            }
                            if (zBooleanValue) {
                                return c(i);
                            }
                        }
                        zBooleanValue = false;
                        if (zBooleanValue) {
                            return c(i);
                        }
                    }
                }
                if (!imsManagerDependency.getImsManager().g(i6)) {
                    return w0VarA;
                }
                int iE = ((qx.a) imsManagerDependency.getCapabilityManager()).e(50, i6, "KTT".equals(e.j()) ? 4 : 2097152, str);
                h.w("capability = ", iE, "RCS-ImsUiMessageKor");
                return ((iE == 6 || iE == 7) && !a.d()) ? c(i) : w0VarA;
            default:
                o.G("RCS-ImsUiMessageTmb", "getImsMsgIcon number : " + v.a(str));
                w0 w0VarA2 = a.a(i);
                ImsManagerDependency imsManagerDependency2 = this.f14114a;
                if (!imsManagerDependency2.getImsManager().d(i6)) {
                    return w0VarA2;
                }
                rx.a imsManager = imsManagerDependency2.getImsManager();
                ImsModelInterface imsModelInterface = imsManager.f22705c;
                if (i6 != 0) {
                    zIsRcsSettingEnabled = i6 != 1 ? imsModelInterface.isRcsSettingEnabled(imsManager.a()) : imsModelInterface.isRcsSettingEnabled(1);
                } else {
                    zIsRcsSettingEnabled = imsModelInterface.isRcsSettingEnabled(0);
                }
                if (!zIsRcsSettingEnabled || !imsManagerDependency2.getImsManager().g(i6)) {
                    return w0VarA2;
                }
                int iE2 = ((qx.a) imsManagerDependency2.getCapabilityManager()).e(50, i6, 4L, str);
                h.w("capability = ", iE2, "RCS-ImsUiMessageTmb");
                return ((iE2 == 6 || iE2 == 7) && !a.d()) ? c(i) : w0VarA2;
        }
    }

    @Override // in.a
    public w0 c(int i) {
        switch (this.f14116c) {
            case 0:
                h.s("getRcsIcon imsType : ", i, "RCS-ImsUiMessageKor");
                if (i != 0) {
                    return i != 4 ? new w0(R.drawable.phone_expand_ic_chat, R.color.ims_message_rcs_chatting_plus_icon_color) : new w0(R.drawable.phone_keypad_ic_chat, R.color.ims_message_rcs_chatting_plus_icon_color);
                }
                return new w0(R.drawable.phone_logs_ic_swip_msg_chat_wrapper, -1);
            default:
                return super.c(i);
        }
    }
}
