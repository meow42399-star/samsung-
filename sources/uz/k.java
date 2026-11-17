package uz;

import android.os.SemSystemProperties;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f25677c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f25675a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile List f25676b = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f25678d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final yz.n f25679e = (yz.n) b00.c.a(new tv.b(16));

    public static boolean a(int i) {
        boolean z = false;
        if (i == -1 || !o.h().b().hasSystemFeature("android.hardware.telephony.euicc")) {
            o.p("EsimUtil", "Esim is not supported");
            return false;
        }
        if (!o.h().b().hasSystemFeature("android.hardware.telephony.euicc.mep")) {
            String str = SemSystemProperties.get("persist.ril.esim.slotswitch");
            if (i == 0) {
                if (TextUtils.equals(str, "tsds1")) {
                    String strH = ((yz.m) f25679e).h(i);
                    o.G("EsimUtil", "Sim slot type: ".concat(strH));
                    if (strH.equals("1")) {
                        z = true;
                    }
                }
                h.h.y("simslot : SIM_SLOT_1, esim :", "EsimUtil", z);
                return z;
            }
            if (i != 1) {
                o.p("EsimUtil", "esimState before MEP : false");
                return false;
            }
            if (TextUtils.isEmpty(str)) {
                o.p("EsimUtil", "simslot : SIM_SLOT_2, slotSwitch : empty, esim : true");
                return true;
            }
            if (TextUtils.equals(str, "tsds2")) {
                String strH2 = ((yz.m) f25679e).h(i);
                o.G("EsimUtil", "Sim slot type: ".concat(strH2));
                if (strH2.equals("1")) {
                    z = true;
                }
            }
            h.h.y("simslot : SIM_SLOT_2, slotswitch : tsds2, esimState : ", "EsimUtil", z);
            return z;
        }
        if (!f25677c) {
            synchronized (f25675a) {
                try {
                    if (!f25677c) {
                        SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(o.d());
                        subscriptionManagerFrom.addOnSubscriptionsChangedListener(o.d().getMainExecutor(), f25678d);
                        f25677c = true;
                        o.p("EsimUtil", "updateSubInfoList");
                        List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManagerFrom.getActiveSubscriptionInfoList();
                        f25676b = activeSubscriptionInfoList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(activeSubscriptionInfoList));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        List<SubscriptionInfo> list = f25676b;
        if (list == null || list.isEmpty()) {
            h.h.w("esimState MEP : info is null, so not ESIM , slotid = ", i, "EsimUtil");
            return false;
        }
        for (SubscriptionInfo subscriptionInfo : list) {
            if (subscriptionInfo.isEmbedded() && subscriptionInfo.getSimSlotIndex() == i) {
                o.G("EsimUtil", "Esim subInfo = " + subscriptionInfo);
                o.G("EsimUtil", "Esim subInfo slotIndex = " + subscriptionInfo.getSimSlotIndex() + ", portIndex = " + subscriptionInfo.getPortIndex());
                return true;
            }
        }
        h.h.w("esimState MEP : Finally not esim, slot = ", i, "EsimUtil");
        return false;
    }
}
