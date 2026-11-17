package tk;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.util.Log;
import com.samsung.android.dialtacts.model.data.v;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import m0.i;
import mt.f;
import rp.d;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bz.d f24736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sq.c f24737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vr.b f24738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq.b f24739e;

    public a(d dVar, bz.d dVar2, sq.c cVar, vr.b bVar, aq.b bVar2) {
        this.f24735a = dVar;
        this.f24736b = dVar2;
        this.f24737c = cVar;
        this.f24738d = bVar;
        this.f24739e = bVar2;
    }

    public final void a() {
        ((rp.b) this.f24735a).dispose();
        ((bz.c) this.f24736b).dispose();
        this.f24737c.getClass();
        ((vr.a) this.f24738d).dispose();
        this.f24739e.dispose();
    }

    public final Intent b(ArrayList arrayList) {
        o.G("CallModelUiManager", "startDuoGroupVideoCall e164Numbers : " + arrayList);
        if (arrayList.size() != 1) {
            Intent intentPutStringArrayListExtra = new Intent("com.google.android.apps.tachyon.action.CALL_GROUP_MEMBERS").setPackage("com.google.android.apps.tachyon").putStringArrayListExtra("members", new ArrayList<>(arrayList));
            l.e(intentPutStringArrayListExtra, "putStringArrayListExtra(...)");
            o.p("CallModelUiManager", "GOOGLE_DUO_GROUP_CALL_MEMBERS");
            return intentPutStringArrayListExtra;
        }
        Intent intentPutExtra = new Intent("com.google.android.apps.tachyon.action.CALL").setPackage("com.google.android.apps.tachyon").setData(Uri.fromParts("tel", (String) arrayList.get(0), null)).putExtra("com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY", false);
        l.e(intentPutExtra, "putExtra(...)");
        if (uz.b.a() == 2) {
            intentPutExtra.setFlags(335544320);
        }
        return intentPutExtra;
    }

    public final Intent c(c cVar) {
        String str = cVar.f24740a;
        o.G("CallModelUiManager", "placeVideoCall with callee : " + cVar + ", accountHandle : null, userName : null");
        rp.a aVar = new rp.a(null, null, null, null, null, null, null, cVar.f24742c, cVar.f24743d, null, null, cVar.f24741b, cVar.f24744e, 0L, 41123839);
        rp.b bVar = (rp.b) this.f24735a;
        aVar.f22624n = Boolean.TRUE;
        return bVar.c(bVar.d(str, aVar), aVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final boolean d() {
        boolean z;
        if (((vr.a) this.f24738d).f() && ((sq.a) this.f24737c).h()) {
            z = ((bz.c) this.f24736b).b() >= 1;
        }
        h.u("isPossibleCmcCall : ", "CallModelUiManager", z);
        return z;
    }

    public final void e(String phoneNumber) {
        l.f(phoneNumber, "phoneNumber");
        f(new c(phoneNumber, null, null, null, true, null));
    }

    public final void f(c callee) {
        l.f(callee, "callee");
        String str = callee.f24740a;
        o.G("CallModelUiManager", "placeCall with number : " + callee);
        ((rp.b) this.f24735a).i(str, new rp.a(null, null, null, null, null, null, null, callee.f24742c, callee.f24743d, null, null, callee.f24741b, callee.f24744e, 0L, 41156607));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    public final void g(c cVar, Integer num, Boolean bool) {
        Integer num2;
        ArrayList<Integer> arrayList;
        int i;
        PhoneAccountHandle accountHandle;
        String id;
        String str = cVar.f24740a;
        o.p("CallModelUiManager", "placeCallFromListAction recentlyUsedSimSlot : " + num + " isCmcCallLog : " + bool);
        int i6 = 5;
        sq.a aVar = (sq.a) this.f24737c;
        PhoneAccount phoneAccountB = ((vw.a) aVar.f23651b).b();
        int size = 0;
        boolean zE = (phoneAccountB == null || (accountHandle = phoneAccountB.getAccountHandle()) == null || (id = accountHandle.getId()) == null) ? false : m.E(id, "CMC", false);
        if (!d()) {
            num2 = null;
        } else if (bool.equals(Boolean.TRUE)) {
            int i9 = 7;
            if (aVar.h() && aVar.l()) {
                je.c cVarA = ((f) aVar.f23650a).a();
                if (cVarA != null) {
                    Log.d("CmcSettingManager", "getSelectedSimSlotsOnPd");
                    if (cVarA.y == null) {
                        Log.e("CmcSettingManager", "context is null");
                        arrayList = new ArrayList<>();
                    } else if (!je.c.d()) {
                        arrayList = new ArrayList<>();
                    } else if (!je.c.A || (i = Settings.Global.getInt(cVarA.y.getContentResolver(), "cmc_selected_sims_on_pd", -2)) == -2) {
                        try {
                            Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_selected_sim_slots_on_pd", (String) null, (Bundle) null);
                            if (bundleCall == null) {
                                arrayList = new ArrayList<>();
                            } else if (bundleCall.getInt("result", -1) == 1) {
                                arrayList = bundleCall.getIntegerArrayList("selected_sim_slots_on_pd");
                                Log.d("CmcSettingManager", "call inf : getSelectedSimSlotsOnPd success");
                                if (arrayList == null) {
                                    Log.e("CmcSettingManager", "selectedSimSlotsList is null");
                                    arrayList = new ArrayList<>();
                                }
                            } else {
                                Log.e("CmcSettingManager", "call inf : getSelectedSimSlotsOnPd fail : " + bundleCall.getString("error_reason"));
                                arrayList = new ArrayList<>();
                            }
                        } catch (Exception e5) {
                            Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                        }
                    } else {
                        Log.i("CmcSettingManager", "call inf : getSelectedSimSlotsOnPd success with global db : " + i);
                        if (i == 0) {
                            arrayList = new ArrayList<>(Arrays.asList(0));
                        } else if (i != 1) {
                            arrayList = i != 2 ? new ArrayList<>() : new ArrayList<>(Arrays.asList(0, 1));
                        } else {
                            arrayList = new ArrayList<>(Arrays.asList(1));
                        }
                    }
                    size = p60.o.g2(arrayList).size();
                }
                h.w("getSelectedSimSlotsOnPd : ", size, "ContinuityDataSource");
                if (size > 1) {
                    if (num.intValue() == 0) {
                        i9 = 8;
                    } else if (num.intValue() == 1) {
                        i9 = 9;
                    }
                }
            }
            Integer numValueOf = Integer.valueOf(i9);
            h.w("getCmcCallBackAccount : ", i9, "CallModelUiManager");
            num2 = numValueOf;
        } else {
            if (!zE && num.intValue() != 0) {
                if (((bz.c) this.f24736b).B() && num.intValue() == 1) {
                    i6 = 6;
                } else {
                    num2 = null;
                }
            }
            num2 = i6;
        }
        ((rp.b) this.f24735a).i(str, new rp.a(null, null, null, num, null, num2, null, cVar.f24742c, cVar.f24743d, null, null, cVar.f24741b, false, 0L, 57900799));
    }

    public final void h(c cVar, String str) {
        String str2 = cVar.f24740a;
        o.G("CallModelUiManager", "placeCallWithDirectCall callee : " + cVar + " direction : " + str);
        ((rp.b) this.f24735a).i(str2, new rp.a(null, null, null, null, null, null, null, cVar.f24742c, cVar.f24743d, null, new AtomicReference(str), cVar.f24741b, cVar.f24744e, 0L, 36962303));
    }

    public final void i(c cVar, int i, List list) {
        List list2;
        String str = cVar.f24740a;
        o.G("CallModelUiManager", "placeCallWithNumberList callee : " + cVar + " slotId : " + i + " numberList : " + list);
        if (this.f24739e.b() && (list2 = list) != null && !list2.isEmpty()) {
            ((rp.b) this.f24735a).i(str, new rp.a(null, null, null, null, null, -1, null, cVar.f24742c, cVar.f24743d, new ArrayList(list2), null, cVar.f24741b, false, 0L, 56852479));
            o.G("CallModelUiManager", "placeCallWithNumberList phoneNumber : " + str + " numberList : " + list);
            return;
        }
        boolean z = i >= 0;
        if (z) {
            k(cVar, Integer.valueOf(i), null);
        } else {
            if (z) {
                throw new a40.a(9);
            }
            f(cVar);
        }
    }

    public final void j(c cVar, Boolean bool, Integer num, Integer num2) {
        String str = cVar.f24740a;
        o.G("CallModelUiManager", "placeCallWithRtt callee : " + cVar + " with ..etc");
        ((rp.b) this.f24735a).i(str, new rp.a(null, bool, null, num2, null, num, null, cVar.f24742c, cVar.f24743d, null, null, cVar.f24741b, false, 0L, 57900703));
    }

    public final void k(c callee, Integer num, Integer num2) {
        l.f(callee, "callee");
        String str = callee.f24740a;
        o.G("CallModelUiManager", "placeCallWithSlotId callee : " + callee + " slotId : " + num + " accountHandle : " + num2);
        ((rp.b) this.f24735a).i(str, new rp.a(num, null, null, null, null, num2, null, callee.f24742c, callee.f24743d, null, null, callee.f24741b, callee.f24744e, 0L, 41123835));
    }

    public final void l(c cVar, int i, int i6) {
        String str = cVar.f24740a;
        StringBuilder sb2 = new StringBuilder("placeCallWithSlotIdAndRecentlyUsedSimSlot callee : ");
        sb2.append(cVar);
        sb2.append(" simSlot : ");
        sb2.append(i);
        sb2.append(" recentlyUsedSimSlot : ");
        i.t(sb2, i6, "CallModelUiManager");
        Long l7 = cVar.f24741b;
        ((rp.b) this.f24735a).i(str, new rp.a(Integer.valueOf(i), null, null, Integer.valueOf(i6), null, null, null, cVar.f24742c, cVar.f24743d, null, null, l7, false, 0L, 57933563));
    }

    public final void m(c callee, Integer num) {
        l.f(callee, "callee");
        String str = callee.f24740a;
        o.G("CallModelUiManager", "placeVideoCall with callee : " + callee + ", accountHandle : " + num);
        ((rp.b) this.f24735a).j(str, new rp.a(null, null, null, null, null, num, null, callee.f24742c, callee.f24743d, null, null, callee.f24741b, callee.f24744e, 0L, 41123839));
    }

    public final void n(c callee, String str) {
        l.f(callee, "callee");
        String str2 = callee.f24740a;
        o.G("CallModelUiManager", "placeVideoCallByAccountId with callee : " + callee + ", accountHandle : " + str);
        ((rp.b) this.f24735a).j(str2, new rp.a(null, null, null, null, null, null, str, callee.f24742c, callee.f24743d, null, null, callee.f24741b, callee.f24744e, 0L, 41091071));
    }

    public final void o(c cVar, String str, ArrayList arrayList) {
        String str2 = cVar.f24740a;
        Integer numValueOf = arrayList != null ? Integer.valueOf(arrayList.size()) : null;
        StringBuilder sb2 = new StringBuilder("placeVideoGroupCallWithRecipients phoneAccountId: ");
        sb2.append(str);
        sb2.append(" recipient: ");
        sb2.append(numValueOf);
        sb2.append(" phoneNumber: ");
        i.u(sb2, str2, "CallModelUiManager");
        rp.b bVar = (rp.b) this.f24735a;
        rp.a aVar = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
        aVar.f22612a = str2;
        aVar.f22623m = str;
        aVar.f22620j = arrayList;
        aVar.f22624n = Boolean.TRUE;
        bVar.h(o.d(), bVar.c(arrayList != null ? Uri.fromParts("tel", (String) arrayList.get(0), null) : null, aVar));
    }

    public final void p(Integer num) {
        o.G("CallModelUiManager", "placeVvmCall slotId : " + num + " ");
        rp.b bVar = (rp.b) this.f24735a;
        Context contextD = o.d();
        Uri uriFromParts = Uri.fromParts("voicemail", "", null);
        o.p("DialtactsCallModel", "voicemail");
        l.e(uriFromParts, "also(...)");
        rp.a aVar = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
        aVar.f22613b = num;
        bVar.h(contextD, bVar.c(uriFromParts, aVar));
    }

    public final void q(Context context, String numberOrEmail) {
        l.f(numberOrEmail, "numberOrEmail");
        o.G("CallModelUiManager", "sendMessage numberOrEmail : " + v.a(numberOrEmail) + " activity : " + context);
        rp.b bVar = (rp.b) this.f24735a;
        if (context == null) {
            context = o.d();
        }
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", numberOrEmail.replace(",", "P").replace(";", "W").replace("||", ";"), null));
        intent.setFlags(335544320);
        if (!((ww.b) bVar.f22633a).z()) {
            intent.setPackage("com.samsung.android.messaging");
        }
        o.G("DialtactsCallModel", "messageIntent data : " + rp.b.m(intent.getData()) + ", extra : " + intent.getExtras());
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            o.c("DialtactsCallModel", "No activity found : " + e5);
        }
    }

    public final void r(rp.c cVar) {
        o.G("DialtactsCallModel", "assistedDialType : " + cVar);
        rp.b.f22632t = cVar;
    }
}
