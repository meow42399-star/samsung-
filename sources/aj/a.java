package aj;

import af.g0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.net.Uri;
import android.os.PersistableBundle;
import android.util.Pair;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialtacts.model.data.r0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f708d;

    public /* synthetic */ a(int i, Object obj, Object obj2, boolean z) {
        this.f705a = i;
        this.f707c = obj;
        this.f708d = obj2;
        this.f706b = z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5 A[PHI: r22
      0x00b5: PHI (r22v10 java.lang.String) = (r22v9 java.lang.String), (r22v11 java.lang.String) binds: [B:32:0x00da, B:28:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x01f5 A[PHI: r1
      0x01f5: PHI (r1v47 java.lang.String) = (r1v46 java.lang.String), (r1v48 java.lang.String) binds: [B:40:0x020a, B:36:0x01da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x029a  */
    /* JADX WARN: Code duplicated, block: B:48:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:57:0x031e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0326  */
    /* JADX WARN: Code duplicated, block: B:61:0x032c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0335 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0337  */
    /* JADX WARN: Code duplicated, block: B:66:0x0341  */
    /* JADX WARN: Code duplicated, block: B:67:0x034f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0358  */
    /* JADX WARN: Code duplicated, block: B:71:0x035c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0360  */
    /* JADX WARN: Code duplicated, block: B:75:0x0365  */
    /* JADX WARN: Code duplicated, block: B:76:0x0367  */
    /* JADX WARN: Code duplicated, block: B:79:0x038f  */
    /* JADX WARN: Code duplicated, block: B:80:0x039a  */
    /* JADX WARN: Code duplicated, block: B:83:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:85:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:89:0x03e5  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        Uri uri;
        String str2;
        String str3;
        int i;
        String str4;
        String strB;
        String str5;
        String str6;
        boolean zE;
        Intent intent;
        String str7;
        int i6;
        ShortcutInfo shortcutInfoBuild;
        int i9;
        switch (this.f705a) {
            case 0:
                g gVar = (g) this.f707c;
                ug.f fVar = (ug.f) this.f708d;
                Pair uriPair = (Pair) obj;
                kotlin.jvm.internal.l.f(uriPair, "uriPair");
                gVar.getClass();
                fVar.E = (Uri) uriPair.second;
                fVar.D = (String) uriPair.first;
                ((zi.d) gVar.f750b).d0(fVar, this.f706b);
                break;
            case 1:
                com.samsung.android.dialtacts.model.data.h hVar = (com.samsung.android.dialtacts.model.data.h) this.f707c;
                oq.m mVar = (oq.m) this.f708d;
                if (hVar != null) {
                    if (kotlin.jvm.internal.l.b(hVar.f7749c, "com.osp.app.signin")) {
                        mVar.D.b();
                    }
                } else if (this.f706b) {
                    mVar.D.b();
                }
                return o60.a0.f18790a;
            case 2:
                ve.k kVar = (ve.k) this.f707c;
                ArrayList arrayList = (ArrayList) this.f708d;
                Integer num = (Integer) obj;
                uz.o.p("CallHistoryPresenter", "delete logs : " + num);
                uz.o.J("CallHistoryPresenter", "delete logs : " + num);
                m50.a aVar = kVar.f26730p;
                up.g gVar2 = kVar.f26714c.f25362a;
                gVar2.getClass();
                u50.b bVar = new u50.b(2, new hf.b((Object) gVar2, (List) arrayList, false, 1));
                kVar.f26716d.getClass();
                aVar.a(bVar.j(a00.i.c()).g());
                if (this.f706b) {
                    ((g0) kVar.f26710a).T1();
                }
                return o60.a0.f18790a;
            case 3:
                vf.e eVar = (vf.e) this.f707c;
                ug.f fVar2 = (ug.f) this.f708d;
                Pair uriPair2 = (Pair) obj;
                kotlin.jvm.internal.l.f(uriPair2, "uriPair");
                fVar2.E = (Uri) uriPair2.second;
                fVar2.D = (String) uriPair2.first;
                eVar.f26759b.f26811a.d0(fVar2, this.f706b);
                break;
            default:
                yo.b bVar2 = (yo.b) this.f707c;
                a1 a1Var = bVar2.f30045e;
                String str8 = (String) this.f708d;
                r0 sd2 = (r0) obj;
                kotlin.jvm.internal.l.f(sd2, "sd");
                h.h.s("createContactShortcut phone = ", (sd2.f7844l).hashCode(), "ShortcutIntentBuilder");
                if (this.f706b) {
                    uz.o.p("ShortcutIntentBuilder", "send SALogging from picker(Homescreen Widget)");
                    switch (sd2.f7841h) {
                        case 1:
                            i9 = 2;
                            break;
                        case 2:
                        case 17:
                            i9 = 1;
                            break;
                        case 3:
                        case 10:
                        case 12:
                        case 19:
                            i9 = 3;
                            break;
                        case 4:
                        case 13:
                            i9 = 4;
                            break;
                        case 5:
                            i9 = 5;
                            break;
                        case 6:
                        case 18:
                            i9 = 6;
                            break;
                        case 7:
                        case 11:
                        case 14:
                        case 15:
                        case 16:
                        case 20:
                            i9 = 7;
                            break;
                        case 8:
                            i9 = 8;
                            break;
                        case 9:
                            i9 = 9;
                            break;
                        default:
                            i9 = -1;
                            break;
                    }
                    uz.t.g("816", "8326", String.valueOf(i9));
                }
                if (sd2.f7840g != null) {
                    String str9 = sd2.f7839f;
                    String str10 = "shortcut-type";
                    String str11 = "Shortcut_PackageName";
                    String str12 = "setExtras(...)";
                    String str13 = "PinnedShortcuts";
                    if (str9 != null) {
                        switch (str9.hashCode()) {
                            case 286605364:
                                str = "hashId";
                                if (!str9.equals("android.intent.action.SMS_DIRECT")) {
                                    uri = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri, "getUri(...)");
                                    String str14 = sd2.f7844l;
                                    kotlin.jvm.internal.l.e(str14, "getDisplayName(...)");
                                    byte[] bArr = sd2.f7836c;
                                    str2 = sd2.f7840g;
                                    str3 = str11;
                                    i = sd2.f7845m;
                                    String str15 = str;
                                    str4 = sd2.f7839f;
                                    long j3 = sd2.f7837d;
                                    String str16 = sd2.f7846n;
                                    kotlin.jvm.internal.l.e(str16, "getPrimaryNameInitial(...)");
                                    int iHashCode = str14.hashCode();
                                    StringBuilder sbG = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                                    sbG.append(iHashCode);
                                    uz.o.G("ShortcutIntentBuilder", sbG.toString());
                                    rp.a aVar2 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                                    aVar2.f22630t = true;
                                    strB = ((rp.b) bVar2.f30043c).b(str2, aVar2);
                                    if (!kotlin.jvm.internal.l.b(strB, str2)) {
                                        uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                                    }
                                    Uri uriFromParts = Uri.fromParts("tel", strB, null);
                                    str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    if (i != 110) {
                                        str6 = "contact";
                                    } else if (i != 120) {
                                        str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    } else if (i != 125) {
                                        str6 = "message";
                                    } else {
                                        str6 = "video_call";
                                    }
                                    yo.b.e(str6);
                                    kotlin.jvm.internal.l.c(uriFromParts);
                                    a1Var.getClass();
                                    PersistableBundle persistableBundle = new PersistableBundle();
                                    persistableBundle.putLong("_id", j3);
                                    persistableBundle.putString("shortcutAction", str4);
                                    persistableBundle.putInt("actionCode", i);
                                    persistableBundle.putString("phoneNumber", strB);
                                    persistableBundle.putString("displayName", str14);
                                    persistableBundle.putString("Uri", uri.toString());
                                    persistableBundle.putString(str15, ((az.c) a1Var.f1847b).b(uri));
                                    zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                                    intent = new Intent(str4, uriFromParts);
                                    intent.setFlags(404750336);
                                    if ("android.intent.action.CALL".equals(str4) || "android.intent.action.CALL_PRIVILEGED".equals(str4)) {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    }
                                    if (i != 110) {
                                        str5 = "contact";
                                    } else if (i != 120) {
                                        if (i != 125) {
                                            str5 = "message";
                                        } else {
                                            str5 = "video_call";
                                        }
                                    }
                                    intent.putExtra(str10, str5);
                                    uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                                    if (i == 125) {
                                        str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                                    } else {
                                        str7 = (String) a1Var.f1849d;
                                    }
                                    ShortcutInfo.Builder extras = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle);
                                    kotlin.jvm.internal.l.e(extras, str12);
                                    extras.setLongLabel(str14);
                                    extras.setShortLabel(str14);
                                    if (i == 120) {
                                        i6 = R.drawable.icon_widget_call;
                                    } else {
                                        i6 = R.drawable.icon_widget_video;
                                    }
                                    a1.h(j3, str14, extras, bArr, i6, str16);
                                    shortcutInfoBuild = extras.build();
                                    kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                                    if (shortcutInfoBuild.getDisabledReason() == 0) {
                                        bVar2.a(shortcutInfoBuild, uri, str8);
                                    }
                                } else {
                                    Uri uri2 = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri2, "getUri(...)");
                                    bVar2.b(uri2, sd2.f7844l, sd2.f7836c, sd2.f7840g, "android.intent.action.SENDTO", sd2.f7837d, sd2.f7846n);
                                }
                                break;
                            case 394792709:
                                str = "hashId";
                                if (!str9.equals("android.intent.action.CALL_DIRECT")) {
                                    uri = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri, "getUri(...)");
                                    String str17 = sd2.f7844l;
                                    kotlin.jvm.internal.l.e(str17, "getDisplayName(...)");
                                    byte[] bArr2 = sd2.f7836c;
                                    str2 = sd2.f7840g;
                                    str3 = str11;
                                    i = sd2.f7845m;
                                    String str18 = str;
                                    str4 = sd2.f7839f;
                                    long j10 = sd2.f7837d;
                                    String str19 = sd2.f7846n;
                                    kotlin.jvm.internal.l.e(str19, "getPrimaryNameInitial(...)");
                                    int iHashCode2 = str17.hashCode();
                                    StringBuilder sbG2 = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                                    sbG2.append(iHashCode2);
                                    uz.o.G("ShortcutIntentBuilder", sbG2.toString());
                                    rp.a aVar3 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                                    aVar3.f22630t = true;
                                    strB = ((rp.b) bVar2.f30043c).b(str2, aVar3);
                                    if (!kotlin.jvm.internal.l.b(strB, str2)) {
                                        uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                                    }
                                    Uri uriFromParts2 = Uri.fromParts("tel", strB, null);
                                    str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    if (i != 110) {
                                        str6 = "contact";
                                    } else if (i != 120) {
                                        str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    } else if (i != 125) {
                                        str6 = "message";
                                    } else {
                                        str6 = "video_call";
                                    }
                                    yo.b.e(str6);
                                    kotlin.jvm.internal.l.c(uriFromParts2);
                                    a1Var.getClass();
                                    PersistableBundle persistableBundle2 = new PersistableBundle();
                                    persistableBundle2.putLong("_id", j10);
                                    persistableBundle2.putString("shortcutAction", str4);
                                    persistableBundle2.putInt("actionCode", i);
                                    persistableBundle2.putString("phoneNumber", strB);
                                    persistableBundle2.putString("displayName", str17);
                                    persistableBundle2.putString("Uri", uri.toString());
                                    persistableBundle2.putString(str18, ((az.c) a1Var.f1847b).b(uri));
                                    zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                                    intent = new Intent(str4, uriFromParts2);
                                    intent.setFlags(404750336);
                                    if ("android.intent.action.CALL".equals(str4)) {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    } else {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    }
                                    if (i != 110) {
                                        str5 = "contact";
                                    } else if (i != 120) {
                                        if (i != 125) {
                                            str5 = "message";
                                        } else {
                                            str5 = "video_call";
                                        }
                                    }
                                    intent.putExtra(str10, str5);
                                    uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                                    if (i == 125) {
                                        str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                                    } else {
                                        str7 = (String) a1Var.f1849d;
                                    }
                                    ShortcutInfo.Builder extras2 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle2);
                                    kotlin.jvm.internal.l.e(extras2, str12);
                                    extras2.setLongLabel(str17);
                                    extras2.setShortLabel(str17);
                                    if (i == 120) {
                                        i6 = R.drawable.icon_widget_call;
                                    } else {
                                        i6 = R.drawable.icon_widget_video;
                                    }
                                    a1.h(j10, str17, extras2, bArr2, i6, str19);
                                    shortcutInfoBuild = extras2.build();
                                    kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                                    if (shortcutInfoBuild.getDisabledReason() == 0) {
                                        bVar2.a(shortcutInfoBuild, uri, str8);
                                    }
                                } else {
                                    Uri uri3 = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri3, "getUri(...)");
                                    bVar2.b(uri3, sd2.f7844l, sd2.f7836c, sd2.f7840g, "android.intent.action.CALL_PRIVILEGED", sd2.f7837d, sd2.f7846n);
                                }
                                break;
                            case 2068787464:
                                str10 = "shortcut-type";
                                if (!str9.equals("android.intent.action.SENDTO")) {
                                    str = "hashId";
                                    str11 = "Shortcut_PackageName";
                                    str12 = str12;
                                    str13 = str13;
                                    uri = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri, "getUri(...)");
                                    String str110 = sd2.f7844l;
                                    kotlin.jvm.internal.l.e(str110, "getDisplayName(...)");
                                    byte[] bArr3 = sd2.f7836c;
                                    str2 = sd2.f7840g;
                                    str3 = str11;
                                    i = sd2.f7845m;
                                    String str111 = str;
                                    str4 = sd2.f7839f;
                                    long j11 = sd2.f7837d;
                                    String str112 = sd2.f7846n;
                                    kotlin.jvm.internal.l.e(str112, "getPrimaryNameInitial(...)");
                                    int iHashCode3 = str110.hashCode();
                                    StringBuilder sbG3 = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                                    sbG3.append(iHashCode3);
                                    uz.o.G("ShortcutIntentBuilder", sbG3.toString());
                                    rp.a aVar4 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                                    aVar4.f22630t = true;
                                    strB = ((rp.b) bVar2.f30043c).b(str2, aVar4);
                                    if (!kotlin.jvm.internal.l.b(strB, str2)) {
                                        uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                                    }
                                    Uri uriFromParts3 = Uri.fromParts("tel", strB, null);
                                    str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    if (i != 110) {
                                        str6 = "contact";
                                    } else if (i != 120) {
                                        str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    } else if (i != 125) {
                                        str6 = "message";
                                    } else {
                                        str6 = "video_call";
                                    }
                                    yo.b.e(str6);
                                    kotlin.jvm.internal.l.c(uriFromParts3);
                                    a1Var.getClass();
                                    PersistableBundle persistableBundle3 = new PersistableBundle();
                                    persistableBundle3.putLong("_id", j11);
                                    persistableBundle3.putString("shortcutAction", str4);
                                    persistableBundle3.putInt("actionCode", i);
                                    persistableBundle3.putString("phoneNumber", strB);
                                    persistableBundle3.putString("displayName", str110);
                                    persistableBundle3.putString("Uri", uri.toString());
                                    persistableBundle3.putString(str111, ((az.c) a1Var.f1847b).b(uri));
                                    zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                                    intent = new Intent(str4, uriFromParts3);
                                    intent.setFlags(404750336);
                                    if ("android.intent.action.CALL".equals(str4)) {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    } else {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    }
                                    if (i != 110) {
                                        str5 = "contact";
                                    } else if (i != 120) {
                                        if (i != 125) {
                                            str5 = "message";
                                        } else {
                                            str5 = "video_call";
                                        }
                                    }
                                    intent.putExtra(str10, str5);
                                    uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                                    if (i == 125) {
                                        str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                                    } else {
                                        str7 = (String) a1Var.f1849d;
                                    }
                                    ShortcutInfo.Builder extras3 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle3);
                                    kotlin.jvm.internal.l.e(extras3, str12);
                                    extras3.setLongLabel(str110);
                                    extras3.setShortLabel(str110);
                                    if (i == 120) {
                                        i6 = R.drawable.icon_widget_call;
                                    } else {
                                        i6 = R.drawable.icon_widget_video;
                                    }
                                    a1.h(j11, str110, extras3, bArr3, i6, str112);
                                    shortcutInfoBuild = extras3.build();
                                    kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                                    if (shortcutInfoBuild.getDisabledReason() == 0) {
                                        bVar2.a(shortcutInfoBuild, uri, str8);
                                    }
                                } else {
                                    Uri uri4 = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri4, "getUri(...)");
                                    String str20 = sd2.f7844l;
                                    kotlin.jvm.internal.l.e(str20, "getDisplayName(...)");
                                    byte[] bArr4 = sd2.f7836c;
                                    String str21 = sd2.f7840g;
                                    String str22 = sd2.f7839f;
                                    kotlin.jvm.internal.l.e(str22, "getShortcutAction(...)");
                                    long j12 = sd2.f7837d;
                                    String str23 = sd2.i;
                                    kotlin.jvm.internal.l.e(str23, "getMimeType(...)");
                                    String str24 = sd2.f7846n;
                                    kotlin.jvm.internal.l.e(str24, "getPrimaryNameInitial(...)");
                                    uz.o.G("ShortcutIntentBuilder", "createMsgShortcutIntent : " + str22 + ", " + str20.hashCode());
                                    yo.b.e("message");
                                    a1Var.getClass();
                                    PersistableBundle persistableBundle4 = new PersistableBundle();
                                    persistableBundle4.putLong("_id", j12);
                                    persistableBundle4.putString("shortcutAction", str22);
                                    persistableBundle4.putString("phoneNumber", str21);
                                    persistableBundle4.putString("displayName", str20);
                                    persistableBundle4.putString("Uri", uri4.toString());
                                    persistableBundle4.putString("hashId", ((az.c) a1Var.f1847b).b(uri4));
                                    persistableBundle4.putString("mimeType", str23);
                                    Intent intent2 = new Intent(str22, Uri.fromParts("smsto", str21, null));
                                    intent2.setFlags(404750336);
                                    intent2.putExtra("Shortcut_PackageName", "com.samsung.android.app.contacts.widget.DirectMessage");
                                    intent2.putExtra(str10, "message");
                                    uz.o.N(str13, "builderForMsgShortcut shortcutId : ".concat(str8));
                                    ShortcutInfo.Builder extras4 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent2).setDisabledMessage((String) a1Var.f1849d).setExtras(persistableBundle4);
                                    kotlin.jvm.internal.l.e(extras4, str12);
                                    extras4.setLongLabel(str20);
                                    extras4.setShortLabel(str20);
                                    a1.h(j12, str20, extras4, bArr4, R.drawable.icon_widget_message, str24);
                                    ShortcutInfo shortcutInfoBuild2 = extras4.build();
                                    kotlin.jvm.internal.l.e(shortcutInfoBuild2, "build(...)");
                                    bVar2.a(shortcutInfoBuild2, uri4, str8);
                                }
                                break;
                            case 2100371281:
                                str10 = "shortcut-type";
                                if (!str9.equals("android.intent.action.EMAIL_DIRECT")) {
                                    str = "hashId";
                                    str11 = "Shortcut_PackageName";
                                    str12 = str12;
                                    str13 = str13;
                                    uri = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri, "getUri(...)");
                                    String str113 = sd2.f7844l;
                                    kotlin.jvm.internal.l.e(str113, "getDisplayName(...)");
                                    byte[] bArr5 = sd2.f7836c;
                                    str2 = sd2.f7840g;
                                    str3 = str11;
                                    i = sd2.f7845m;
                                    String str114 = str;
                                    str4 = sd2.f7839f;
                                    long j13 = sd2.f7837d;
                                    String str115 = sd2.f7846n;
                                    kotlin.jvm.internal.l.e(str115, "getPrimaryNameInitial(...)");
                                    int iHashCode4 = str113.hashCode();
                                    StringBuilder sbG4 = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                                    sbG4.append(iHashCode4);
                                    uz.o.G("ShortcutIntentBuilder", sbG4.toString());
                                    rp.a aVar5 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                                    aVar5.f22630t = true;
                                    strB = ((rp.b) bVar2.f30043c).b(str2, aVar5);
                                    if (!kotlin.jvm.internal.l.b(strB, str2)) {
                                        uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                                    }
                                    Uri uriFromParts4 = Uri.fromParts("tel", strB, null);
                                    str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    if (i != 110) {
                                        str6 = "contact";
                                    } else if (i != 120) {
                                        str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                    } else if (i != 125) {
                                        str6 = "message";
                                    } else {
                                        str6 = "video_call";
                                    }
                                    yo.b.e(str6);
                                    kotlin.jvm.internal.l.c(uriFromParts4);
                                    a1Var.getClass();
                                    PersistableBundle persistableBundle5 = new PersistableBundle();
                                    persistableBundle5.putLong("_id", j13);
                                    persistableBundle5.putString("shortcutAction", str4);
                                    persistableBundle5.putInt("actionCode", i);
                                    persistableBundle5.putString("phoneNumber", strB);
                                    persistableBundle5.putString("displayName", str113);
                                    persistableBundle5.putString("Uri", uri.toString());
                                    persistableBundle5.putString(str114, ((az.c) a1Var.f1847b).b(uri));
                                    zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                                    intent = new Intent(str4, uriFromParts4);
                                    intent.setFlags(404750336);
                                    if ("android.intent.action.CALL".equals(str4)) {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    } else {
                                        if (uz.e.c()) {
                                            intent.putExtra("call_from_sec", true);
                                        } else if (zE) {
                                            intent.putExtra("origin", "from_contact");
                                        }
                                        if (i == 125) {
                                            intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                        } else {
                                            intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                        }
                                    }
                                    if (i != 110) {
                                        str5 = "contact";
                                    } else if (i != 120) {
                                        if (i != 125) {
                                            str5 = "message";
                                        } else {
                                            str5 = "video_call";
                                        }
                                    }
                                    intent.putExtra(str10, str5);
                                    uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                                    if (i == 125) {
                                        str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                                    } else {
                                        str7 = (String) a1Var.f1849d;
                                    }
                                    ShortcutInfo.Builder extras5 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle5);
                                    kotlin.jvm.internal.l.e(extras5, str12);
                                    extras5.setLongLabel(str113);
                                    extras5.setShortLabel(str113);
                                    if (i == 120) {
                                        i6 = R.drawable.icon_widget_call;
                                    } else {
                                        i6 = R.drawable.icon_widget_video;
                                    }
                                    a1.h(j13, str113, extras5, bArr5, i6, str115);
                                    shortcutInfoBuild = extras5.build();
                                    kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                                    if (shortcutInfoBuild.getDisabledReason() == 0) {
                                        bVar2.a(shortcutInfoBuild, uri, str8);
                                    }
                                } else {
                                    Uri uri5 = sd2.f7834a;
                                    kotlin.jvm.internal.l.e(uri5, "getUri(...)");
                                    bVar2.b(uri5, sd2.f7844l, sd2.f7836c, sd2.f7840g, "mailto", sd2.f7837d, sd2.f7846n);
                                }
                                break;
                            default:
                                str = "hashId";
                                str10 = "shortcut-type";
                                str11 = "Shortcut_PackageName";
                                str12 = str12;
                                str13 = str13;
                                uri = sd2.f7834a;
                                kotlin.jvm.internal.l.e(uri, "getUri(...)");
                                String str116 = sd2.f7844l;
                                kotlin.jvm.internal.l.e(str116, "getDisplayName(...)");
                                byte[] bArr6 = sd2.f7836c;
                                str2 = sd2.f7840g;
                                str3 = str11;
                                i = sd2.f7845m;
                                String str117 = str;
                                str4 = sd2.f7839f;
                                long j14 = sd2.f7837d;
                                String str118 = sd2.f7846n;
                                kotlin.jvm.internal.l.e(str118, "getPrimaryNameInitial(...)");
                                int iHashCode5 = str116.hashCode();
                                StringBuilder sbG5 = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                                sbG5.append(iHashCode5);
                                uz.o.G("ShortcutIntentBuilder", sbG5.toString());
                                rp.a aVar6 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                                aVar6.f22630t = true;
                                strB = ((rp.b) bVar2.f30043c).b(str2, aVar6);
                                if (!kotlin.jvm.internal.l.b(strB, str2)) {
                                    uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                                }
                                Uri uriFromParts5 = Uri.fromParts("tel", strB, null);
                                str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                if (i != 110) {
                                    str6 = "contact";
                                } else if (i != 120) {
                                    str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                                } else if (i != 125) {
                                    str6 = "message";
                                } else {
                                    str6 = "video_call";
                                }
                                yo.b.e(str6);
                                kotlin.jvm.internal.l.c(uriFromParts5);
                                a1Var.getClass();
                                PersistableBundle persistableBundle6 = new PersistableBundle();
                                persistableBundle6.putLong("_id", j14);
                                persistableBundle6.putString("shortcutAction", str4);
                                persistableBundle6.putInt("actionCode", i);
                                persistableBundle6.putString("phoneNumber", strB);
                                persistableBundle6.putString("displayName", str116);
                                persistableBundle6.putString("Uri", uri.toString());
                                persistableBundle6.putString(str117, ((az.c) a1Var.f1847b).b(uri));
                                zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                                intent = new Intent(str4, uriFromParts5);
                                intent.setFlags(404750336);
                                if ("android.intent.action.CALL".equals(str4)) {
                                    if (uz.e.c()) {
                                        intent.putExtra("call_from_sec", true);
                                    } else if (zE) {
                                        intent.putExtra("origin", "from_contact");
                                    }
                                    if (i == 125) {
                                        intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                        intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                    } else {
                                        intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                    }
                                } else {
                                    if (uz.e.c()) {
                                        intent.putExtra("call_from_sec", true);
                                    } else if (zE) {
                                        intent.putExtra("origin", "from_contact");
                                    }
                                    if (i == 125) {
                                        intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                        intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                                    } else {
                                        intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                                    }
                                }
                                if (i != 110) {
                                    str5 = "contact";
                                } else if (i != 120) {
                                    if (i != 125) {
                                        str5 = "message";
                                    } else {
                                        str5 = "video_call";
                                    }
                                }
                                intent.putExtra(str10, str5);
                                uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                                if (i == 125) {
                                    str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                                } else {
                                    str7 = (String) a1Var.f1849d;
                                }
                                ShortcutInfo.Builder extras6 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle6);
                                kotlin.jvm.internal.l.e(extras6, str12);
                                extras6.setLongLabel(str116);
                                extras6.setShortLabel(str116);
                                if (i == 120) {
                                    i6 = R.drawable.icon_widget_call;
                                } else {
                                    i6 = R.drawable.icon_widget_video;
                                }
                                a1.h(j14, str116, extras6, bArr6, i6, str118);
                                shortcutInfoBuild = extras6.build();
                                kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                                if (shortcutInfoBuild.getDisabledReason() == 0) {
                                    bVar2.a(shortcutInfoBuild, uri, str8);
                                }
                                break;
                        }
                    } else {
                        str = "hashId";
                        str10 = "shortcut-type";
                        str11 = "Shortcut_PackageName";
                        str12 = str12;
                        str13 = str13;
                        uri = sd2.f7834a;
                        kotlin.jvm.internal.l.e(uri, "getUri(...)");
                        String str119 = sd2.f7844l;
                        kotlin.jvm.internal.l.e(str119, "getDisplayName(...)");
                        byte[] bArr7 = sd2.f7836c;
                        str2 = sd2.f7840g;
                        str3 = str11;
                        i = sd2.f7845m;
                        String str1110 = str;
                        str4 = sd2.f7839f;
                        long j15 = sd2.f7837d;
                        String str1111 = sd2.f7846n;
                        kotlin.jvm.internal.l.e(str1111, "getPrimaryNameInitial(...)");
                        int iHashCode6 = str119.hashCode();
                        StringBuilder sbG6 = qf.a.g(i, "createPhoneNumberShortcutIntent : ", str4, ", ", " ");
                        sbG6.append(iHashCode6);
                        uz.o.G("ShortcutIntentBuilder", sbG6.toString());
                        rp.a aVar7 = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
                        aVar7.f22630t = true;
                        strB = ((rp.b) bVar2.f30043c).b(str2, aVar7);
                        if (!kotlin.jvm.internal.l.b(strB, str2)) {
                            uz.o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
                        }
                        Uri uriFromParts6 = Uri.fromParts("tel", strB, null);
                        str5 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                        if (i != 110) {
                            str6 = "contact";
                        } else if (i != 120) {
                            str6 = CallLogBNRClientImpl.USAGE_TYPE_CALL;
                        } else if (i != 125) {
                            str6 = "message";
                        } else {
                            str6 = "video_call";
                        }
                        yo.b.e(str6);
                        kotlin.jvm.internal.l.c(uriFromParts6);
                        a1Var.getClass();
                        PersistableBundle persistableBundle7 = new PersistableBundle();
                        persistableBundle7.putLong("_id", j15);
                        persistableBundle7.putString("shortcutAction", str4);
                        persistableBundle7.putInt("actionCode", i);
                        persistableBundle7.putString("phoneNumber", strB);
                        persistableBundle7.putString("displayName", str119);
                        persistableBundle7.putString("Uri", uri.toString());
                        persistableBundle7.putString(str1110, ((az.c) a1Var.f1847b).b(uri));
                        zE = ((zp.a) ((zp.b) ((o60.p) a1Var.f1848c).getValue())).e();
                        intent = new Intent(str4, uriFromParts6);
                        intent.setFlags(404750336);
                        if ("android.intent.action.CALL".equals(str4)) {
                            if (uz.e.c()) {
                                intent.putExtra("call_from_sec", true);
                            } else if (zE) {
                                intent.putExtra("origin", "from_contact");
                            }
                            if (i == 125) {
                                intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                            } else {
                                intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                            }
                        } else {
                            if (uz.e.c()) {
                                intent.putExtra("call_from_sec", true);
                            } else if (zE) {
                                intent.putExtra("origin", "from_contact");
                            }
                            if (i == 125) {
                                intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectVideoCall");
                            } else {
                                intent.putExtra(str3, "com.samsung.android.app.contacts.widget.DirectDial");
                            }
                        }
                        if (i != 110) {
                            str5 = "contact";
                        } else if (i != 120) {
                            if (i != 125) {
                                str5 = "message";
                            } else {
                                str5 = "video_call";
                            }
                        }
                        intent.putExtra(str10, str5);
                        uz.o.N(str13, "builderForPhoneNumberShortcut shortcutId : " + str8 + " actionCode : " + i);
                        if (i == 125) {
                            str7 = (String) ((o60.p) a1Var.f1850o).getValue();
                        } else {
                            str7 = (String) a1Var.f1849d;
                        }
                        ShortcutInfo.Builder extras7 = new ShortcutInfo.Builder((Context) a1Var.f1846a, str8).setIntent(intent).setDisabledMessage(str7).setExtras(persistableBundle7);
                        kotlin.jvm.internal.l.e(extras7, str12);
                        extras7.setLongLabel(str119);
                        extras7.setShortLabel(str119);
                        if (i == 120) {
                            i6 = R.drawable.icon_widget_call;
                        } else {
                            i6 = R.drawable.icon_widget_video;
                        }
                        a1.h(j15, str119, extras7, bArr7, i6, str1111);
                        shortcutInfoBuild = extras7.build();
                        kotlin.jvm.internal.l.e(shortcutInfoBuild, "build(...)");
                        if (shortcutInfoBuild.getDisabledReason() == 0) {
                            bVar2.a(shortcutInfoBuild, uri, str8);
                        }
                    }
                }
                return o60.a0.f18790a;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ a(boolean z, yo.b bVar, String str) {
        this.f705a = 4;
        this.f706b = z;
        this.f707c = bVar;
        this.f708d = str;
    }
}
