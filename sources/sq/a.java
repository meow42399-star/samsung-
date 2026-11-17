package sq;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import h.h;
import java.util.ArrayList;
import k50.e;
import kotlin.jvm.internal.l;
import mt.f;
import mt.g;
import t.q2;
import uz.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f23650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vw.b f23651b;

    public a(g cmcDataSource, vw.b bVar) {
        l.f(cmcDataSource, "cmcDataSource");
        this.f23650a = cmcDataSource;
        this.f23651b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    public final String b(String str) {
        String str2;
        je.c cVarA = ((f) this.f23650a).a();
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getDeviceName : " + str);
            str2 = null;
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("device_id", str);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_device_name", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            String string = bundleCall.getString("device_name", "");
                            Log.d("CmcSettingManager", "call inf : getDeviceName success : " + string);
                            str2 = string;
                        } else {
                            Log.e("CmcSettingManager", "call inf : getDeviceName fail : " + bundleCall.getString("error_reason"));
                            str2 = "";
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
            if (str2 == null) {
                str2 = "Unknown";
            }
        } else {
            str2 = "Unknown";
        }
        o.G("ContinuityDataSource", "getDeviceName : ".concat(str2));
        return str2;
    }

    public final String c() {
        je.c cVarA = ((f) this.f23650a).a();
        String str = null;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getPdDeviceName");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundleCall = context.getContentResolver().call(cVarA.f14723a, "v1/get_pd_device_name", (String) null, (Bundle) null);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            String string = bundleCall.getString("pd_device_name", "");
                            Log.d("CmcSettingManager", "call inf : getPdDeviceName success : " + string);
                            str = string;
                        } else {
                            Log.e("CmcSettingManager", "call inf : getPdDeviceName fail : " + bundleCall.getString("error_reason"));
                            str = "";
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
        }
        o.G("ContinuityDataSource", "primaryDeviceName : " + str);
        o.G("ContinuityModel", "getPrimaryDeviceName : " + str);
        return str;
    }

    public final String d(int i) {
        String str;
        je.c cVarA = ((f) this.f23650a).a();
        if (cVarA != null) {
            q2.g("getSimIccidOnPd, slotIndex : ", i, "CmcSettingManager");
            str = "";
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else if (je.c.d() && je.c.e(i)) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putInt("sim_slot_index", i);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_sim_iccid_on_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            String string = bundleCall.getString("sim_iccid_on_pd", "");
                            Log.d("CmcSettingManager", "call inf : getSimIccidOnPd success");
                            if (string == null) {
                                Log.e("CmcSettingManager", "simIccid is null");
                            } else {
                                str = string;
                            }
                        } else {
                            Log.e("CmcSettingManager", "call inf : getSimIccidOnPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occurred : " + e5.toString());
                }
            }
        } else {
            str = "0";
        }
        i.j(i, "getSimCardIccIdOnPd(slot ", "): ", str, "ContinuityDataSource");
        return str;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }

    public final String e(int i) {
        je.c cVarA = ((f) this.f23650a).a();
        String str = "";
        if (cVarA != null) {
            q2.g("getPhoneNumberOnPd, slotIndex : ", i, "CmcSettingManager");
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else if (je.c.d() && je.c.e(i)) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putInt("sim_slot_index", i);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_phone_number_on_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            String string = bundleCall.getString("phone_number_on_pd", "");
                            Log.d("CmcSettingManager", "call inf : getPhoneNumberOnPd success");
                            if (string == null) {
                                Log.e("CmcSettingManager", "pdPhoneNumber is null");
                            } else {
                                str = string;
                            }
                        } else {
                            Log.e("CmcSettingManager", "call inf : getPhoneNumberOnPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
        }
        o.G("ContinuityDataSource", "getSimCardNumberOnPd(slot @slot): ".concat(str));
        return str;
    }

    public final boolean f() {
        boolean z;
        f fVar = (f) this.f23650a;
        je.c cVarA = fVar.a();
        if (cVarA != null) {
            String strD = fVar.d();
            Log.d("CmcSettingManager", "isCallAllowedSdByPd : " + strD);
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("device_id", strD);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_call_allowed_sd_by_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            int i = bundleCall.getInt("call_allowed_sd_by_pd", -1);
                            Log.d("CmcSettingManager", "call inf : isCallAllowedSdByPd success : " + i);
                            if (i == 1) {
                                z = true;
                            }
                        } else {
                            Log.e("CmcSettingManager", "call inf : isCallAllowedSdByPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
            z = false;
        } else {
            z = false;
        }
        h.u("isCallAllowedSdByPd : ", "ContinuityDataSource", z);
        boolean z4 = z && fVar.c();
        h.u("isCallOnForBothSdAndPd : ", "ContinuityModel", z4);
        return z4;
    }

    public final boolean h() {
        f fVar = (f) this.f23650a;
        boolean z = fVar.b() && fVar.i();
        h.u("isCmcActive is ", "ContinuityModel", z);
        return z;
    }

    public final boolean i() {
        return ((f) this.f23650a).b();
    }

    public final boolean j() {
        return h() && l() && ((f) this.f23650a).f().size() > 1;
    }

    public final boolean k() {
        f fVar = (f) this.f23650a;
        boolean z = false;
        if (fVar.a() == null) {
            return false;
        }
        je.c cVarA = fVar.a();
        l.c(cVarA);
        ArrayList<String> arrayListA = cVarA.a();
        if (arrayListA == null || arrayListA.isEmpty()) {
            o.G("ContinuityDataSource", "device list is empty");
        }
        if (arrayListA != null && !arrayListA.isEmpty()) {
            for (String str : arrayListA) {
                if (cVarA.b(str) == 1) {
                    Log.i("CmcSettingManager", "getCmcCallActivation : " + str);
                    if (cVarA.y == null) {
                        Log.e("CmcSettingManager", "context is null");
                    } else {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putString("device_id", str);
                            Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_activations", (String) null, bundle);
                            if (bundleCall == null) {
                                continue;
                            } else if (bundleCall.getInt("result", -1) == 1) {
                                int i = bundleCall.getInt("call_activation", -1);
                                Log.i("CmcSettingManager", "call inf : getCmcCallActivation success : " + i);
                                if (i == 1) {
                                    z = true;
                                    break;
                                }
                            } else {
                                Log.e("CmcSettingManager", "call inf : getCmcCallActivation fail : " + bundleCall.getString("error_reason"));
                            }
                        } catch (Exception e5) {
                            Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                        }
                    }
                }
            }
        }
        h.y("isPrimaryDeviceCallActivated : ", "ContinuityDataSource", z);
        return z;
    }

    public final boolean l() {
        boolean z = 2 == ((f) this.f23650a).e();
        h.u("isSecondaryDevice : ", "ContinuityModel", z);
        return z;
    }

    public final e m() {
        Object value = ((f) this.f23650a).f17642f.getValue();
        l.e(value, "getValue(...)");
        return (e) value;
    }

    public final boolean n() {
        f fVar = (f) this.f23650a;
        je.c cVarA = fVar.a();
        boolean z = false;
        if (cVarA != null) {
            boolean z4 = !fVar.h();
            Log.i("CmcSettingManager", "openCmcSetting : " + z4);
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                Bundle bundle = new Bundle();
                bundle.putBoolean("auto_activation", z4);
                try {
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/open_cmc_setting_menu", (String) null, bundle);
                    if (bundleCall != null) {
                        int i = bundleCall.getInt("result", -1);
                        if (i == 1) {
                            Log.i("CmcSettingManager", "call inf : openCmcSetting success");
                        } else {
                            Log.e("CmcSettingManager", "call inf : openCmcSetting fail : " + bundleCall.getString("error_reason"));
                        }
                        if (i == 1) {
                            z = true;
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
        }
        h.u("startActivity : ", "ContinuityDataSource", z);
        return z;
    }
}
