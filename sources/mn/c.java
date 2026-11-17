package mn;

import android.content.Context;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17529m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f17530n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context applicationContext, ImsManagerDependency imsManagerDependency, tk.a aVar, gn.a aVar2, h9.a aVar3, h9.a aVar4) {
        super(applicationContext, imsManagerDependency, aVar, aVar2, aVar3, aVar4);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f17530n = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    @Override // mn.b, mn.f
    public final y0 d(int i, boolean z, boolean z4, boolean z5, int i6) {
        ImsManagerDependency imsManagerDependency;
        switch (this.f17529m) {
            case 0:
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                boolean zE = ((vy.a) imsManagerDependency2.getRttModel()).e();
                y0 y0Var = new y0();
                StringBuilder sbI = m0.i.i(i, "getDialerVideoCallIconResId, imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
                sbI.append(z5);
                sbI.append(", slotId : ");
                sbI.append(i6);
                sbI.append(", mDynamicDuoEnabled : ");
                boolean z11 = this.f17535l;
                qf.a.n(sbI, z11, "RCS-ImsUiVideoCallAtt");
                if (i == 5) {
                    return c(i6, z, z4);
                }
                if (i != 4 && i != 50) {
                    o.c("RCS-ImsUiVideoCallAtt", "wrong state:" + i);
                    return y0Var;
                }
                boolean zJ = j();
                int i9 = R.color.ims_video_call_dim_icon_color_att;
                int i10 = R.color.ims_dialer_video_call_icon_color_att;
                if ((zJ && z5) || l(i6)) {
                    if (!zE) {
                        i9 = R.color.ims_dialer_video_call_icon_color_att;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_volte_videocall_vzw_att_dim, i9);
                    y0Var.f7914b = x0.f7903o;
                    return y0Var;
                }
                boolean zP = p(i6);
                int i11 = R.color.ims_dialer_video_call_icon_color;
                if (zP && z) {
                    if (!zE) {
                        i11 = R.color.ims_wifi_call_icon_color_vzw;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_wificall_ic_videocall_att, i11);
                    y0Var.f7914b = x0.f7902d;
                    return y0Var;
                }
                if (p(i6) && !z) {
                    if (!zE) {
                        i9 = R.color.ims_dialer_video_call_icon_color_att;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi_att_dim, i9);
                    y0Var.f7914b = x0.f7903o;
                    return y0Var;
                }
                if ((imsManagerDependency2.getImsManager().p(i6) && !p(i6) && !z) || (imsManagerDependency2.getImsManager().o() && w(i6))) {
                    if (!zE) {
                        i9 = R.color.ims_dialer_video_call_icon_color_att;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi_att_dim, i9);
                    y0Var.f7914b = x0.f7903o;
                    return y0Var;
                }
                if (!w(i6) && z) {
                    if (zE) {
                        i10 = R.color.ims_dialer_video_call_icon_color;
                    }
                    y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, i10);
                    y0Var.f7914b = x0.f7902d;
                    return y0Var;
                }
                if (z11 && ((bs.a) imsManagerDependency2.getDuoModel()).f() && !this.f17533j.get()) {
                    return ((gn.a) this.f17530n).b(false);
                }
                if (!zE) {
                    i9 = R.color.ims_dialer_video_call_icon_color_att;
                }
                y0Var.f7913a = new w0(R.drawable.phone_keypad_ic_volte_videocall_vzw_att_dim, i9);
                y0Var.f7914b = x0.f7903o;
                return y0Var;
            default:
                String str = (String) this.f17530n;
                StringBuilder sbI2 = m0.i.i(i, "getDialerVideoCallIconResId, imsType : ", ", isVideoButtonAvailable : ", ", isCmcCallActive : ", z);
                sbI2.append(z5);
                sbI2.append(", slotId : ");
                sbI2.append(i6);
                o.p("RCS-ImsUiVideoCallCan", sbI2.toString());
                y0 y0Var2 = new y0();
                if (i == 4) {
                    y0Var2.f7914b = x0.f7902d;
                    if ((j() || !z5) && !l(i6)) {
                        if (z) {
                            imsManagerDependency = this.f17537b;
                            if (!imsManagerDependency.getImsManager().p(i6) || imsManagerDependency.getImsManager().m(i6)) {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                        } else {
                            y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                            y0Var2.f7914b = x0.f7903o;
                        }
                        if (("FMC".equalsIgnoreCase(str) || "RWC".equalsIgnoreCase(str) || "VTR".equalsIgnoreCase(str)) && p(i6)) {
                            if (z) {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                        }
                    } else {
                        y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                        y0Var2.f7914b = x0.f7903o;
                    }
                } else if (i != 5) {
                    if (i != 50) {
                        o.c("RCS-ImsUiVideoCallCan", "wrong state");
                    } else {
                        y0Var2.f7914b = x0.f7902d;
                        if (j()) {
                            if (z) {
                                imsManagerDependency = this.f17537b;
                                if (imsManagerDependency.getImsManager().p(i6)) {
                                }
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                            if ("FMC".equalsIgnoreCase(str)) {
                                if (z) {
                                    y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                                } else {
                                    y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                                    y0Var2.f7914b = x0.f7903o;
                                }
                            } else if (z) {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                        } else {
                            if (z) {
                                imsManagerDependency = this.f17537b;
                                if (imsManagerDependency.getImsManager().p(i6)) {
                                }
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                            if ("FMC".equalsIgnoreCase(str)) {
                                if (z) {
                                    y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                                } else {
                                    y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                                    y0Var2.f7914b = x0.f7903o;
                                }
                            } else if (z) {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_dialer_video_call_icon_color);
                            } else {
                                y0Var2.f7913a = new w0(R.drawable.phone_keypad_ic_videocall_wifi, R.color.ims_video_call_dim_icon_color);
                                y0Var2.f7914b = x0.f7903o;
                            }
                        }
                    }
                }
                return y0Var2;
        }
    }

    @Override // mn.d, mn.f
    public y0 e(int i, int i6) {
        switch (this.f17529m) {
            case 1:
                o.p("RCS-ImsUiVideoCallCan", "getVideoCallDimIcon imsType : " + i);
                if (!p(i6)) {
                    return new y0(new w0(R.drawable.phone_logs_ic_expand_vcall, R.color.ims_video_call_dim_icon_color), x0.f7903o);
                }
                y0 y0Var = new y0(new w0(R.drawable.phone_logs_ic_expand_videocall_wifi_att_tmo_global, R.color.ims_video_call_dim_icon_color), x0.f7903o);
                y0Var.f7918f = true;
                return y0Var;
            default:
                return super.e(i, i6);
        }
    }

    @Override // mn.b, mn.f
    public final y0 h(String number, int i, int i6, int i9) {
        switch (this.f17529m) {
            case 0:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallAtt", "getVideoCallIcon number : " + v.a(number));
                y0 y0Var = new y0();
                if (!o(i6)) {
                    return y0Var;
                }
                boolean zI = f.i(i9);
                boolean zJ = j();
                ImsManagerDependency imsManagerDependency = this.f17537b;
                if ((zJ && ((fy.c) imsManagerDependency.getPhoneAccountModel()).c() && zI) || l(i6)) {
                    return e(i, i6);
                }
                boolean z = this.f17535l && ((bs.a) imsManagerDependency.getDuoModel()).f();
                boolean zW = w(i6);
                ConcurrentHashMap concurrentHashMap = this.f17534k;
                if (!zW || p(i6)) {
                    y0 y0VarV = v(i, i6);
                    if (!z) {
                        return y0VarV;
                    }
                    concurrentHashMap.put(number, gn.b.f12517a);
                    return y0VarV;
                }
                o.p("RCS-ImsUiVideoCallAtt", "Block video call condition");
                if (!z) {
                    return e(i, i6);
                }
                concurrentHashMap.put(number, gn.b.f12518b);
                return ((gn.a) this.f17530n).b(false);
            default:
                l.f(number, "number");
                o.G("RCS-ImsUiVideoCallAttStyle", "getVideoCallIcon number : " + v.a(number));
                y0 y0Var2 = new y0();
                boolean zO = o(i6);
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                if (zO) {
                    boolean zI2 = f.i(i9);
                    if ((j() && ((fy.c) imsManagerDependency2.getPhoneAccountModel()).c() && zI2) || l(i6)) {
                        y0Var2 = e(i, i6);
                    } else {
                        boolean z4 = this.f17535l && ((bs.a) imsManagerDependency2.getDuoModel()).f();
                        boolean zH = imsManagerDependency2.getImsManager().h(i6);
                        gn.a aVar = this.f17531g;
                        ConcurrentHashMap concurrentHashMap2 = this.f17534k;
                        if (zH) {
                            o.p("RCS-ImsUiVideoCallAttStyle", "presence enable");
                            int iH = ((qx.a) imsManagerDependency2.getCapabilityManager()).h(i6, number);
                            h.h.w("capability = ", iH, "RCS-ImsUiVideoCallAttStyle");
                            if (iH == 6 || iH == 7) {
                                y0Var2 = v(i, i6);
                                if (z4) {
                                    concurrentHashMap2.put(number, gn.b.f12517a);
                                }
                            }
                            p(i6);
                            if (!imsManagerDependency2.getImsManager().e(i6) || ((!imsManagerDependency2.getImsManager().m(i6) && !p(i6)) || l.b(y0Var2.f7913a, new w0(-1, -1)))) {
                                if (z4) {
                                    concurrentHashMap2.put(number, gn.b.f12518b);
                                    y0Var2 = aVar.b(false);
                                } else {
                                    y0Var2 = e(i, i6);
                                }
                            }
                        } else {
                            o.p("RCS-ImsUiVideoCallAttStyle", "presence disabled");
                            if (z4) {
                                concurrentHashMap2.put(number, gn.b.f12518b);
                                y0Var2 = aVar.b(false);
                            } else {
                                y0Var2 = e(i, i6);
                            }
                        }
                    }
                }
                o.G("RCS-ImsUiVideoCallCan", "getVideoCallIcon number : " + v.a(number));
                boolean zI3 = f.i(i9);
                if ((j() && ((fy.c) imsManagerDependency2.getPhoneAccountModel()).c() && zI3) || l(i6)) {
                    return e(i, i6);
                }
                if (o(i6)) {
                    return (imsManagerDependency2.getImsManager().p(i6) || imsManagerDependency2.getImsManager().m(i6)) ? f(i, i6) : e(i, i6);
                }
                return y0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    /* JADX WARN: Code duplicated, block: B:69:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0172  */
    @Override // mn.f
    public final boolean k(String str, int i, int i6) {
        int iD;
        ConcurrentHashMap concurrentHashMap;
        switch (this.f17529m) {
            case 0:
                boolean z = this.f17535l;
                ImsManagerDependency imsManagerDependency = this.f17537b;
                if (z && ((bs.a) imsManagerDependency.getDuoModel()).f()) {
                    this.f17534k.put(str, gn.b.f12517a);
                }
                return imsManagerDependency.getImsModel().checkNetworkStatus(10, i6) || p(i6);
            default:
                ImsManagerDependency imsManagerDependency2 = this.f17537b;
                boolean z4 = true;
                if (imsManagerDependency2.getImsManager().h(i6) && imsManagerDependency2.getImsManager().i(i6)) {
                    o.G("RCS-ImsUiVideoCallAttStyle", "getCapabilityWithDigit num : " + str + ", imsUiType : " + i);
                    boolean zIsEmpty = TextUtils.isEmpty(str);
                    boolean z5 = this.f17535l;
                    AtomicBoolean atomicBoolean = this.f17533j;
                    if (zIsEmpty && z5 && ((bs.a) imsManagerDependency2.getDuoModel()).f()) {
                        atomicBoolean.set(true);
                    } else {
                        atomicBoolean.set(false);
                        if (imsManagerDependency2.getImsManager().h(i6)) {
                            if (str.length() != 0 && str.length() <= 20) {
                                int length = str.length();
                                o.p("RCS-ImsUiVideoCallAttStyle", "length = " + length);
                                char cCharAt = str.charAt(0);
                                if (cCharAt == '+') {
                                    o.p("RCS-ImsUiVideoCallAttStyle", "case1");
                                    if (length < 2 || str.charAt(1) != '1' || length < 12) {
                                        iD = 0;
                                    } else {
                                        iD = ((qx.a) imsManagerDependency2.getCapabilityManager()).d(i, i6, 8192L, str);
                                    }
                                } else if (cCharAt == '0') {
                                    o.p("RCS-ImsUiVideoCallAttStyle", "case2");
                                    if (length >= 3 && str.charAt(1) == '1' && str.charAt(2) == '1' && length >= 14 && str.charAt(3) == '1') {
                                        iD = ((qx.a) imsManagerDependency2.getCapabilityManager()).d(i, i6, 8192L, str);
                                    } else {
                                        iD = 0;
                                    }
                                } else if (cCharAt != '1') {
                                    o.p("RCS-ImsUiVideoCallAttStyle", "case4");
                                    if (length >= 10) {
                                        iD = ((qx.a) imsManagerDependency2.getCapabilityManager()).d(i, i6, 8192L, str);
                                    } else {
                                        iD = 0;
                                    }
                                } else {
                                    o.p("RCS-ImsUiVideoCallAttStyle", "case3");
                                    if (length < 2 || str.charAt(1) == '0' || length < 11) {
                                        iD = 0;
                                    } else {
                                        iD = ((qx.a) imsManagerDependency2.getCapabilityManager()).d(i, i6, 8192L, str);
                                    }
                                }
                                h.h.w("getCapabilityWithDigit capability : ", iD, "RCS-ImsUiVideoCallAttStyle");
                            } else {
                                o.p("RCS-ImsUiVideoCallAttStyle", "getCapabilityWithDigit false");
                            }
                            z4 = iD == 6;
                            o.G("RCS-ImsUiVideoCallAttStyle", "isDialerVideoButtonAvailable number : " + str + ", rev : " + z4);
                            if (z5 && ((bs.a) imsManagerDependency2.getDuoModel()).f()) {
                                concurrentHashMap = this.f17534k;
                                if (z4) {
                                    concurrentHashMap.put(str, gn.b.f12517a);
                                } else {
                                    concurrentHashMap.put(str, gn.b.f12518b);
                                }
                            }
                        } else {
                            o.p("RCS-ImsUiVideoCallAttStyle", "Not support video capability");
                        }
                    }
                    iD = 0;
                    if (iD == 6) {
                    }
                    o.G("RCS-ImsUiVideoCallAttStyle", "isDialerVideoButtonAvailable number : " + str + ", rev : " + z4);
                    if (z5) {
                        concurrentHashMap = this.f17534k;
                        if (z4) {
                            concurrentHashMap.put(str, gn.b.f12518b);
                        } else {
                            concurrentHashMap.put(str, gn.b.f12517a);
                        }
                    }
                }
                o.G("RCS-ImsUiVideoCallCan", "isDialerVideoButtonAvailable number : " + str + ", rev : " + z4);
                return z4;
        }
    }

    @Override // mn.d, mn.b, mn.f
    public void r(fn.a data, f fVar) {
        switch (this.f17529m) {
            case 1:
                l.f(data, "data");
                boolean z = data.f11481o;
                int i = data.f11482p;
                int i6 = data.w;
                StringBuilder sb2 = new StringBuilder("setOnClickVtButton, fromDialer : ");
                sb2.append(z);
                sb2.append(", accountHandle : ");
                sb2.append(i);
                sb2.append(", slotId :");
                com.google.protobuf.a.u(sb2, i6, "RCS-ImsUiVideoCallCan");
                if (!l(data.w)) {
                    this.f17538c.m(data.f11479c, Integer.valueOf(data.f11482p));
                } else {
                    b.t(data.f11477a, data.f11478b, data.w);
                }
                break;
            default:
                super.r(data, fVar);
                break;
        }
    }

    @Override // mn.d, mn.f
    public void s(Context context, m0 fragmentManager) {
        switch (this.f17529m) {
            case 1:
                l.f(fragmentManager, "fragmentManager");
                o.G("RCS-ImsUiVideoCallCan", "showInitialUsePopup do nothing ");
                break;
            default:
                super.s(context, fragmentManager);
                break;
        }
    }

    public boolean w(int i) {
        ImsManagerDependency imsManagerDependency = this.f17537b;
        boolean zB = ((kz.c) imsManagerDependency.getTelephonyModel()).b();
        h.h.y("isRoamingState = ", "RCS-ImsUiVideoCallAtt", zB);
        boolean z = true;
        if (!zB ? imsManagerDependency.getImsModel().checkNetworkStatus(10, i) : imsManagerDependency.getImsManager().f22705c.getDataRoamingEnabled(i) && imsManagerDependency.getImsModel().checkNetworkStatus(10, i)) {
            z = false;
        }
        h.h.y("isBlockVideoCall : ", "RCS-ImsUiVideoCallAtt", z);
        return z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context applicationContext, String str, ImsManagerDependency imsManagerDependency, tk.a aVar, gn.a aVar2, h9.a aVar3) {
        super(applicationContext, imsManagerDependency, aVar, aVar2, null, aVar3);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f17530n = str;
    }
}
