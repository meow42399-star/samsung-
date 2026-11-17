package ri;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import java.util.ArrayList;
import o60.a0;
import uz.o;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f22471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f22472c;

    public /* synthetic */ b(int i, h hVar, boolean z) {
        this.f22470a = i;
        this.f22471b = hVar;
        this.f22472c = z;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0655  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        IconCompat iconCompat;
        ArrayList arrayList;
        androidx.core.app.j jVar;
        int i;
        String string;
        switch (this.f22470a) {
            case 0:
                pi.c cVar = (pi.c) obj;
                kotlin.jvm.internal.l.c(cVar);
                h hVar = this.f22471b;
                qi.a aVar = hVar.f22489a;
                o.p(hVar.g(), "doOnNext");
                boolean z = cVar.A;
                boolean z4 = this.f22472c;
                if (z) {
                    o.p(hVar.g(), "createSummary");
                    si.a aVar2 = (si.a) aVar;
                    aVar2.getClass();
                    CallLogNotificationService callLogNotificationService = aVar2.f23506a;
                    int i6 = z4 ? R.id.notification_missed_call_summary_twophone : R.id.notification_missed_call_summary;
                    o.p(aVar2.o(), "notifySummary: ".concat(aVar2.j(z4)));
                    androidx.core.app.j jVarF = aVar2.f(callLogNotificationService, z4);
                    jVarF.f1350x.icon = cVar.f20712e;
                    jVarF.f1344q = cVar.f20713f;
                    jVarF.f1340m = true;
                    jVarF.f1339l = aVar2.j(z4);
                    jVarF.f1335g = cVar.i;
                    jVarF.f1342o = aVar2.g();
                    Notification notificationA = jVarF.a();
                    kotlin.jvm.internal.l.e(notificationA, "build(...)");
                    aVar2.c(notificationA, cVar.z);
                    aVar2.q(callLogNotificationService, notificationA, aVar2.n(-1, i6));
                    aVar2.r(cVar.z, callLogNotificationService, z4);
                }
                if (hVar.n()) {
                    o.p(hVar.g(), "status bar notification size over limit");
                    throw new Exception("status bar notification size over limit");
                }
                si.a aVar3 = (si.a) aVar;
                aVar3.getClass();
                CallLogNotificationService callLogNotificationService2 = aVar3.f23506a;
                if (cVar.B) {
                    a1.b.v("notified. do not notify ", aVar3.o(), cVar.f20729x);
                } else {
                    h.h.w("pushNotification: ", cVar.z, aVar3.o());
                    androidx.core.app.j jVarF2 = aVar3.f(callLogNotificationService2, z4);
                    Notification notification = jVarF2.f1350x;
                    ArrayList arrayList2 = jVarF2.f1330b;
                    jVarF2.f1333e = androidx.core.app.j.b(cVar.f20708a);
                    jVarF2.f1334f = androidx.core.app.j.b(cVar.f20709b);
                    androidx.core.app.i iVar = new androidx.core.app.i(0);
                    iVar.f1328c = androidx.core.app.j.b(cVar.f20709b);
                    jVarF2.d(iVar);
                    jVarF2.f1339l = aVar3.j(z4);
                    jVarF2.f1344q = cVar.f20713f;
                    notification.tickerText = androidx.core.app.j.b(cVar.f20710c);
                    notification.icon = cVar.f20712e;
                    Bitmap bitmap = cVar.f20711d;
                    if (bitmap == null) {
                        iconCompat = null;
                    } else {
                        iconCompat = new IconCompat(1);
                        iconCompat.f1387b = bitmap;
                    }
                    jVarF2.f1336h = iconCompat;
                    notification.when = cVar.f20714g;
                    jVarF2.f1337j = true;
                    jVarF2.f1335g = cVar.i;
                    jVarF2.f1342o = aVar3.g();
                    jVarF2.c(cVar.f20715h);
                    androidx.core.app.j jVarF3 = aVar3.f(callLogNotificationService2, z4);
                    int i9 = cVar.f20712e;
                    Notification notification2 = jVarF3.f1350x;
                    notification2.icon = i9;
                    notification2.when = cVar.f20714g;
                    jVarF3.f1337j = true;
                    jVarF3.f1333e = androidx.core.app.j.b(callLogNotificationService2.getString(R.string.dialer_app_name));
                    jVarF3.f1334f = androidx.core.app.j.b(cVar.f20708a);
                    jVarF3.f1335g = cVar.i;
                    jVarF3.f1345r = 1;
                    jVarF3.f1342o = aVar3.g();
                    jVarF3.c(cVar.f20715h);
                    Notification notificationA2 = jVarF3.a();
                    kotlin.jvm.internal.l.e(notificationA2, "build(...)");
                    jVarF2.f1346s = notificationA2;
                    if (cVar.f20712e == (cVar.f20721o == v.b() ? R.drawable.stat_sys_twophone_1_missed : R.drawable.stat_sys_twophone_2_missed)) {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("android.showSmallIcon", true);
                        o.p(aVar3.o(), "showTwoPhoneSmallIcon");
                        jVarF2.f1343p = bundle;
                    }
                    if (cVar.f20716j) {
                        notification.deleteIntent = aVar3.e(callLogNotificationService2, cVar);
                    }
                    if (cVar.f20717k) {
                        IconCompat iconCompatA = IconCompat.a(callLogNotificationService2, R.drawable.quick_panel_icon_notify_btn_call);
                        String string2 = callLogNotificationService2.getString(R.string.notification_missedCall_add_reminder);
                        o.p(aVar3.o(), "addReminderPendingIntent " + cVar.f20729x);
                        Intent intent = new Intent();
                        intent.setClassName(callLogNotificationService2, "com.samsung.android.dialer.notification.view.NotificationActionActivity");
                        intent.setAction("ACTION_ADD_REMINDER_FROM_NOTIFICATION");
                        intent.putExtra("MISSED_CALL_NUMBER", cVar.f20722p);
                        intent.putExtra("MISSED_CALL_NAME", cVar.f20723q);
                        String str = cVar.f20726t;
                        intent.setData(str == null ? null : Uri.parse(str));
                        intent.putExtra("MISSED_CALL_USER_ID", cVar.f20721o);
                        intent.putExtra("MISSED_CALL_CALLID", cVar.f20729x);
                        intent.putExtra("MISSED_CALL_COUNT", cVar.z);
                        intent.putExtra("MISSED_CALL_TIME", cVar.f20714g);
                        intent.putExtra("IS_ON_DEVICE_VM", cVar.C);
                        aVar3.s(intent);
                        PendingIntent activity = PendingIntent.getActivity(callLogNotificationService2, (int) cVar.f20729x, intent, 201326592);
                        kotlin.jvm.internal.l.e(activity, "getActivity(...)");
                        Bundle bundle2 = new Bundle();
                        CharSequence charSequenceB = androidx.core.app.j.b(string2);
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        androidx.core.app.h hVar2 = new androidx.core.app.h(iconCompatA, charSequenceB, activity, bundle2, arrayList4.isEmpty() ? null : (androidx.core.app.v[]) arrayList4.toArray(new androidx.core.app.v[arrayList4.size()]), arrayList3.isEmpty() ? null : (androidx.core.app.v[]) arrayList3.toArray(new androidx.core.app.v[arrayList3.size()]), true, 0, true);
                        arrayList = arrayList2;
                        arrayList.add(hVar2);
                    } else {
                        arrayList = arrayList2;
                    }
                    if (cVar.f20719m) {
                        IconCompat iconCompatA2 = IconCompat.a(callLogNotificationService2, R.drawable.quick_panel_icon_notify_btn_call);
                        String string3 = callLogNotificationService2.getString(R.string.notification_missedCall_call_back);
                        Intent intent2 = new Intent();
                        intent2.setClassName(callLogNotificationService2, "com.samsung.android.dialer.notification.view.NotificationActionActivity");
                        intent2.setAction("ACTION_CALL_BACK_FROM_NOTIFICATION");
                        intent2.putExtra("MISSED_CALL_NUMBER", cVar.f20724r);
                        intent2.setData(cVar.f20725s);
                        int i10 = cVar.f20727u;
                        if (i10 == 2) {
                            i10 = 0;
                        } else if (i10 == 3) {
                            i10 = 1;
                        }
                        intent2.putExtra("com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE", i10);
                        intent2.putExtra("MISSED_CALL_USER_ID", cVar.f20721o);
                        intent2.putExtra("MISSED_CALL_CALLID", cVar.f20729x);
                        intent2.putExtra("MISSED_CALL_COUNT", cVar.z);
                        intent2.putExtra("MISSED_CALL_NAME", cVar.f20723q);
                        intent2.putExtra("MISSED_CALL_PHOTO_URI", cVar.f20726t);
                        intent2.putExtra("MISSED_CALL_CONTACT_ID", cVar.y);
                        intent2.putExtra("IS_ON_DEVICE_VM", cVar.C);
                        aVar3.s(intent2);
                        PendingIntent activity2 = PendingIntent.getActivity(callLogNotificationService2, (int) cVar.f20729x, intent2, 201326592);
                        kotlin.jvm.internal.l.e(activity2, "getActivity(...)");
                        Bundle bundle3 = new Bundle();
                        CharSequence charSequenceB2 = androidx.core.app.j.b(string3);
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        arrayList.add(new androidx.core.app.h(iconCompatA2, charSequenceB2, activity2, bundle3, arrayList6.isEmpty() ? null : (androidx.core.app.v[]) arrayList6.toArray(new androidx.core.app.v[arrayList6.size()]), arrayList5.isEmpty() ? null : (androidx.core.app.v[]) arrayList5.toArray(new androidx.core.app.v[arrayList5.size()]), true, 10, true));
                    }
                    if (cVar.f20718l) {
                        IconCompat iconCompatA3 = IconCompat.a(callLogNotificationService2, R.drawable.quick_panel_icon_notify_btn_message);
                        String string4 = callLogNotificationService2.getString(R.string.notification_missedCall_message);
                        Intent intent3 = new Intent();
                        intent3.setClassName(callLogNotificationService2, "com.samsung.android.dialer.notification.view.NotificationActionActivity");
                        intent3.setAction("ACTION_SEND_SMS_FROM_NOTIFICATION");
                        intent3.putExtra("MISSED_CALL_NUMBER", cVar.f20724r);
                        intent3.putExtra("MISSED_CALL_USER_ID", cVar.f20721o);
                        intent3.putExtra("MISSED_CALL_CALLID", cVar.f20729x);
                        intent3.putExtra("MISSED_CALL_COUNT", cVar.z);
                        intent3.putExtra("IS_ON_DEVICE_VM", cVar.C);
                        aVar3.s(intent3);
                        PendingIntent activity3 = PendingIntent.getActivity(callLogNotificationService2, (int) cVar.f20729x, intent3, 201326592);
                        kotlin.jvm.internal.l.e(activity3, "getActivity(...)");
                        Bundle bundle4 = new Bundle();
                        CharSequence charSequenceB3 = androidx.core.app.j.b(string4);
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        arrayList.add(new androidx.core.app.h(iconCompatA3, charSequenceB3, activity3, bundle4, arrayList8.isEmpty() ? null : (androidx.core.app.v[]) arrayList8.toArray(new androidx.core.app.v[arrayList8.size()]), arrayList7.isEmpty() ? null : (androidx.core.app.v[]) arrayList7.toArray(new androidx.core.app.v[arrayList7.size()]), true, 0, true));
                    }
                    switch (cVar.f20728v.ordinal()) {
                        case 1:
                            jVar = jVarF2;
                            o.p(aVar3.o(), "setStirShakenCustomContent");
                            String str2 = cVar.f20709b;
                            RemoteViews remoteViews = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_default);
                            remoteViews.setTextViewText(R.id.text_view_content_1, str2);
                            remoteViews.setViewVisibility(R.id.image_stir_shaken, 0);
                            jVar.f1347t = si.a.h(callLogNotificationService2, remoteViews, cVar.f20708a);
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        case 2:
                            jVar = jVarF2;
                            o.p(aVar3.o(), "setCallPlusCustomContent");
                            RemoteViews remoteViews2 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_callplus);
                            pi.a aVar4 = cVar.f20720n;
                            if ("1".equals(aVar4 != null ? aVar4.f20696a : null)) {
                                remoteViews2.setViewVisibility(R.id.important, 0);
                                remoteViews2.setImageViewResource(R.id.important, R.drawable.popupcall_ic_important);
                            } else {
                                remoteViews2.setViewVisibility(R.id.important, 8);
                            }
                            pi.a aVar5 = cVar.f20720n;
                            String str3 = aVar5 != null ? aVar5.f20697b : null;
                            if (str3 == null || str3.length() == 0) {
                                i = 0;
                                remoteViews2.setViewVisibility(R.id.subject, 8);
                            } else {
                                i = 0;
                                remoteViews2.setViewVisibility(R.id.subject, 0);
                                remoteViews2.setTextViewText(R.id.subject, str3);
                            }
                            pi.a aVar6 = cVar.f20720n;
                            if (aVar6 == null || !aVar6.f20698c) {
                                remoteViews2.setViewVisibility(R.id.location, 8);
                            } else {
                                remoteViews2.setViewVisibility(R.id.location, i);
                                remoteViews2.setImageViewResource(R.id.location, R.drawable.popupcall_ic_place);
                            }
                            long j3 = cVar.y;
                            String strL = uz.e.l();
                            if ((!"TMK".equalsIgnoreCase(strL) && !"TMB".equalsIgnoreCase(strL) && !"MNT".equalsIgnoreCase(strL) && !"ULT".equalsIgnoreCase(strL)) || j3 <= 0) {
                                pi.a aVar7 = cVar.f20720n;
                                String str4 = aVar7 != null ? aVar7.f20699d : null;
                                if (str4 == null || str4.length() == 0) {
                                    remoteViews2.setViewVisibility(R.id.image, 8);
                                } else {
                                    String strL2 = uz.e.l();
                                    if ("TMB".equalsIgnoreCase(strL2) || "MNT".equalsIgnoreCase(strL2) || "ULT".equalsIgnoreCase(strL2)) {
                                        remoteViews2.setViewVisibility(R.id.image, 8);
                                    } else {
                                        remoteViews2.setViewVisibility(R.id.image, 0);
                                        remoteViews2.setImageViewResource(R.id.image, R.drawable.popupcall_ic_image);
                                    }
                                }
                            }
                            RemoteViews remoteViews3 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_content_callplus);
                            remoteViews3.setTextViewText(R.id.title, cVar.f20708a);
                            remoteViews3.setTextViewText(R.id.info, cVar.f20709b);
                            remoteViews3.addView(R.id.notification_child_container, remoteViews2);
                            jVar.f1348u = remoteViews3;
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        case 3:
                            jVar = jVarF2;
                            o.p(aVar3.o(), "setMultiSimCustomContent");
                            RemoteViews remoteViews4 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_multisim);
                            remoteViews4.setTextViewText(R.id.notification_text, cVar.f20709b);
                            remoteViews4.setContentDescription(R.id.notification_text, si.a.k(cVar.f20709b));
                            remoteViews4.setImageViewResource(R.id.notifiation_photo, cVar.w);
                            jVar.f1347t = si.a.h(callLogNotificationService2, remoteViews4, cVar.f20708a);
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        case 4:
                            jVar = jVarF2;
                            o.p(aVar3.o(), "setDualNumberContent");
                            RemoteViews remoteViews5 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_dualnumber);
                            remoteViews5.setTextViewText(R.id.notification_text, cVar.f20709b);
                            remoteViews5.setContentDescription(R.id.notification_text, cVar.f20709b);
                            jVar.f1347t = si.a.h(callLogNotificationService2, remoteViews5, cVar.f20708a);
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        case 5:
                            jVar = jVarF2;
                            o.p(aVar3.o(), "setQuantumCallCustomContent");
                            RemoteViews remoteViews6 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_quantumcall);
                            remoteViews6.setTextViewText(R.id.notification_text, cVar.f20709b);
                            remoteViews6.setContentDescription(R.id.notification_text, si.a.k(cVar.f20709b));
                            remoteViews6.setImageViewResource(R.id.quantumcall_icon, R.drawable.quantum_encryption_ctc);
                            int i11 = cVar.w;
                            if (i11 != 0) {
                                remoteViews6.setImageViewResource(R.id.sim_icon, i11);
                                remoteViews6.setViewVisibility(R.id.sim_icon, 0);
                            }
                            jVar.f1347t = si.a.h(callLogNotificationService2, remoteViews6, cVar.f20708a);
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        case 6:
                            o.p(aVar3.o(), "setRcdStirShakenCustomContent");
                            RemoteViews remoteViews7 = new RemoteViews(callLogNotificationService2.getPackageName(), R.layout.notification_child_rcd_stir_shaken);
                            remoteViews7.setTextViewText(R.id.text_view_content_1, cVar.f20709b);
                            remoteViews7.setViewVisibility(R.id.stir_shaken_container, 0);
                            String strL3 = uz.e.l();
                            kotlin.jvm.internal.l.e(strL3, "getOpStyleVariation(...)");
                            yz.g gVar = uz.e.f25665b;
                            String str5 = "";
                            if (((yz.f) gVar).b() || ((yz.f) gVar).f30159s == 15 || strL3.equals("DSG") || strL3.equals("DSA") || strL3.equals("XAR") || (!kotlin.jvm.internal.l.b(uz.e.l(), "ATT") && xg.e.q()) ? (string = callLogNotificationService2.getString(R.string.verified_caller)) != null : (string = callLogNotificationService2.getString(R.string.valid_number)) != null) {
                                str5 = string;
                            }
                            remoteViews7.setTextViewText(R.id.text_valid_number, str5);
                            jVar = jVarF2;
                            jVar.f1348u = si.a.h(callLogNotificationService2, remoteViews7, cVar.f20708a);
                            jVar.d(new androidx.core.app.l(0));
                            break;
                        default:
                            jVar = jVarF2;
                            break;
                    }
                    Notification notificationA3 = jVar.a();
                    kotlin.jvm.internal.l.e(notificationA3, "build(...)");
                    aVar3.c(notificationA3, cVar.z);
                    aVar3.q(callLogNotificationService2, notificationA3, aVar3.n(cVar.f20721o, cVar.f20729x));
                }
                return a0.f18790a;
            default:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                h hVar3 = this.f22471b;
                hVar3.getClass();
                o.c(hVar3.g(), "onError : " + th2.getMessage());
                th2.printStackTrace();
                if (this.f22472c) {
                    h.f22487m.set(false);
                } else {
                    h.f22486l.set(false);
                }
                return a0.f18790a;
        }
    }
}
