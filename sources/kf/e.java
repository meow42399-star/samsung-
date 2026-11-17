package kf;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.text.format.DateFormat;
import androidx.core.app.m;
import com.samsung.android.dialer.R;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import mf.i;
import mt.f;
import u4.j;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final er.d f15526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ue.e f15527d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f15528o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, er.d callLog, ue.e callHistoryModelSet, int[] iArr) {
        super(context);
        l.f(context, "context");
        l.f(callLog, "callLog");
        l.f(callHistoryModelSet, "callHistoryModelSet");
        this.f15526c = callLog;
        this.f15527d = callHistoryModelSet;
        this.f15528o = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x0111  */
    @Override // androidx.core.app.m
    public final i C0() {
        int i;
        String string;
        String string2;
        String str;
        Intent intent;
        String str2;
        String str3;
        String str4;
        Context context = (Context) this.f1352b;
        er.d dVar = this.f15526c;
        i iVar = new i(4, dVar.f10369a);
        iVar.f17397b = j.g(dVar.f10379f);
        int i6 = dVar.f10371b;
        boolean z = false;
        if (G0()) {
            i = R.drawable.phone_logs_detail_ic_blocked_msg;
        } else if (i6 != 1) {
            i = i6 != 2 ? 0 : R.drawable.phone_recents_ic_calltype_sent_msg;
        } else {
            i = R.drawable.phone_recents_ic_calltype_received_msg;
        }
        iVar.f17410p = i;
        iVar.f17411q = nf.a.a(dVar);
        iVar.f17412r = nf.a.g(dVar.B, "");
        int i9 = dVar.i;
        iVar.f17415u = i9 != -1 ? this.f15528o[i9] : 0;
        int i10 = dVar.f10371b;
        int i11 = R.color.list_item_sub_text_color;
        iVar.f17413s = (i10 == 1 || i10 != 2) ? R.color.list_item_sub_text_color : R.color.list_item_green_text_color;
        if (i10 != 1 && i10 == 2) {
            i11 = R.color.list_item_green_icon_color;
        }
        iVar.f17414t = i11;
        int i12 = dVar.f10383h;
        ue.e eVar = this.f15527d;
        iVar.f17408n = i12 == -1 ? "" : ((bz.c) eVar.f25368q).i(i12);
        long j3 = dVar.f10379f;
        TimeZone timeZone = rr.b.f22679a;
        l.f(context, "context");
        iVar.f17398c = j.i(j3, DateFormat.is24HourFormat(context));
        String str5 = dVar.f10384h0;
        if (uz.i.a().f25671a && !TextUtils.isEmpty(str5)) {
            z = true;
        }
        iVar.f17416v = z;
        iVar.f17417x = nf.b.b(dVar.f10375d);
        int i13 = dVar.f10371b;
        sq.c cVar = eVar.f25371t;
        boolean zH = ((sq.a) cVar).h();
        String str6 = dVar.f10384h0;
        sq.a aVar = (sq.a) cVar;
        String strD = ((f) aVar.f23650a).d();
        o.G("ContinuityModel", "getMyDeviceId : " + strD);
        o.p("MessageLogViewItemHelper", "isCmcActive:" + zH + ", my device:" + strD);
        if (zH && str6 != null && str6.length() != 0 && !str6.equals(strD)) {
            String strB = aVar.b(str6);
            if (i13 != 1) {
                if (i13 != 2 && i13 != 4) {
                    string = "";
                } else if (strB.length() == 0) {
                    string = context.getString(R.string.type_message_sent_remotely);
                    l.c(string);
                } else {
                    string = context.getString(R.string.type_message_sent_from, strB);
                    l.c(string);
                }
            } else if (strB.length() == 0) {
                string = context.getString(R.string.type_message_received_remotely);
                l.c(string);
            } else {
                string = context.getString(R.string.type_message_received_from, strB);
                l.c(string);
            }
        } else if (i13 == 1) {
            int i14 = dVar.B;
            string = context.getString((i14 == 200 || i14 == 1650) ? R.string.received_multimedia_message : R.string.received_message);
            l.e(string, "getString(...)");
        } else if (i13 == 2 || i13 == 4) {
            int i15 = dVar.B;
            string = context.getString((i15 == 200 || i15 == 1650) ? R.string.sent_multimedia_message : R.string.sent_message);
            l.e(string, "getString(...)");
        } else {
            string = "";
        }
        int i16 = dVar.f10390l;
        String str7 = dVar.f10392m;
        if (str7 == null) {
            str7 = "";
        }
        if (!nf.b.g(dVar.f10375d)) {
            string2 = ContactsContract.CommonDataKinds.Phone.getTypeLabel(context.getResources(), i16, str7).toString();
        } else if (i16 == 1) {
            string2 = context.getString(R.string.email_type_label_home);
            l.e(string2, "getString(...)");
        } else if (i16 == 2) {
            string2 = context.getString(R.string.email_type_label_work);
            l.e(string2, "getString(...)");
        } else if (i16 != 3) {
            string2 = context.getString(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(i16));
            l.e(string2, "getString(...)");
        } else {
            string2 = context.getString(R.string.email_type_label_other);
            l.e(string2, "getString(...)");
        }
        if (l.b(context.getResources().getString(Resources.getSystem().getIdentifier("phoneTypeCustom", "string", "android")), string2)) {
            if (str7.length() == 0) {
                str7 = "";
            }
            string2 = str7;
        }
        iVar.f17399d = qf.a.p(string, (string.length() <= 0 || string2.length() <= 0) ? "" : "/", string2);
        Intent intent2 = null;
        if (dVar.M) {
            str = null;
        } else {
            int i17 = dVar.B;
            str = (i17 == 200 || i17 == 1650) ? dVar.P : dVar.Q;
        }
        iVar.f17405k = str;
        iVar.f17406l = dVar.B;
        iVar.z = dVar.f10369a;
        String str8 = dVar.f10375d;
        String strZ = (str8 == null || str8.length() == 0) ? dVar.K : dVar.f10375d;
        if ("group_message".equals(dVar.R) && (str4 = dVar.S) != null && str4.length() != 0) {
            String str9 = dVar.S;
            l.c(str9);
            strZ = u.z(str9, ",", "||");
        }
        if (strZ != null && strZ.length() != 0) {
            String strZ2 = u.z(u.z(u.z(strZ, ",", "P"), ";", "W"), "||", ";");
            if (G0()) {
                int i18 = dVar.B;
                long j10 = dVar.z;
                eVar.c().getClass();
                Intent intent3 = new Intent();
                if (i18 == 200) {
                    str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS_NOTIFICATION";
                    o.p("VipModeModel", "getIntentForVipModeMsg : ".concat(str3));
                    intent3.setAction(str3);
                    Intent intentPutExtra = intent3.putExtra("msgId", j10);
                    l.e(intentPutExtra, "let(...)");
                    intent2 = intentPutExtra;
                } else {
                    if (i18 == 250) {
                        str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_FT";
                    } else if (i18 == 300) {
                        str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_SMS";
                    } else if (i18 == 350) {
                        str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_IM";
                    } else if (i18 == 1250 || i18 == 1300 || i18 == 1600) {
                        str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_SMS";
                    } else if (i18 != 1650) {
                        intent2 = intent3;
                    } else {
                        str3 = "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS_NOTIFICATION";
                    }
                    o.p("VipModeModel", "getIntentForVipModeMsg : ".concat(str3));
                    intent3.setAction(str3);
                    Intent intentPutExtra2 = intent3.putExtra("msgId", j10);
                    l.e(intentPutExtra2, "let(...)");
                    intent2 = intentPutExtra2;
                }
                if (uz.b.a() != 0) {
                    intent2.addFlags(268435456);
                }
                intent2.putExtra("from_expand", true);
            } else {
                if (!"Chatbot".equalsIgnoreCase(dVar.R) || (str2 = dVar.S) == null || str2.length() == 0) {
                    intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", strZ2, null));
                    intent.putExtra("SmsEntry", true);
                } else {
                    String str10 = dVar.S;
                    l.c(str10);
                    intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", u.z(str10, "sip:", ""), null));
                    intent.putExtra("SmsEntry", true);
                }
                intent2 = intent;
            }
        }
        iVar.y = intent2;
        iVar.N = dVar;
        return iVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public final boolean G0() {
        int i;
        if (o.x("com.sec.android.app.firewall")) {
            qz.b bVarC = this.f15527d.c();
            long j3 = this.f15526c.f10369a;
            Cursor cursorQuery = bVarC.f21908a.f25615a.query(vz.f.f27190h, new String[]{"reject_flag"}, m0.i.e(j3, "_id="), null, "date DESC");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("reject_flag"));
                    } else {
                        i = 0;
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                i = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            boolean z = i == 1;
            o.p("BlockListProviderDataSource", " === isAutoBlockedLog ===  autoRejected = 0");
            if (z) {
                return true;
            }
        }
        return false;
    }
}
