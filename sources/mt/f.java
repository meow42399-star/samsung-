package mt;

import android.content.Context;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import hi.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import p60.v;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p f17635g = da.a.G(new me.b(10));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f17636h = da.a.G(new me.b(11));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f17637a = da.a.G(new me.b(4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f17638b = da.a.G(new me.b(5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f17639c = da.a.G(new me.b(6));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f17640d = da.a.G(new me.b(7));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f17641e = da.a.G(new me.b(8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f17642f = da.a.G(new me.b(9));

    public f() {
        da.a.G(new u0(12, this));
    }

    public final je.c a() {
        if (((Boolean) this.f17640d.getValue()).booleanValue()) {
            return (je.c) f17635g.getValue();
        }
        return null;
    }

    public final boolean b() {
        je.c cVarA = a();
        boolean z = false;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getOwnCmcActivation");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                int i = Settings.Global.getInt(context.getContentResolver(), "cmc_activation", 0);
                Log.i("CmcSettingManager", "cmc activation : " + i);
                if (i == 1) {
                    z = true;
                }
            }
            h.h.u("getOwnCmcActivation : ", "ContinuityDataSource", z);
        }
        return z;
    }

    public final boolean c() {
        je.c cVarA = a();
        boolean z = false;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getOwnCmcCallActivation");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                int i = Settings.Global.getInt(context.getContentResolver(), "cmc_call_activation", 0);
                Log.i("CmcSettingManager", "cmc call activation : " + i);
                if (i == 1) {
                    z = true;
                }
            }
        }
        h.h.u("ownCmcCallActivation : ", "ContinuityDataSource", z);
        return z;
    }

    public final String d() {
        je.c cVarA = a();
        String string = null;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getOwnDeviceId");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundleCall = context.getContentResolver().call(cVarA.f14723a, "v1/get_own_device_id", (String) null, (Bundle) null);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            string = bundleCall.getString("own_device_id", "");
                            Log.d("CmcSettingManager", "call inf : getOwnDeviceId success : " + string);
                        } else {
                            Log.e("CmcSettingManager", "call inf : getOwnDeviceId fail : " + bundleCall.getString("error_reason"));
                            string = "";
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occurred : " + e5.toString());
                    string = Settings.Global.getString(cVarA.y.getContentResolver(), "cmc_device_id");
                }
                Log.d("CmcSettingManager", "own device id: " + string);
            }
        }
        h.h.t("ownDeviceId : ", string, "ContinuityDataSource");
        return string;
    }

    public final int e() {
        String str;
        je.c cVarA = a();
        int iC = cVarA != null ? cVarA.c() : 0;
        if (iC == 1) {
            str = "DEVICE_TYPE_PD";
        } else if (iC != 2) {
            str = iC != 3 ? "null" : "DEVICE_TYPE_UNDEFINED";
        } else {
            str = "DEVICE_TYPE_SD";
        }
        o.G("ContinuityDataSource", "ownDeviceType : ".concat(str));
        if (iC == 0) {
            return 3;
        }
        return iC;
    }

    public final List f() {
        List listG2;
        ArrayList<Integer> arrayList;
        je.c cVarA = a();
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getDetectedSimCardsOnPd");
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
                arrayList = new ArrayList<>();
            } else if (je.c.d()) {
                try {
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_detected_sim_cards_on_pd", (String) null, new Bundle());
                    if (bundleCall == null) {
                        arrayList = new ArrayList<>();
                    } else if (bundleCall.getInt("result", -1) == 1) {
                        Log.d("CmcSettingManager", "call inf : getDetectedSimCardsOnPd success");
                        arrayList = bundleCall.getIntegerArrayList("detected_sim_cards");
                        if (arrayList == null) {
                            arrayList = new ArrayList<>();
                        }
                    } else {
                        Log.e("CmcSettingManager", "call inf : getDetectedSimCardsOnPd fail : " + bundleCall.getString("error_reason"));
                        arrayList = new ArrayList<>();
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occurred : " + e5.toString());
                }
            } else {
                arrayList = new ArrayList<>();
            }
            listG2 = p60.o.g2(arrayList);
        } else {
            listG2 = v.f20279a;
        }
        o.p("ContinuityDataSource", "getSimCardsOnPd : " + listG2);
        return listG2;
    }

    public final int g(int i) {
        je.c cVarA = a();
        int i6 = -1;
        if (cVarA != null) {
            q2.g("getSimIconIndexOnPd, slotIndex : ", i, "CmcSettingManager");
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else if (je.c.d() && je.c.e(i)) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putInt("sim_slot_index", i);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_sim_icon_index_on_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            int i9 = bundleCall.getInt("sim_icon_index_on_pd", -1);
                            Log.d("CmcSettingManager", "call inf : getSimIconIndexOnPd success : " + i9);
                            i6 = i9;
                        } else {
                            Log.e("CmcSettingManager", "call inf : getSimIconIndexOnPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
        }
        i.o(i, i6, "getSimIconIndexOnPd(slot ", "): ", "ContinuityDataSource");
        return i6;
    }

    public final boolean h() {
        je.c cVarA = a();
        boolean z = false;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "getFre");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                int i = Settings.Global.getInt(context.getContentResolver(), "cmc_oobe", 0);
                Log.i("CmcSettingManager", "cmc oobe : " + i);
                if (i == 1) {
                    z = true;
                }
            }
        }
        h.h.u("startActivity : ", "ContinuityDataSource", z);
        return z;
    }

    public final boolean i() {
        boolean z = false;
        if (a() == null) {
            return false;
        }
        je.c cVarA = a();
        l.c(cVarA);
        ArrayList arrayListA = cVarA.a();
        if (arrayListA == null || arrayListA.isEmpty()) {
            o.G("ContinuityDataSource", "device list is empty");
        }
        if (arrayListA != null && !arrayListA.isEmpty()) {
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                if (cVarA.b((String) it.next()) == 1) {
                    z = true;
                    break;
                }
            }
        }
        h.h.u("isPrimaryDeviceActivated : ", "ContinuityDataSource", z);
        return z;
    }
}
