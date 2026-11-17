package rp;

import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadSystemException;
import android.os.Parcelable;
import android.provider.CallLog;
import android.provider.Settings;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import pl.n;
import u30.j;
import u90.m;
import u90.u;
import uz.e;
import uz.o;
import wl.e0;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile c f22632t = c.f22643b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f22633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vw.b f22635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ny.b f22636d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final bz.d f22637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ew.a f22638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final fs.b f22639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final zp.b f22640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f22641s = da.a.G(new n(21));

    public b(ww.c cVar, h hVar, vw.b bVar, ny.b bVar2, bz.d dVar, ew.a aVar, xs.a aVar2, du.b bVar3, fs.b bVar4, vr.b bVar5, zp.b bVar6) {
        this.f22633a = cVar;
        this.f22634b = hVar;
        this.f22635c = bVar;
        this.f22636d = bVar2;
        this.f22637o = dVar;
        this.f22638p = aVar;
        this.f22639q = bVar4;
        this.f22640r = bVar6;
    }

    public static String m(Uri uri) {
        if (uri != null) {
            return qf.a.p(uri.getScheme(), ":", v.a(uri.getSchemeSpecificPart()));
        }
        return null;
    }

    public final String b(String str, a aVar) {
        if (!"SKT".equals(e.l()) || str == null || str.length() == 0 || !u.B(str, "+") || !aVar.f22630t || ((ny.a) this.f22636d).l()) {
            return str;
        }
        String strF = uz.p.f(str, ((fs.a) this.f22639q).a());
        o.G("DialtactsCallModel", "convertToKorRoamingNumber : " + str + ", " + strF);
        return strF == null ? str : strF;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x031e  */
    public final Intent c(Uri uri, a aVar) throws Throwable {
        Intent intent;
        Intent intent2;
        Object next;
        PhoneAccountHandle phoneAccountHandleE;
        Parcelable parcelableA;
        PhoneAccountHandle phoneAccountHandleE2;
        PhoneAccountHandle phoneAccountHandleA;
        PhoneAccountHandle phoneAccountHandle;
        if (!o.w()) {
            if (aVar.i != null) {
                intent = new Intent("com.samsung.android.incallui.action.OPEN_GROUP_CALL_ACTIVITY");
                intent.setFlags(268468224);
            } else if (uri != null) {
                intent = new Intent("android.intent.action.CALL_PRIVILEGED", uri);
                o.p("DialtactsCallModel", "privileged call uri");
            } else {
                o.c("DialtactsCallModel", "uri is null");
                intent2 = null;
            }
            intent2 = intent;
        } else if (uri != null) {
            intent = new Intent("android.intent.action.CALL", uri);
            o.p("DialtactsCallModel", "call uri");
            intent2 = intent;
        } else {
            o.c("DialtactsCallModel", "uri is null");
            intent2 = null;
        }
        if (intent2 == null) {
            o.c("DialtactsCallModel", "cannot make intent");
            return null;
        }
        if (uri != null && !"voicemail".equals(uri.getScheme())) {
            ny.b bVar = this.f22636d;
            Integer num = aVar.f22613b;
            if (num == null || num.intValue() <= -1) {
                o.p("DialtactsCallModel", "no simSlot information");
                ((ny.a) bVar).o(intent2, -1);
            } else {
                ((ny.a) bVar).o(intent2, num.intValue());
            }
        }
        if (((zp.a) this.f22640r).e()) {
            o.p("DialtactsCallModel", "assisted dialing : " + f22632t);
            boolean z = f22632t == c.f22642a;
            Bundle bundleExtra = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra == null) {
                bundleExtra = new Bundle();
            }
            bundleExtra.putInt("com.samsung.telephony.extra.EXTRA_ASSISTED_DIAL_FROM", z ? 2 : 1);
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra);
        }
        Boolean bool = aVar.f22615d;
        Boolean bool2 = aVar.f22614c;
        if (bool != null && bool2 != null) {
            o.p("DialtactsCallModel", "forceStartRtt : " + bool2);
            boolean zBooleanValue = bool2.booleanValue();
            Boolean bool3 = aVar.f22615d;
            l.c(bool3);
            xs.a.a(intent2, zBooleanValue, bool3.booleanValue());
        } else if (bool2 != null) {
            o.p("DialtactsCallModel", "rtt : " + bool2);
            xs.a.a(intent2, bool2.booleanValue(), false);
        }
        Integer num2 = aVar.f22616e;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            o.p("DialtactsCallModel", "roaming auto dialer destination : it");
            if (iIntValue == 1) {
                ny.a.p(intent2, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME");
            } else if (iIntValue == 2) {
                ny.a.p(intent2, "com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL");
            }
            o.G("RoamingAutoDialerModel", "setDialerRadIntent= " + ny.a.e(intent2));
        }
        String str = aVar.f22618g;
        if (str != null) {
            o.p("DialtactsCallModel", "two phone dial option : ".concat(str));
            Bundle bundleExtra2 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra2 == null) {
                bundleExtra2 = new Bundle();
            }
            bundleExtra2.putString("com.samsung.telecom.extra.START_CALL_WITH_TWO_PHONE_OPTION", str);
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra2);
        }
        if (aVar.f22619h != null) {
            o.p("DialtactsCallModel", "exclude from recent");
            intent2.setFlags(8388608);
        }
        bz.d dVar = this.f22637o;
        wx.c cVar = (wx.c) this.f22641s.getValue();
        if (cVar == null || !((wx.a) cVar).h()) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            vw.b bVar2 = this.f22635c;
            String str2 = aVar.f22623m;
            Integer num3 = aVar.f22617f;
            if (str2 == null) {
                next = null;
                break;
            }
            vw.a aVar2 = (vw.a) bVar2;
            List<PhoneAccountHandle> selfManagedPhoneAccounts = aVar2.d().getSelfManagedPhoneAccounts();
            l.e(selfManagedPhoneAccounts, "getSelfManagedPhoneAccounts(...)");
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = selfManagedPhoneAccounts.iterator();
            while (it.hasNext()) {
                PhoneAccount phoneAccount = aVar2.d().getPhoneAccount((PhoneAccountHandle) it.next());
                if (phoneAccount != null) {
                    arrayList.add(phoneAccount);
                }
            }
            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PhoneAccount) it2.next()).getAccountHandle());
            }
            Iterator it3 = arrayList2.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                phoneAccountHandle = (PhoneAccountHandle) next;
                l.c(phoneAccountHandle);
            } while (!str2.equals(phoneAccountHandle.getId()));
            Parcelable parcelable = (PhoneAccountHandle) next;
            if (parcelable == null) {
                Integer num4 = aVar.f22622l;
                if (num4 != null) {
                    int iIntValue2 = num4.intValue();
                    switch (iIntValue2) {
                        case 0:
                        case 1:
                            ArrayList arrayListC = ((vw.a) this.f22635c).c();
                            if (!arrayListC.isEmpty()) {
                                Integer num5 = aVar.f22622l;
                                if (arrayListC.size() <= 1 || num5 == null || num5.intValue() != 1) {
                                    if (num5 != null && num5.intValue() == 1) {
                                        o.c("DialtactsCallModel", "PhoneAccountHandle not enough to place call with sim slot 2  change phone accounts as default , size : " + arrayListC.size());
                                    }
                                    phoneAccountHandleE = e(arrayListC, 0);
                                } else {
                                    phoneAccountHandleE = e(arrayListC, 1);
                                }
                                if (phoneAccountHandleE == null) {
                                    intent2.removeExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE");
                                } else {
                                    intent2.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandleE);
                                }
                                o.p("DialtactsCallModel", "phoneAccountHandle for SIM is set");
                            } else {
                                o.c("DialtactsCallModel", "no active PhoneAccountHandle");
                            }
                            break;
                        case 2:
                        case 3:
                        case 4:
                            if (iIntValue2 == 2) {
                                parcelableA = ((vw.a) bVar2).a("CMC");
                            } else if (iIntValue2 != 3) {
                                parcelableA = iIntValue2 != 4 ? null : ((vw.a) bVar2).a("CMC_1");
                            } else {
                                parcelableA = ((vw.a) bVar2).a("CMC_0");
                            }
                            if (parcelableA != null) {
                                intent2.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", parcelableA);
                            } else {
                                parcelableA = null;
                            }
                            o.p("DialtactsCallModel", "cmc call, cmcPhoneAccount : " + parcelableA);
                            break;
                        case 5:
                        case 6:
                            ArrayList arrayListC2 = ((vw.a) this.f22635c).c();
                            if (!arrayListC2.isEmpty()) {
                                Integer num6 = aVar.f22622l;
                                if (arrayListC2.size() <= 1 || num6 == null || num6.intValue() != 6) {
                                    if (num6 != null && num6.intValue() == 1) {
                                        o.c("DialtactsCallModel", "PhoneAccountHandle not enough to place call with sim slot 2  change phone accounts as default , size : " + arrayListC2.size());
                                    }
                                    phoneAccountHandleE2 = e(arrayListC2, 0);
                                } else {
                                    phoneAccountHandleE2 = e(arrayListC2, 1);
                                }
                                k(intent2, phoneAccountHandleE2, atomicBoolean);
                                atomicBoolean.set(true);
                                o.p("DialtactsCallModel", "phone callback AccountHandle for SIM is set");
                            } else {
                                o.c("DialtactsCallModel", "no active PhoneAccountHandle");
                            }
                            break;
                        case 7:
                        case 8:
                        case 9:
                            Integer num7 = aVar.f22622l;
                            if (num7 != null && num7.intValue() == 8) {
                                phoneAccountHandleA = ((vw.a) bVar2).a("CMC_0");
                            } else if (num7 != null && num7.intValue() == 9) {
                                phoneAccountHandleA = ((vw.a) bVar2).a("CMC_1");
                            } else {
                                vw.a aVar3 = (vw.a) bVar2;
                                try {
                                    phoneAccountHandleA = aVar3.d().getUserSelectedOutgoingPhoneAccount();
                                    if (phoneAccountHandleA != null) {
                                        String id = phoneAccountHandleA.getId();
                                        l.e(id, "getId(...)");
                                        if (!m.E(id, "CMC", false)) {
                                            phoneAccountHandleA = null;
                                        }
                                    } else {
                                        phoneAccountHandleA = null;
                                    }
                                } catch (Exception e5) {
                                    if (e5 instanceof SecurityException) {
                                        o.c("TelecomDataSource", "SecurityException occurred");
                                    } else if (e5 instanceof DeadSystemException) {
                                        o.c("TelecomDataSource", "DeadSystemException occurred");
                                    } else {
                                        i.x("Unexpected exception: ", e5.getMessage(), "TelecomDataSource");
                                    }
                                }
                                if (phoneAccountHandleA == null) {
                                    phoneAccountHandleA = aVar3.a("CMC");
                                }
                            }
                            o.G("DialtactsCallModel", "cmc call, callback cmcPhoneAccount : " + phoneAccountHandleA + ", id : " + (phoneAccountHandleA != null ? phoneAccountHandleA.getId() : null));
                            if (phoneAccountHandleA != null) {
                                k(intent2, phoneAccountHandleA, atomicBoolean);
                            }
                            break;
                    }
                } else {
                    Integer num8 = aVar.f22613b;
                    if (num8 != null && num8.intValue() >= -1 && ((vw.a) bVar2).a("CMC") != null) {
                        ArrayList arrayListC3 = ((vw.a) this.f22635c).c();
                        Integer num9 = aVar.f22613b;
                        if (num9 == null || num9.intValue() != 0 || arrayListC3.isEmpty()) {
                            Integer num10 = aVar.f22613b;
                            if (num10 != null && num10.intValue() == 1 && arrayListC3.size() >= 2) {
                                Parcelable parcelableE = e(arrayListC3, 1);
                                if (parcelableE == null) {
                                    intent2.removeExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE");
                                } else {
                                    intent2.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", parcelableE);
                                }
                                o.p("DialtactsCallModel", "set phoneAccount to slotId 1 because SIM support CMC SD device and slotId is not empty");
                            } else {
                                o.c("DialtactsCallModel", "cannot set phoneAccount to slotId " + aVar.f22613b + " because cmc but SIM card is not inserted");
                            }
                        } else {
                            Parcelable parcelableE2 = e(arrayListC3, 0);
                            if (parcelableE2 == null) {
                                intent2.removeExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE");
                            } else {
                                intent2.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", parcelableE2);
                            }
                            o.p("DialtactsCallModel", "set phoneAccount to slotId 0 because SIM support CMC SD device and slotId is not empty");
                        }
                    }
                }
            } else {
                intent2.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", parcelable);
            }
            bz.c cVar2 = (bz.c) dVar;
            if (cVar2.B()) {
                l(intent2, aVar);
            }
            if (num3 != null && cVar2.L()) {
                o.p("DialtactsCallModel", "recently used sim slot : " + num3);
                ArrayList arrayListC4 = ((vw.a) this.f22635c).c();
                o.p("DialtactsCallModel", "activePhoneAccount : " + arrayListC4);
                if (arrayListC4.size() >= 2 && num3.intValue() > -1) {
                    k(intent2, e(arrayListC4, num3.intValue()), atomicBoolean);
                }
            }
            if (atomicBoolean.get()) {
                o.G("DialtactsCallModel", "remove phone account handle because callback account exist");
                intent2.removeExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE");
            }
        } else if (((bz.c) dVar).z()) {
            wx.c cVar3 = (wx.c) this.f22641s.getValue();
            aVar.f22613b = Integer.valueOf(cVar3 != null ? ((wx.a) cVar3).g() : 0);
            l(intent2, aVar);
        }
        if (aVar.i != null) {
            String strSubstring = aVar.f22612a;
            if (strSubstring == null) {
                o.P("DialtactsCallModel", "no number");
                strSubstring = "";
            }
            if (strSubstring.length() > 32) {
                o.P("DialtactsCallModel", "phone number is too long");
                strSubstring = strSubstring.substring(0, 32);
                l.e(strSubstring, "substring(...)");
            }
            o.p("DialtactsCallModel", "group call");
            intent2.putExtra("PHONE_NUMBER_FROM_DIALER", strSubstring);
            Boolean bool4 = aVar.f22621k;
            if (bool4 != null) {
                boolean zBooleanValue2 = bool4.booleanValue();
                h.h.y("group voice call : ", "DialtactsCallModel", zBooleanValue2);
                intent2.putExtra("CONF_TYPE_VOICE", zBooleanValue2);
            }
            intent2.addFlags(8388608);
        }
        List list = aVar.f22620j;
        if (list != null) {
            Bundle bundle = intent2.getExtras() == null ? new Bundle() : intent2.getExtras();
            List list2 = (List) list.stream().filter(new e0(1)).map(new ww.a(4)).collect(Collectors.toList());
            Bundle bundle2 = new Bundle();
            bundle2.putParcelableArrayList("com.samsung.telecom.extra.OPEN_PLATFORM_START_GROUP_CALL_WITH_PARTICIPANTS", new ArrayList<>(list2));
            bundle.putParcelable("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle2);
            intent2.putExtras(bundle);
        }
        if (aVar.f22624n != null) {
            o.p("DialtactsCallModel", "VoLte video");
            intent2.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
        }
        if (uz.u.a()) {
            String str3 = aVar.f22625o;
            if (str3 != null) {
                o.p("DialtactsCallModel", "contact name");
                o.G("DialtactsCallModel", ": " + v.a(str3));
                Bundle bundleExtra3 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
                if (bundleExtra3 == null) {
                    bundleExtra3 = new Bundle();
                }
                bundleExtra3.putString("com.samsung.android.contact.extra.USER_SELECTED_CONTACT_NAME", str3);
                intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra3);
            }
            String str4 = aVar.f22626p;
            if (str4 != null) {
                o.p("DialtactsCallModel", "photo uri");
                o.G("DialtactsCallModel", ": ".concat(str4));
                Bundle bundleExtra4 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
                if (bundleExtra4 == null) {
                    bundleExtra4 = new Bundle();
                }
                bundleExtra4.putString("com.samsung.android.contact.extra.USER_SELECTED_CONTACT_PHOTO", str4);
                intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra4);
            }
        }
        ArrayList arrayList3 = aVar.f22627q;
        if (arrayList3 != null && arrayList3.size() > 1) {
            o.p("DialtactsCallModel", "Carrier match call bundle");
            ArrayList<String> arrayList4 = aVar.f22627q;
            Bundle bundleExtra5 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra5 == null) {
                bundleExtra5 = new Bundle();
            }
            bundleExtra5.putStringArrayList("com.samsung.telecom.extra.START_CALL_WITH_CARRIER_MATCHING_LIST", arrayList4);
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra5);
        }
        if (((zp.a) this.f22640r).f() && ((g) this.f22634b).i()) {
            o.p("DialtactsCallModel", "start call with carrier matching");
            Bundle bundleExtra6 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra6 == null) {
                bundleExtra6 = new Bundle();
            }
            bundleExtra6.putBoolean("com.samsung.telecom.extra.START_CALL_WITH_CARRIER_MATCHING", true);
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra6);
        }
        AtomicReference atomicReference = aVar.f22628r;
        if (atomicReference != null && !o.w()) {
            o.p("DialtactsCallModel", "Direct call : true (" + atomicReference + ")");
            String str5 = (String) atomicReference.get();
            intent2.setFlags(268435456);
            if (!TextUtils.isEmpty(str5)) {
                intent2.putExtra("android.phone.extra.CALL_DIRECTCALL_DIRECTION", str5);
            }
            Bundle bundleExtra7 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra7 == null) {
                bundleExtra7 = new Bundle();
            }
            bundleExtra7.putString("android.phone.extra.CALL_DIRECTCALL", "CallDataSource");
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra7);
        }
        Long l7 = aVar.f22629s;
        if (l7 != null && l7.longValue() > 0) {
            o.p("DialtactsCallModel", "Contact id : exist (" + l7 + ")");
            Bundle bundleExtra8 = intent2.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
            if (bundleExtra8 == null) {
                bundleExtra8 = new Bundle();
            }
            bundleExtra8.putLong("com.samsung.android.contact.extra.USER_SELECTED_CONTACT_ID", l7.longValue());
            intent2.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra8);
        }
        o.G("DialtactsCallModel", "uri : " + m(uri));
        o.G("DialtactsCallModel", "bundle : " + aVar.a());
        Bundle extras = intent2.getExtras();
        h.h.t("extras : ", extras == null ? "null" : v.c(extras), "DialtactsCallModel");
        return intent2;
    }

    public final Uri d(String str, a aVar) {
        if (str == null || !(str.contains("@") || str.contains("%40"))) {
            o.p("DialtactsCallModel", "tel");
            Uri uriFromParts = Uri.fromParts("tel", b(str, aVar), null);
            l.e(uriFromParts, "fromParts(...)");
            return uriFromParts;
        }
        o.p("DialtactsCallModel", "sip");
        Uri uriFromParts2 = Uri.fromParts("sip", str, null);
        l.e(uriFromParts2, "fromParts(...)");
        return uriFromParts2;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("DialtactsCallModel", "dispose");
    }

    public final PhoneAccountHandle e(ArrayList arrayList, int i) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ww.b bVar = (ww.b) this.f22633a;
            int subscriptionId = bVar.f27927a.getSubscriptionId((PhoneAccountHandle) obj);
            int iP = bVar.p(subscriptionId);
            h.h.o(subscriptionId, iP, "getSlotIdByAccount subId : ", ", slotId : ", "DialtactsCallModel");
            if (i == iP) {
                arrayList2.add(obj);
            }
        }
        PhoneAccountHandle phoneAccountHandle = (PhoneAccountHandle) (arrayList2.size() > 0 ? arrayList2.get(0) : (PhoneAccountHandle) arrayList.get(0));
        o.p("DialtactsCallModel", "slot id : " + i);
        o.p("DialtactsCallModel", "selectedPhoneAccountHandle : " + phoneAccountHandle);
        return phoneAccountHandle;
    }

    public final int f(Integer num) {
        bz.d dVar = this.f22637o;
        if (!((bz.c) dVar).z()) {
            return ((bz.c) dVar).c();
        }
        if (num != null && num.intValue() > -1) {
            return num.intValue();
        }
        int iC = ((bz.c) dVar).c();
        if (iC == -1) {
            return 0;
        }
        return iC;
    }

    public final void h(Context context, Intent intent) {
        int iA;
        Random random = b00.a.f3066a;
        if (intent == null) {
            o.c("DialtactsCallModel", "CallIntent is null");
            return;
        }
        String action = intent.getAction();
        if (("android.intent.action.CALL".equals(action) || "android.intent.action.CALL_PRIVILEGED".equals(action)) && (iA = uz.b.a()) != 2 && iA != 1) {
            o.p("DialtactsCallModel", "place call with Telecom");
            ((vw.a) this.f22635c).d().placeCall(intent.getData(), intent.getExtras());
            return;
        }
        o.p("DialtactsCallModel", "place call");
        o.p("CallDataSource", "startActivity with extra " + intent.getExtras());
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            o.E("CallDataSource", "No activity found : " + e5.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137  */
    /* JADX WARN: Code duplicated, block: B:60:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0174  */
    /* JADX WARN: Code duplicated, block: B:65:0x017e  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x017e, please report this as an issue */
    public final void i(String str, a aVar) {
        Uri uriD;
        boolean z;
        String strI;
        String strG;
        String strStripSeparators;
        boolean zB;
        boolean z4;
        long j3 = aVar.f22631u;
        Context contextD = o.d();
        o.G("DialtactsCallModel", "placeCall : " + v.a(str) + " with " + aVar.a());
        if (str != null && str.length() != 0) {
            ew.a aVar2 = this.f22638p;
            if (((Boolean) aVar2.f10518a.getValue()).booleanValue() && "321".equals(str)) {
                try {
                    Cursor cursorQuery = aVar2.f10520c.query(Uri.parse("content://com.srph.emergency321.settings/settings/1"), new String[]{"_ID", "isEnabled"}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToNext()) {
                                z4 = cursorQuery.getInt(1) != 0;
                                cursorQuery.close();
                            }
                            if (z4) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    }
                    j.b(cursorQuery, null);
                } catch (Exception e5) {
                    o.c("SamsungEmergencyDataSource", e5.getMessage());
                }
                z4 = false;
                if (z4) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                Intent intent = new Intent();
                intent.setAction("com.srph.emergency321.START");
                intent.setFlags(268468224);
                aVar2.f10519b.startActivity(intent);
                o.p("DialtactsCallModel", "launch SamsungEmergency");
                return;
            }
            String strG2 = tw.a.g();
            l.e(strG2, "getSalesCode(...)");
            String upperCase = strG2.toUpperCase(Locale.ROOT);
            l.e(upperCase, "toUpperCase(...)");
            if (upperCase.equals("VZW") || upperCase.equals("VPP")) {
                boolean zR = o.r("com.samsung.vvm");
                h.h.y("isVzwVVmInstalled: ", "DialtactsCallModel", zR);
                if (zR) {
                    int iF = f(aVar.f22613b);
                    if (o.o("com.samsung.vvm") >= 1900024000) {
                        kw.a aVar3 = ((g) this.f22634b).f31053a;
                        boolean z5 = iF != 1 ? Settings.System.getInt(aVar3.f15657a, "open_vvm_app_sim0", 0) == 1 : Settings.System.getInt(aVar3.f15657a, "open_vvm_app_sim1", 0) == 1;
                        StringBuilder sb2 = new StringBuilder("doNotOpenVvmApp(");
                        sb2.append(!z5);
                        sb2.append(")");
                        o.p("DialtactsCallModel", sb2.toString());
                        if (z5) {
                            strI = ((ww.b) this.f22633a).i(iF);
                            String strA = ((fs.a) this.f22639q).a();
                            strG = uz.p.g(str, strA);
                            StringBuilder sbK = i.k("voicemailNumber : ", strI, " normalizedNumber : ", strG, " (");
                            sbK.append(strA);
                            sbK.append(")");
                            o.G("DialtactsCallModel", sbK.toString());
                            if (uz.p.t(strI, strG)) {
                                o.p("DialtactsCallModel", "isVoiceMailNumber");
                                zB = xs.a.b(contextD, str);
                            } else {
                                strStripSeparators = PhoneNumberUtils.stripSeparators(str);
                                if (uz.p.t(strI, strStripSeparators)) {
                                    o.p("DialtactsCallModel", "isVoiceMailNumber(stripedNumber)");
                                    o.G("DialtactsCallModel", "stripedNumber : " + strStripSeparators + ")");
                                    zB = xs.a.b(contextD, str);
                                } else {
                                    zB = false;
                                }
                            }
                        } else {
                            zB = false;
                        }
                    } else {
                        strI = ((ww.b) this.f22633a).i(iF);
                        String strA2 = ((fs.a) this.f22639q).a();
                        strG = uz.p.g(str, strA2);
                        StringBuilder sbK2 = i.k("voicemailNumber : ", strI, " normalizedNumber : ", strG, " (");
                        sbK2.append(strA2);
                        sbK2.append(")");
                        o.G("DialtactsCallModel", sbK2.toString());
                        if (uz.p.t(strI, strG)) {
                            o.p("DialtactsCallModel", "isVoiceMailNumber");
                            zB = xs.a.b(contextD, str);
                        } else {
                            strStripSeparators = PhoneNumberUtils.stripSeparators(str);
                            if (uz.p.t(strI, strStripSeparators)) {
                                o.p("DialtactsCallModel", "isVoiceMailNumber(stripedNumber)");
                                o.G("DialtactsCallModel", "stripedNumber : " + strStripSeparators + ")");
                                zB = xs.a.b(contextD, str);
                            } else {
                                zB = false;
                            }
                        }
                    }
                    if (zB) {
                        return;
                    }
                }
            }
        }
        if (j3 != 0) {
            a1.b.v("callUri with callId ", "DialtactsCallModel", j3);
            uriD = ContentUris.withAppendedId(CallLog.Calls.CONTENT_URI.buildUpon().appendQueryParameter("include_voip_calls", "true").build(), j3);
        } else {
            if (str == null || str.length() == 0) {
                o.p("DialtactsCallModel", "cannot placeCall. empty number and callId");
                uriD = null;
            } else {
                o.p("DialtactsCallModel", "callUri with number");
                uriD = d(str, aVar);
            }
        }
        if (uriD != null) {
            h(contextD, c(uriD, aVar));
        }
    }

    public final void j(String str, a aVar) {
        Context contextD = o.d();
        if (str == null || str.length() == 0) {
            o.p("DialtactsCallModel", "placeVideoCall: number is empty");
            return;
        }
        aVar.f22624n = Boolean.TRUE;
        Intent intentC = c(d(str, aVar), aVar);
        if (vz.e.f27182e.contains(e.j())) {
            o.p("DialtactsCallModel", "setup roaming auto dialer extra");
            if (((bz.c) this.f22637o).B()) {
                Integer num = aVar.f22613b;
                if (num == null || num.intValue() <= -1) {
                    o.p("DialtactsCallModel", "Multi-sim condition but no simSlot information");
                    ((ny.a) this.f22636d).o(intentC, -1);
                } else {
                    ny.b bVar = this.f22636d;
                    Integer num2 = aVar.f22613b;
                    l.c(num2);
                    ((ny.a) bVar).o(intentC, num2.intValue());
                }
            }
            if ("lgtrad".equals(e.m()) && ny.a.f18381s == 2) {
                ny.a.p(intentC, "com.samsung.telecom.extra.RAD_DIAL_TO_HOME");
            }
        }
        h(contextD, intentC);
    }

    public final void k(Intent intent, PhoneAccountHandle phoneAccountHandle, AtomicBoolean atomicBoolean) {
        Bundle bundleExtra = intent.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
        if (bundleExtra == null) {
            bundleExtra = new Bundle();
        }
        bundleExtra.putParcelable("com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
        intent.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra);
        atomicBoolean.set(true);
    }

    public final void l(Intent intent, a aVar) {
        PhoneAccountHandle phoneAccountHandleE;
        ArrayList arrayListC = ((vw.a) this.f22635c).c();
        if (arrayListC.isEmpty()) {
            o.c("DialtactsCallModel", "no active PhoneAccountHandle");
            return;
        }
        Integer num = aVar.f22613b;
        if (num == null || num.intValue() <= -1) {
            return;
        }
        Integer num2 = aVar.f22613b;
        l.c(num2);
        if (num2.intValue() >= arrayListC.size()) {
            phoneAccountHandleE = (PhoneAccountHandle) arrayListC.get(0);
            o.c("DialtactsCallModel", "not enough phone account : " + arrayListC.size());
        } else {
            Integer num3 = aVar.f22613b;
            l.c(num3);
            phoneAccountHandleE = e(arrayListC, num3.intValue());
        }
        if (phoneAccountHandleE == null) {
            intent.removeExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE");
        } else {
            intent.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandleE);
        }
    }
}
