package sg;

import af.y0;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import er.p;
import h.h;
import java.util.Locale;
import uz.i;
import uz.l;
import uz.o;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f23490a = {17, 17};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static tf.e f23491b;

    public static void a(String str) {
        o.p("PhoneUtils", "beginAsyncSection ".concat(str));
        try {
            Trace.beginAsyncSection(str, str.hashCode());
        } catch (Throwable th2) {
            o.c("PhoneUtils", th2.getMessage());
        }
    }

    public static boolean b(CharSequence charSequence) {
        return !r(charSequence) && p(charSequence.toString());
    }

    public static String c(String str) {
        int i;
        String language = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        if ("ar".equals(language) && !"MA".equals(country)) {
            i = 1632;
        } else {
            if (!"fa".equals(language)) {
                return str;
            }
            i = 1776;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i6 = 0; i6 < str.length(); i6++) {
            if (str.charAt(i6) == ':') {
                sb2.append(':');
            } else {
                sb2.append((char) ((str.charAt(i6) - '0') + i));
            }
        }
        return sb2.toString();
    }

    public static void d(String str) {
        o.p("PhoneUtils", "endAsyncSection ".concat(str));
        try {
            Trace.endAsyncSection(str, str.hashCode());
        } catch (Throwable th2) {
            o.c("PhoneUtils", th2.getMessage());
        }
    }

    public static String e(Context context, int i) {
        return context.getString(i) + ", " + context.getString(R.string.button);
    }

    public static Intent f(ug.f fVar) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.samsung.android.callassistant", "com.samsung.android.callassistant.callassistviewer.CallAssistViewerActivity"));
        intent.putExtra("callAssistType", "screencall".equals(fVar.M) ? 1 : 0);
        ug.a aVar = fVar.f25427d0;
        intent.putExtra("number", aVar.D);
        intent.putExtra("rawNumber", fVar.getPhoneNumber());
        Parcelable parcelable = !TextUtils.isEmpty(aVar.I) ? Uri.parse(aVar.I) : null;
        intent.putExtra("connectTime", fVar.N);
        intent.putExtra("name", aVar.f25395v);
        intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, aVar.y);
        intent.putExtra("lookupUri", fVar.f25422b);
        intent.putExtra("photoUri", parcelable);
        intent.putExtra("tag", aVar.f25388o);
        return intent;
    }

    public static Intent g(ug.f fVar) {
        p pVar;
        Intent intent = new Intent("com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity");
        intent.setComponent(new ComponentName("com.samsung.android.callassistant", "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"));
        p pVar2 = fVar.I;
        ug.a aVar = fVar.f25427d0;
        if (pVar2 != null) {
            intent.putExtra("recordingPath", n40.c.V(pVar2.stream().filter(new a00.b(17)).toList()).toString());
        } else if (fVar.K == -1 && (pVar = fVar.A) != null) {
            intent.putExtra("recordingPath", n40.c.V(pVar.stream().filter(new a00.b(17)).toList()).toString());
        }
        Uri uri = !TextUtils.isEmpty(aVar.I) ? Uri.parse(aVar.I) : null;
        intent.putExtra("connectTime", fVar.N);
        intent.putExtra("number", fVar.getPhoneNumber());
        intent.putExtra("name", aVar.f25395v);
        intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, aVar.y);
        intent.putExtra("lookupUri", fVar.f25422b);
        intent.putExtra("photoUri", uri);
        intent.putExtra("tag", aVar.f25388o);
        intent.putExtra("textCallType", 3);
        intent.putExtra("launchedFromCallLogsHistory", false);
        intent.putExtra("callSummaryTitleExist", fVar.G);
        return intent;
    }

    public static Intent h(ug.f fVar) {
        String string;
        Intent intent = new Intent("com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity");
        intent.setComponent(new ComponentName("com.samsung.android.callassistant", "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"));
        p pVar = fVar.A;
        ug.a aVar = fVar.f25427d0;
        if (pVar != null) {
            int i = fVar.K;
            if ((i == 1850 || i == 1800) && aVar.f25389p == 1 && fVar.I != null && pVar.f10494a.size() > 1) {
                string = n40.c.V(fVar.A.stream().filter(new al.b(20, fVar)).filter(new a00.b(17)).toList()).toString();
                intent.putExtra("launchedFromCallLogsHistory", true);
            } else {
                string = n40.c.V(fVar.A.stream().filter(new a00.b(17)).toList()).toString();
                intent.putExtra("launchedFromCallLogsHistory", false);
            }
            intent.putExtra("recordingPath", string);
        }
        Uri uri = !TextUtils.isEmpty(aVar.I) ? Uri.parse(aVar.I) : null;
        intent.putExtra("connectTime", fVar.N);
        intent.putExtra("number", fVar.getPhoneNumber());
        intent.putExtra("name", aVar.f25395v);
        intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, aVar.y);
        intent.putExtra("lookupUri", fVar.f25422b);
        intent.putExtra("photoUri", uri);
        intent.putExtra("tag", aVar.f25388o);
        intent.putExtra("textCallType", 3);
        intent.putExtra("callSummaryTitleExist", fVar.G);
        return intent;
    }

    public static Intent i(Uri uri, String str, String str2, String str3, String str4, String str5, String str6, int i, int i6, String str7, String str8, String str9, int i9, long j3, boolean z, boolean z4, String str10, String str11, boolean z5) {
        o.G("PhoneUtils", "getCallHistoryIntent : " + uri + ", " + str + ", " + i9 + ", " + j3 + ", " + z4);
        Intent intent = new Intent("com.samsung.contacts.action.VIEW_CALL_LOG");
        intent.setPackage("com.samsung.android.dialer");
        if (uri != null) {
            intent.addFlags(1);
        }
        intent.addFlags(67108864);
        intent.setData(uri);
        intent.putExtra("phone", str);
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("notes", str2);
        }
        intent.putExtra("EXTRA_E164_NUMBER", str3);
        intent.putExtra("EXTRA_FORMATTED_NUMBER", str4);
        intent.putExtra("EXTRA_CNAP_NAME", str5);
        intent.putExtra("EXTRA_CHATBOT_ID", str6);
        intent.putExtra("EXTRA_PRESENTATION", i);
        intent.putExtra("EXTRA_TYPE", i6);
        intent.putExtra("EXTRA_SMART_CALL_INFO", str7);
        intent.putExtra("EXTRA_PHONE_ACCOUNT_NAME", str9);
        intent.putExtra("EXTRA_GROUP_CALL_ID", str8 == null ? "" : str8);
        intent.putExtra("EXTRA_CALL_LOG_ID", j3);
        intent.putExtra("EXTRA_IS_VOICE_MAIL", i9 == 900 || i9 == 950);
        if (z4) {
            intent.putExtra("EXTRA_HISTORY_TYPE", 3);
            intent.putExtra("EXTRA_TAG_NAME", str2);
        } else if (!TextUtils.isEmpty(str10)) {
            intent.putExtra("EXTRA_HISTORY_TYPE", 2);
            if (TextUtils.isEmpty(str)) {
                intent.putExtra("EXTRA_CACHED_NAME", str11);
            }
        } else if (z5) {
            intent.putExtra("EXTRA_HISTORY_TYPE", 5);
        }
        if (z) {
            intent.putExtra("EXTRA_CALL_LOG_ACTION_MODE", true);
        }
        return intent;
    }

    public static Intent j(er.d dVar) {
        return i(dVar.f10400q, dVar.f10375d, dVar.f10376d0, dVar.C, dVar.f10406t, dVar.K, dVar.S, dVar.f10377e, dVar.f10371b, dVar.f10372b0.toString(), dVar.f10405s0, dVar.f10410v, dVar.B, dVar.f10369a, false, false, null, null, false);
    }

    public static Intent k(ug.f fVar) {
        Uri uri = fVar.f25422b;
        ug.a aVar = fVar.f25427d0;
        return i(uri, aVar.f25384a, aVar.f25388o, aVar.f25386c, aVar.D, aVar.f25390q, aVar.f25391r, fVar.f25426d, aVar.f25389p, aVar.w, aVar.F, aVar.H, fVar.f25424c, aVar.J, fVar.f25439u, fVar.V, fVar.T, aVar.f25395v, fVar.f25425c0);
    }

    public static Intent l(String str) {
        Intent intent = new Intent();
        ComponentName componentName = new ComponentName("com.samsung.android.app.notes", "com.samsung.android.app.notes.nativecomposer.ComposerAppToNoteActivity");
        intent.setAction("android.intent.action.SEND");
        intent.setComponent(componentName);
        intent.putExtra("app_to_note", true);
        intent.putExtra("app_to_note_uuid", str);
        intent.putExtra("app_to_note_toast_deleted", false);
        return intent;
    }

    public static Intent m(ug.f fVar) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(l.a(), "com.android.incallui.RTTChatHistoryActivity"));
        intent.putExtra("connectTime", fVar.N);
        intent.putExtra("number", fVar.getPhoneNumber());
        intent.putExtra("lookupUri", fVar.f25422b);
        intent.putExtra("tag", fVar.f25427d0.f25388o);
        return intent;
    }

    public static boolean n() {
        Context contextD = o.d();
        boolean z = false;
        if (contextD.getResources() != null) {
            Configuration configuration = contextD.getResources().getConfiguration();
            if (o.h().b().hasSystemFeature("com.sec.feature.folder_type") && configuration.keyboard == 3 && configuration.navigation == 2 && configuration.hardKeyboardHidden == 1) {
                z = true;
            }
        }
        h.u("is12KeyboardModel : ", "PhoneUtils", z);
        return z;
    }

    public static boolean o(Activity activity) {
        i.a().getClass();
        return (!i.e(activity) && bp.l.n(activity)) || k0.b(activity) <= 430.0f;
    }

    public static boolean p(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        for (int i = 0; i < length; i++) {
            char c4 = charArray[i];
            if ((i != 0 || c4 != '+') && ((c4 < '0' || c4 > '9') && c4 != '*' && c4 != '#' && c4 != 'a' && c4 != 'b' && c4 != 'c' && c4 != ' ' && c4 != '-')) {
                o.p("PhoneUtils", "isCalledPartyBCDNumber is false char : \"" + c4 + "\"");
                return false;
            }
        }
        return true;
    }

    public static boolean q(Context context) {
        return ve.i.q(context);
    }

    public static boolean r(CharSequence charSequence) {
        Resources resources = o.d().getResources();
        return TextUtils.isEmpty(charSequence) || charSequence.equals("-1") || charSequence.equals("-2") || charSequence.equals("-3") || charSequence.equals("-6") || charSequence.equals(resources.getString(R.string.unknown)) || charSequence.equals(resources.getString(R.string.private_num)) || charSequence.equals(resources.getString(R.string.restricted)) || charSequence.equals(resources.getString(R.string.payphone)) || charSequence.equals(resources.getString(R.string.ntt_docomo)) || charSequence.equals("Unknown address") || charSequence.equals("P") || charSequence.equals("-4") || charSequence.equals("-5") || charSequence.equals("Conference call");
    }

    public static boolean s(String str) {
        return ("VZW".equals(str) || "VPP".equals(str) || "FKR".equals(str) || "TFN".equals(str) || "TFV".equals(str)) ? false : true;
    }

    public static void t(Context context, View view) {
        n0.i(view, new y0(12, context));
    }
}
