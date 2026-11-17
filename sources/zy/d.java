package zy;

import aj.q;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import au.j;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import de.k;
import java.util.ArrayList;
import java.util.Iterator;
import kc.s;
import kotlin.jvm.internal.l;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f31046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f31047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f31048d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f31049a;

    static {
        k kVar = new k(4);
        kVar.k("spam_call_enable", "SPAM_CALL_ENABLED");
        kVar.k("contact_setting_sort_order", "SORT_ORDER");
        kVar.k("contact_setting_display_order", "DISPLAY_ORDER");
        kVar.k("contact_setting_show_frequently_contacted", "SHOW_FREQUENTLY_CONTACTED");
        kVar.k("contact_setting_show_birthdays", "SHOW_BIRTHDAYS");
        kVar.k("contact_setting_business_card_sort_order", "BUSINESS_CARD_SORT_ORDER");
        kVar.k("only_contact_with_phone", "HIDE_CONTACT_WITHOUT_NUMBER");
        kVar.k("carrier_matching_status", "CARRIER_MATCHING_ENABLE");
        kVar.k("airplane_mode_on", "AIRPLANE_MODE_ON");
        kVar.k("select_icon_1", "SIM_CARD_ICON_1");
        kVar.k("select_icon_2", "SIM_CARD_ICON_2");
        kVar.k("select_name_1", "SIM_CARD_NAME_1");
        kVar.k("select_name_2", "SIM_CARD_NAME_2");
        kVar.k("lock_screen_medical_info_access", "lock_screen_medical_info_access");
        kVar.k("lock_screen_emergency_contacts_access", "lock_screen_emergency_contacts_access");
        kVar.k("share_emergency_info_during_emergency_call", "share_emergency_info_during_emergency_call");
        kVar.k("kt_spam_call_service_provider", "kt_spam_call_service_provider");
        f31046b = kVar.c();
        k kVar2 = new k(4);
        kVar2.k("time_12_24", "TIME_PRESENTATION_MODE");
        kVar2.k("dtmf_tone", "DTMF_TONE_ENABLED");
        kVar2.k("rcs_user_setting", "RCS_USER_SETTING_FOR_SIM1");
        kVar2.k("rcs_user_setting2", "RCS_USER_SETTING_FOR_SIM2");
        kVar2.k("show_message_logs", "SHOW_HIDE_MESSAGE_LOG");
        kVar2.k("voicecall_type", "VOICECALL_TYPE");
        kVar2.k("videocall_type", "VIDEO_TYPE");
        kVar2.k("voicecall_type2", "VOICECALL_TYPE2");
        kVar2.k("videocall_type2", "VIDEO_TYPE2");
        kVar2.k("video_calling_mode", "VIDEO_CALLING_MODE");
        kVar2.k("is_favorite_card_view", "is_favorite_card_view");
        kVar2.k("date_format", "DATE_FORMAT");
        kVar2.k("prefered_voice_call", "prefered_voice_call");
        kVar2.k("dialer_app_active", "dialer_app_active");
        kVar2.k("caller_id_to_show_Secure Folder", "caller_id_to_show_Secure Folder");
        kVar2.k("voice_phishing_detection", "voice_phishing_detection");
        kVar2.k("scam_detection_google", "scam_detection_google");
        kVar2.k("scam_detection_china", "scam_detection_china");
        kVar2.k(KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY, KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY);
        kVar2.k("call_screening", "call_screening");
        kVar2.k("on_device_voicemail", "on_device_voicemail");
        f31047c = kVar2.c();
        k kVar3 = new k(4);
        kVar3.k("mobile_data", "MOBILE_DATA");
        f31048d = kVar3.c();
    }

    public d(kw.a aVar, j jVar) {
        this.f31049a = jVar;
    }

    public final Uri a(String item) {
        l.f(item, "item");
        s sVar = f31046b;
        if (sVar.containsKey(item)) {
            return Settings.Global.getUriFor((String) sVar.get(item));
        }
        s sVar2 = f31047c;
        if (sVar2.containsKey(item)) {
            return Settings.System.getUriFor((String) sVar2.get(item));
        }
        s sVar3 = f31048d;
        if (sVar3.containsKey(item)) {
            return Settings.Secure.getUriFor((String) sVar3.get(item));
        }
        throw new RuntimeException("not support setting : ".concat(item));
    }

    public final k50.e b(String str) {
        Uri uriA = a(str);
        if (uriA == null) {
            int i = k50.e.f15062a;
            return q0.f26160b;
        }
        au.k kVar = new au.k(uriA, str);
        j jVar = this.f31049a;
        m60.h hVar = new m60.h();
        au.g gVar = new au.g(kVar, hVar, new Handler(Looper.getMainLooper()), 1);
        int i6 = 0;
        return new y50.e(new y50.g(hVar, new au.e(i6, new au.a(jVar, kVar, gVar, 2)), 1), new au.b(jVar, kVar, gVar, i6), i6).j(5);
    }

    public final k50.e c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Uri uriA = a(str);
            if (uriA != null) {
                arrayList2.add(new au.k(uriA, str));
            }
        }
        j jVar = this.f31049a;
        m60.h hVar = new m60.h();
        au.g gVar = new au.g(jVar, arrayList2, hVar, new Handler(Looper.getMainLooper()));
        return new y50.e(new y50.g(hVar, new q(27, new au.a(jVar, arrayList2, gVar, 0)), 1), new au.b(jVar, arrayList2, gVar, 2), 0).j(5);
    }
}
