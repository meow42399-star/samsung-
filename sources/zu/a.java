package zu;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Telephony;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Patterns;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import er.d;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;
import uz.o;
import uz.p;
import uz.u;
import uz.v;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f31021c = Uri.parse("content://mms-sms/integrated-conversations");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f31022d = Uri.parse("content://im/chat");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f31023e = Uri.parse("content://im/ft");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f31024f = Uri.parse("content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f31025a = {"transport_type", "_id", "thread_id", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "body", "date", "date_sent", "read", "type", "reserved", "msg_box", "normalized_date", "display_notification_status", "content_type", "sim_slot"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f31026b;

    public a(ContentResolver contentResolver) {
        this.f31026b = contentResolver;
    }

    public static String c(d dVar, String str) {
        StringBuilder sb2 = new StringBuilder("(_id=");
        sb2.append(dVar.z);
        sb2.append(" AND (date=");
        int i = dVar.B;
        sb2.append((i == 200 || i == 1650) ? dVar.f10379f / 1000 : dVar.f10379f);
        if (!TextUtils.isEmpty(str)) {
            a1.b.x(sb2, " OR correlation_tag='", str, "'");
        }
        sb2.append("))");
        return sb2.toString();
    }

    public static String d(d dVar) {
        StringBuilder sb2 = new StringBuilder("(created_timestamp=");
        String str = dVar.A;
        sb2.append(dVar.f10379f);
        sb2.append(")");
        if (dVar.z != 0) {
            sb2.append(" AND (remote_db_id=");
            sb2.append(dVar.z);
            sb2.append(")");
        }
        if (!TextUtils.isEmpty(str)) {
            i.p(sb2, " OR correlation_tag='", str, "' OR imdn_message_id='", str);
            a1.b.x(sb2, "' OR mms_message_id='", str, "'");
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    public final long a(d dVar, boolean z) {
        String strNormalizeNumber;
        int i;
        try {
            HashSet hashSet = new HashSet();
            if (TextUtils.isEmpty(dVar.R)) {
                String str = dVar.f10375d;
                if (TextUtils.isEmpty(str) || !Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
                    String str2 = dVar.f10375d;
                    Pattern pattern = p.f25692a;
                    strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str2);
                } else {
                    strNormalizeNumber = dVar.f10375d;
                }
                hashSet.add(strNormalizeNumber);
            } else {
                String str3 = dVar.R;
                int iHashCode = str3.hashCode();
                if (iHashCode != -1891196081) {
                    if (iHashCode == 1006153287 && str3.equals("group_message")) {
                        hashSet.addAll(Arrays.asList(dVar.S.split(",")));
                        o.G("MessageDataSource", "getThreadId group_message " + dVar.S);
                    }
                } else if (str3.equals("Chatbot")) {
                    hashSet.add(dVar.S);
                    o.G("MessageDataSource", "getThreadId Chatbot " + dVar.S);
                }
            }
            if (z) {
                if (v.a().f(u.b())) {
                    i = 10;
                } else {
                    i = 0;
                }
            } else {
                i = 0;
            }
            return Telephony.Threads.semGetOrCreateThreadId(o.d(), hashSet, false, 0, i);
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    public final boolean b(d dVar, String str) {
        Uri uri;
        StringBuilder sb2 = new StringBuilder("isMessageContent : ");
        sb2.append(dVar.B);
        sb2.append(" ");
        m0.i.t(sb2, dVar.z, "MessageDataSource");
        int i = dVar.B;
        if (i == 200) {
            uri = Telephony.Mms.CONTENT_URI;
        } else if (i == 300) {
            uri = Telephony.Sms.CONTENT_URI;
        } else if (i == 1250) {
            uri = f31022d;
        } else if (i == 1300) {
            uri = f31023e;
        } else if (i == 1600) {
            uri = Telephony.Sms.CONTENT_URI;
        } else if (i != 1650) {
            uri = null;
        } else {
            uri = Telephony.Mms.CONTENT_URI;
        }
        Uri uri2 = uri;
        boolean z = false;
        if (uri2 != null) {
            try {
                Cursor cursorQuery = this.f31026b.query(uri2, new String[]{"_id"}, c(dVar, str), null, null);
                if (cursorQuery != null) {
                    try {
                        z = cursorQuery.getCount() > 0;
                        o.G("MessageDataSource", "isMessageContent : " + z);
                    } catch (Throwable th2) {
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return z;
            } catch (Exception e5) {
                o.D(e5, "MessageDataSource", "isMessageContent get fail ");
            }
        }
        return z;
    }
}
