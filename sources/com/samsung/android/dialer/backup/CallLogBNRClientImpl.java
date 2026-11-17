package com.samsung.android.dialer.backup;

import aj.w;
import android.annotation.SuppressLint;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Pair;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import gr.g;
import hy.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jk.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import n00.a;
import n00.b;
import n7.r;
import nc.n;
import o60.h;
import o60.q;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import u90.m;
import u90.u;
import uz.o;
import vp.d;
import vz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 w2\u00020\u0001:\u0001xB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ7\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J/\u0010%\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rH\u0016¢\u0006\u0004\b%\u0010&J/\u0010'\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rH\u0016¢\u0006\u0004\b'\u0010&JC\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020(0\u000bj\b\u0012\u0004\u0012\u00020(`\r2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\f0*H\u0002¢\u0006\u0004\b.\u0010/JG\u00104\u001a\u00020\u00192.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f00`\r2\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b4\u00105Jy\u0010=\u001a\u0004\u0018\u00010-2&\u00109\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f00`\r2\u0006\u0010<\u001a\u000202H\u0002¢\u0006\u0004\b=\u0010>J\u0095\u0001\u0010@\u001a\b\u0012\u0004\u0012\u00020-0,2&\u00109\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f00`\r2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u0002020\u000bj\b\u0012\u0004\u0012\u000202`\r2\u0006\u0010<\u001a\u000202H\u0002¢\u0006\u0004\b@\u0010AJy\u0010C\u001a\u0004\u0018\u0001022\u0006\u0010B\u001a\u0002022&\u00109\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010706j\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u000107`82\u0006\u0010;\u001a\u00020:2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f000\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f00`\rH\u0002¢\u0006\u0004\bC\u0010DJK\u0010L\u001a\u00020\b2\b\u0010E\u001a\u0004\u0018\u00010\u00132\b\u0010F\u001a\u0004\u0018\u00010\f2\b\u0010G\u001a\u0004\u0018\u00010\f2\b\u0010H\u001a\u0004\u0018\u00010\u00132\b\u0010J\u001a\u0004\u0018\u00010I2\b\u0010K\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\b2\u0006\u0010J\u001a\u00020IH\u0002¢\u0006\u0004\bN\u0010OJK\u0010Q\u001a\u00020\b2\b\u0010E\u001a\u0004\u0018\u00010\f2\b\u0010P\u001a\u0004\u0018\u00010I2\b\u0010G\u001a\u0004\u0018\u00010\f2\b\u0010H\u001a\u0004\u0018\u00010I2\b\u0010J\u001a\u0004\u0018\u00010I2\b\u0010K\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\b2\u0006\u0010S\u001a\u000202H\u0002¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\b2\u0006\u0010J\u001a\u00020IH\u0002¢\u0006\u0004\bV\u0010OJ\u0017\u0010W\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\bW\u0010XJ\u001f\u0010Z\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0013H\u0002¢\u0006\u0004\bZ\u0010[J%\u0010]\u001a\u00020\u00192\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020(0,2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b]\u0010^J\u0015\u0010`\u001a\b\u0012\u0004\u0012\u00020_0,H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u00020\u0019H\u0002¢\u0006\u0004\bb\u0010\u0003J\u000f\u0010c\u001a\u00020\u0019H\u0002¢\u0006\u0004\bc\u0010\u0003R\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u0010fR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010i\u001a\u0004\bo\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010i\u001a\u0004\bt\u0010u¨\u0006y"}, d2 = {"Lcom/samsung/android/dialer/backup/CallLogBNRClientImpl;", "Ln00/a;", "<init>", "()V", "Landroid/content/Context;", "context", "Ln00/b;", "recordClientHelper", "", "addKeyAndDate", "(Landroid/content/Context;Ln00/b;)Z", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "arrayList", "backupRecord", "(Landroid/content/Context;Ln00/b;Ljava/util/ArrayList;)Z", "Ln00/e;", "recordReader", "", "totalCnt", "restoreRecord", "(Landroid/content/Context;Ln00/e;JLn00/b;)Z", "isBackupPrepare", "(Landroid/content/Context;)Z", "Lo60/a0;", "backupCompleted", "(Landroid/content/Context;)V", "backupFailed", "Ll00/c;", "listener", "initialize", "(Landroid/content/Context;Ll00/c;)V", "Landroid/os/Bundle;", "bundle", "isRestorePrepare", "(Landroid/content/Context;Landroid/os/Bundle;)Z", "restoreCompleted", "(Landroid/content/Context;Ljava/util/ArrayList;)V", "restoreFailed", "Lorg/json/JSONObject;", "tagArray", "", "restoreItemsTagArray", "", "Landroid/content/ContentProviderOperation;", "restoreTagManager", "(Ljava/util/ArrayList;Ln00/b;Ljava/util/List;)Ljava/util/List;", "Landroid/util/Pair;", "numberListOfFrequentContacts", "Landroid/content/ContentValues;", "contentValues", "updateFrequentlyContacts", "(Ljava/util/ArrayList;Landroid/content/ContentValues;)V", "Ljava/util/HashMap;", "Lgr/g;", "Lkotlin/collections/HashMap;", "numberMap", "Lvp/e;", "callLogsCommonModel", "callLogValue", "insertCallLog", "(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;", "switchCallList", "insertCallLogSwitchCall", "(Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)Ljava/util/List;", "value", "checkAndUpdateCallLogValue", "(Landroid/content/ContentValues;Ljava/util/HashMap;Lvp/e;Ljava/util/ArrayList;)Landroid/content/ContentValues;", "date", "number", "type", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, "", "logType", "secMsgId", "isDuplicated", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Z", "isMessageLog", "(I)Z", "presentation", "isDuplicatedForSpecialNumber", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z", "cv", "needToUpdateFrequentContacts", "(Landroid/content/ContentValues;)Z", "isCallLogType", "addSearchKeyAndDate", "(Ln00/b;)V", "timestamp", "backupSearchRecords", "(Ln00/b;J)V", "searchRecords", "restoreSearchRecords", "(Ljava/util/List;Ln00/b;)V", "Lcom/samsung/android/dialtacts/model/data/RecentSearchData;", "getRecentSearchHistory", "()Ljava/util/List;", "grantRecentSearchPermissionToSCloud", "revokeRecentSearchPermissionFromSCloud", "Landroid/content/ContentResolver;", "mContentResolver", "Landroid/content/ContentResolver;", "Lsy/e;", "recentSearchModel$delegate", "Lo60/h;", "getRecentSearchModel", "()Lsy/e;", "recentSearchModel", "Lhy/f;", "commonPreferenceModel$delegate", "getCommonPreferenceModel", "()Lhy/f;", "commonPreferenceModel", "Lwr/d;", "dialerBadgeModel$delegate", "getDialerBadgeModel", "()Lwr/d;", "dialerBadgeModel", "Companion", "me/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogBNRClientImpl implements a {
    public static final int $stable = 8;
    public static final String ID_MAKER_CALLLOG = "C";
    public static final String ID_MAKER_SEARCH = "S";
    public static final String ID_MAKER_TAG = "T";
    private static final String INDEX_SEARCH_ENABLED = "0";
    private static final Uri RESTORE_URI_WITH_SKIP_FREQUENT;
    private static final String TAG = "CallLogBNRClientImpl";
    public static final String TYPE = "TYPE";
    private static final Uri USAGE_RESTORE_URI;
    public static final String USAGE_TYPE_CALL = "call";
    private ContentResolver mContentResolver;
    public static final me.a Companion = new me.a();

    @SuppressLint({"InlinedApi"})
    private static final String[] CALLLOG_COLUMNS = {"_id", "name", "date", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, "number", "post_dial_digits", "presentation", "type", "is_read", "new", "logtype", "m_subject", "m_content", "sec_msg_id", "sec_icc_id", "cnap_name", "cdnip_number", "service_type", "sec_memo", "sec_record", "callplus", "sec_screen_call", "sec_ringing_time", "sec_rtt", "sec_call_summary_title", "sec_smartcall", "spam_report", "sec_ai_answer_caller", "sec_ai_answer_summary", "subscription_component_name", "subscription_id", "uuid"};
    private static final String[] TAG_COLUMNS = {"_id", "number", "normalized_number", "e164_number", "countryiso", "sec_memo"};

    /* JADX INFO: renamed from: recentSearchModel$delegate, reason: from kotlin metadata */
    private final h recentSearchModel = da.a.G(new c(27));

    /* JADX INFO: renamed from: commonPreferenceModel$delegate, reason: from kotlin metadata */
    private final h commonPreferenceModel = da.a.G(new c(28));

    /* JADX INFO: renamed from: dialerBadgeModel$delegate, reason: from kotlin metadata */
    private final h dialerBadgeModel = da.a.G(new c(29));

    static {
        Uri uriBuild = f.f27183a.buildUpon().appendQueryParameter("skip_frequent", "true").build();
        l.e(uriBuild, "build(...)");
        RESTORE_URI_WITH_SKIP_FREQUENT = uriBuild;
        Uri uri = Uri.parse("content://com.android.contacts/data/usagefeedback/phone_lookup");
        l.e(uri, "parse(...)");
        USAGE_RESTORE_URI = uri;
    }

    private final void addSearchKeyAndDate(b recordClientHelper) {
        o.G(TAG, "addSearchKeyAndDate: Starting search key backup from recent_search database");
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = 1;
        boolean zA = ((e) ((sy.c) getRecentSearchModel()).f23679c).a("recent_search_enabled", true);
        h.h.u("addSearchKeyAndDate: isSearchEnabled ", TAG, zA);
        recordClientHelper.b(jCurrentTimeMillis, "S0");
        if (!zA) {
            return;
        }
        int size = getRecentSearchHistory().size();
        o.G(TAG, "addSearchKeyAndDate: Found " + size + " search records");
        if (1 > size) {
            return;
        }
        while (true) {
            String str = ID_MAKER_SEARCH + i;
            recordClientHelper.b(jCurrentTimeMillis, str);
            h.h.t("addSearchKeyAndDate: Added key ", str, TAG);
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    private final void backupSearchRecords(b recordClientHelper, long timestamp) throws Exception {
        try {
            o.G(TAG, "backupSearchRecords: Starting search record backup");
            boolean zA = ((e) ((sy.c) getRecentSearchModel()).f23679c).a("recent_search_enabled", true);
            o.G(TAG, "backupSearchRecords: isSearchEnabled " + zA);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TYPE, ID_MAKER_SEARCH);
            jSONObject.put("S0", zA);
            recordClientHelper.c("S0", jSONObject.toString(), timestamp);
            n nVar = new n();
            List<RecentSearchData> recentSearchHistory = getRecentSearchHistory();
            o.G(TAG, "backupSearchRecords: Found " + recentSearchHistory.size() + " search records");
            int i = 0;
            for (Object obj : recentSearchHistory) {
                int i6 = i + 1;
                if (i < 0) {
                    cx.a.b1();
                    throw null;
                }
                String str = ID_MAKER_SEARCH + i6;
                String strJ = nVar.j((RecentSearchData) obj);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(TYPE, ID_MAKER_SEARCH);
                jSONObject2.put(str, strJ);
                o.G(TAG, "backup json (" + str + ") : " + jSONObject2);
                recordClientHelper.c(str, jSONObject2.toString(), timestamp);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("backupSearchRecords: Backed up ");
                sb2.append(str);
                o.G(TAG, sb2.toString());
                i = i6;
            }
            o.G(TAG, "backupSearchRecords: Search record backup completed successfully");
        } catch (Exception e5) {
            i.x("backupSearchRecords: Failed to backup search records: ", e5.getMessage(), TAG);
            throw e5;
        }
    }

    private final ContentValues checkAndUpdateCallLogValue(ContentValues value, HashMap<String, g> numberMap, vp.e callLogsCommonModel, ArrayList<Pair<String, String>> numberListOfFrequentContacts) {
        boolean z = false;
        boolean z4 = value.containsKey("date") && value.containsKey(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
        if (value.containsKey("number") && z4) {
            z = true;
        }
        Integer asInteger = value.getAsInteger("presentation");
        ((d) callLogsCommonModel).i(value, numberMap);
        if (f.a(asInteger) && z4) {
            if (!isDuplicatedForSpecialNumber(value.getAsString("date"), asInteger, value.getAsString("type"), value.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), value.getAsInteger("logtype"), value.getAsString("sec_msg_id"))) {
                value.put("number", "");
                return value;
            }
        }
        if (!z || isDuplicated(value.getAsLong("date"), value.getAsString("number"), value.getAsString("type"), value.getAsLong(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), value.getAsInteger("logtype"), value.getAsString("sec_msg_id"))) {
            return null;
        }
        if (needToUpdateFrequentContacts(value)) {
            numberListOfFrequentContacts.add(new Pair<>(value.getAsString("number"), value.getAsString("date")));
        }
        return value;
    }

    private final hy.f getCommonPreferenceModel() {
        return (hy.f) this.commonPreferenceModel.getValue();
    }

    private final wr.d getDialerBadgeModel() {
        return (wr.d) this.dialerBadgeModel.getValue();
    }

    private final List<RecentSearchData> getRecentSearchHistory() {
        try {
            grantRecentSearchPermissionToSCloud();
            ArrayList arrayList = new ArrayList();
            sy.c cVar = (sy.c) getRecentSearchModel();
            j jVar = (j) new a60.c(new sy.a(cVar, cVar.f23680d, 1), 1).d();
            if (jVar != null) {
                while (jVar.f7755a.moveToNext()) {
                    try {
                        arrayList.add(jVar.t());
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(jVar, th2);
                            throw th3;
                        }
                    }
                }
                jVar.close();
            }
            Collections.reverse(arrayList);
            revokeRecentSearchPermissionFromSCloud();
            return arrayList;
        } catch (Throwable th4) {
            revokeRecentSearchPermissionFromSCloud();
            throw th4;
        }
    }

    private final sy.e getRecentSearchModel() {
        Object value = this.recentSearchModel.getValue();
        l.e(value, "getValue(...)");
        return (sy.e) value;
    }

    private final void grantRecentSearchPermissionToSCloud() {
        o.d().grantUriPermission("com.samsung.android.scloud", fx.d.f11554a, 3);
    }

    private final ContentProviderOperation insertCallLog(HashMap<String, g> numberMap, vp.e callLogsCommonModel, ArrayList<Pair<String, String>> numberListOfFrequentContacts, ContentValues callLogValue) {
        ContentValues contentValuesCheckAndUpdateCallLogValue = checkAndUpdateCallLogValue(callLogValue, numberMap, callLogsCommonModel, numberListOfFrequentContacts);
        if (contentValuesCheckAndUpdateCallLogValue != null) {
            return ContentProviderOperation.newInsert(RESTORE_URI_WITH_SKIP_FREQUENT).withValues(contentValuesCheckAndUpdateCallLogValue).build();
        }
        return null;
    }

    private final List<ContentProviderOperation> insertCallLogSwitchCall(HashMap<String, g> numberMap, vp.e callLogsCommonModel, ArrayList<Pair<String, String>> numberListOfFrequentContacts, ArrayList<ContentValues> switchCallList, ContentValues callLogValue) {
        String str;
        String str2;
        String str3;
        String str4;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z4 = callLogValue.containsKey("date") && callLogValue.containsKey(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);
        if (callLogValue.containsKey("number") && z4) {
            z = true;
        }
        Integer asInteger = callLogValue.getAsInteger("presentation");
        if (f.a(asInteger) && z4) {
            str4 = "type";
            str3 = "logtype";
            str2 = "iterator(...)";
            str = "next(...)";
            if (!isDuplicatedForSpecialNumber(callLogValue.getAsString("date"), asInteger, callLogValue.getAsString("type"), callLogValue.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), callLogValue.getAsInteger("logtype"), callLogValue.getAsString("sec_msg_id"))) {
                Iterator<ContentValues> it = switchCallList.iterator();
                l.e(it, str2);
                while (it.hasNext()) {
                    ContentValues next = it.next();
                    l.e(next, str);
                    ContentValues contentValues = next;
                    contentValues.put("number", "");
                    arrayList.add(ContentProviderOperation.newInsert(RESTORE_URI_WITH_SKIP_FREQUENT).withValues(contentValues).build());
                }
                callLogValue.put("number", "");
                arrayList.add(ContentProviderOperation.newInsert(RESTORE_URI_WITH_SKIP_FREQUENT).withValues(callLogValue).build());
                return arrayList;
            }
        } else {
            str = "next(...)";
            str2 = "iterator(...)";
            str3 = "logtype";
            str4 = "type";
        }
        if (z && !isDuplicated(callLogValue.getAsLong("date"), callLogValue.getAsString("number"), callLogValue.getAsString(str4), callLogValue.getAsLong(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION), callLogValue.getAsInteger(str3), callLogValue.getAsString("sec_msg_id"))) {
            Iterator<ContentValues> it2 = switchCallList.iterator();
            l.e(it2, str2);
            while (it2.hasNext()) {
                ContentValues next2 = it2.next();
                l.e(next2, str);
                ContentValues contentValues2 = next2;
                ((d) callLogsCommonModel).i(contentValues2, numberMap);
                arrayList.add(ContentProviderOperation.newInsert(RESTORE_URI_WITH_SKIP_FREQUENT).withValues(contentValues2).build());
            }
            ((d) callLogsCommonModel).i(callLogValue, numberMap);
            arrayList.add(ContentProviderOperation.newInsert(RESTORE_URI_WITH_SKIP_FREQUENT).withValues(callLogValue).build());
            if (needToUpdateFrequentContacts(callLogValue)) {
                numberListOfFrequentContacts.add(new Pair<>(callLogValue.getAsString("number"), callLogValue.getAsString("date")));
            }
        }
        return arrayList;
    }

    private final boolean isCallLogType(int logType) {
        return logType == 100 || logType == 1000 || logType == 150 || logType == 500 || logType == 1050 || logType == 800 || logType == 1150 || logType == 1450 || logType == 110 || logType == 1400;
    }

    private final boolean isDuplicated(Long date, String number, String type, Long duration, Integer logType, String secMsgId) {
        String str;
        if (date != null && duration != null) {
            String[] strArr = {date.toString(), number, type};
            if (secMsgId == null || logType == null || !isMessageLog(logType.intValue())) {
                str = "date= ? AND number = ? AND type = ? ";
            } else {
                strArr = new String[]{date.toString(), number, type, secMsgId};
                str = "date= ? AND number = ? AND type = ? AND sec_msg_id = ? ";
            }
            String str2 = str;
            String[] strArr2 = strArr;
            try {
                ContentResolver contentResolver = this.mContentResolver;
                if (contentResolver == null) {
                    l.o("mContentResolver");
                    throw null;
                }
                Cursor cursorQuery = contentResolver.query(f.f27183a, new String[]{"_id"}, str2, strArr2, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() > 0) {
                            cursorQuery.close();
                            return true;
                        }
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        return false;
    }

    private final boolean isDuplicatedForSpecialNumber(String date, Integer presentation, String type, Integer duration, Integer logType, String secMsgId) {
        if (duration == null) {
            return false;
        }
        String[] strArr = {date, String.valueOf(presentation), type};
        String str = "date=? AND presentation=? AND type=?";
        if (secMsgId != null && logType != null && isMessageLog(logType.intValue())) {
            strArr = new String[]{date, String.valueOf(presentation), type, secMsgId};
            str = "date= ? AND presentation= ? AND type= ? AND sec_msg_id = ? ";
        }
        String[] strArr2 = strArr;
        String str2 = str;
        try {
            ContentResolver contentResolver = this.mContentResolver;
            if (contentResolver == null) {
                l.o("mContentResolver");
                throw null;
            }
            Cursor cursorQuery = contentResolver.query(f.f27183a, new String[]{"_id"}, str2, strArr2, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.close();
                        return true;
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        return false;
    }

    private final boolean isMessageLog(int logType) {
        return logType == 200 || logType == 300 || logType == 1650 || logType == 1600;
    }

    private final boolean needToUpdateFrequentContacts(ContentValues cv2) {
        Integer asInteger;
        Integer asInteger2;
        Integer asInteger3 = cv2.getAsInteger("contactid");
        if (asInteger3 == null || asInteger3.intValue() == 0 || TextUtils.isEmpty(cv2.getAsString("number")) || (asInteger = cv2.getAsInteger("type")) == null || asInteger.intValue() != 2) {
            return false;
        }
        Integer asInteger4 = cv2.getAsInteger("logtype");
        return asInteger4 == null || !isCallLogType(asInteger4.intValue()) || (asInteger2 = cv2.getAsInteger(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION)) == null || asInteger2.intValue() > 0;
    }

    private final void restoreSearchRecords(List<? extends JSONObject> searchRecords, b recordClientHelper) {
        q qVar;
        Object next;
        Integer numC;
        if (searchRecords.isEmpty()) {
            return;
        }
        try {
            grantRecentSearchPermissionToSCloud();
            o.G(TAG, "restoreSearchRecords: Starting search record restore");
            ((sy.c) getRecentSearchModel()).getClass();
            n nVar = new n();
            ArrayList arrayList = new ArrayList();
            for (JSONObject jSONObject : searchRecords) {
                Iterator<String> itKeys = jSONObject.keys();
                l.e(itKeys, "keys(...)");
                Iterator it = new t90.a(new p60.n(2, itKeys)).iterator();
                while (true) {
                    qVar = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str = (String) next;
                    l.c(str);
                    if (u.B(str, ID_MAKER_SEARCH) && !str.equals(TYPE)) {
                        break;
                    }
                }
                String str2 = (String) next;
                if (str2 != null && (numC = u.C(m.V(str2, ID_MAKER_SEARCH))) != null) {
                    qVar = new q(Integer.valueOf(numC.intValue()), str2, jSONObject);
                }
                if (qVar != null) {
                    arrayList.add(qVar);
                }
            }
            for (q qVar2 : p60.o.Z1(arrayList, new w(17))) {
                int iIntValue = ((Number) qVar2.f18816a).intValue();
                String str3 = (String) qVar2.f18817b;
                JSONObject jSONObject2 = (JSONObject) qVar2.f18818c;
                if (recordClientHelper.d()) {
                    throw new Exception("Search restore is canceled");
                }
                if (iIntValue == Integer.parseInt(INDEX_SEARCH_ENABLED)) {
                    ((e) getCommonPreferenceModel()).f("recent_search_enabled", jSONObject2.getBoolean(str3));
                } else {
                    RecentSearchData recentSearchData = (RecentSearchData) nVar.c(jSONObject2.getString(str3), RecentSearchData.class);
                    sy.c cVar = (sy.c) getRecentSearchModel();
                    cVar.f23677a.c(recentSearchData, cVar.f23680d);
                }
                recordClientHelper.a(str3);
                o.G(TAG, "restoreSearchRecords: Restored " + str3);
            }
            o.G(TAG, "restoreSearchRecords: Search record restore completed successfully");
            revokeRecentSearchPermissionFromSCloud();
        } catch (Throwable th2) {
            revokeRecentSearchPermissionFromSCloud();
            throw th2;
        }
    }

    private final List<ContentProviderOperation> restoreTagManager(ArrayList<JSONObject> tagArray, b recordClientHelper, List<String> restoreItemsTagArray) throws Exception {
        ArrayList arrayList = new ArrayList();
        for (JSONObject jSONObject : tagArray) {
            if (recordClientHelper.d()) {
                throw new Exception("Restore is canceled");
            }
            if (jSONObject.has(TYPE)) {
                recordClientHelper.a(jSONObject.getString(TYPE));
            }
            jSONObject.remove(TYPE);
            jSONObject.remove("_id");
            String string = jSONObject.toString();
            l.e(string, "toString(...)");
            ContentValues contentValuesS = e40.a.s(string, restoreItemsTagArray);
            arrayList.add(ContentProviderOperation.newInsert(f.f27185c).withValues(contentValuesS).build());
            ContentValues contentValues = new ContentValues();
            contentValues.put("sec_memo", contentValuesS.getAsString("sec_memo"));
            String asString = contentValuesS.getAsString("number");
            String str = "";
            if (asString == null) {
                asString = "";
            }
            String asString2 = contentValuesS.getAsString("number");
            if (asString2 == null) {
                asString2 = "";
            }
            String asString3 = contentValuesS.getAsString("e164_number");
            if (asString3 != null) {
                str = asString3;
            }
            arrayList.add(ContentProviderOperation.newUpdate(f.f27183a).withValues(contentValues).withSelection("number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?", new String[]{asString, asString2, str}).build());
        }
        return arrayList;
    }

    private final void revokeRecentSearchPermissionFromSCloud() {
        o.d().revokeUriPermission("com.samsung.android.scloud", fx.d.f11554a, 3);
    }

    private final void updateFrequentlyContacts(ArrayList<Pair<String, String>> numberListOfFrequentContacts, ContentValues contentValues) {
        if (numberListOfFrequentContacts.size() > 0) {
            ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
            Iterator<Pair<String, String>> it = numberListOfFrequentContacts.iterator();
            l.e(it, "iterator(...)");
            while (it.hasNext()) {
                Pair<String, String> next = it.next();
                l.e(next, "next(...)");
                Pair<String, String> pair = next;
                arrayList.add(ContentProviderOperation.newUpdate(USAGE_RESTORE_URI.buildUpon().appendPath((String) pair.first).appendQueryParameter("date", (String) pair.second).appendQueryParameter("type", USAGE_TYPE_CALL).build()).withValues(contentValues).build());
                if (arrayList.size() >= 50) {
                    try {
                        ContentResolver contentResolver = this.mContentResolver;
                        if (contentResolver == null) {
                            l.o("mContentResolver");
                            throw null;
                        }
                        contentResolver.applyBatch("com.android.contacts", arrayList);
                        arrayList.clear();
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                }
            }
            if (arrayList.size() > 0) {
                try {
                    ContentResolver contentResolver2 = this.mContentResolver;
                    if (contentResolver2 != null) {
                        l.c(contentResolver2.applyBatch("com.android.contacts", arrayList));
                    } else {
                        l.o("mContentResolver");
                        throw null;
                    }
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
            }
        }
    }

    @Override // n00.a
    public boolean addKeyAndDate(Context context, b recordClientHelper) {
        l.f(context, "context");
        l.f(recordClientHelper, "recordClientHelper");
        o.G(TAG, "addKeyAndDate");
        this.mContentResolver = context.getContentResolver();
        String[] strArr = {"_id"};
        if (recordClientHelper.d()) {
            o.P(TAG, "add key and date is canceled");
            return false;
        }
        try {
            ContentResolver contentResolver = this.mContentResolver;
            if (contentResolver == null) {
                l.o("mContentResolver");
                throw null;
            }
            Cursor cursorQuery = contentResolver.query(f.f27183a, strArr, null, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        String str = ID_MAKER_CALLLOG + cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id"));
                        o.G(TAG, "addKeyAndDate: " + str);
                        recordClientHelper.b(System.currentTimeMillis(), str);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                cursorQuery.close();
            }
            ContentResolver contentResolver2 = this.mContentResolver;
            if (contentResolver2 == null) {
                l.o("mContentResolver");
                throw null;
            }
            Cursor cursorQuery2 = contentResolver2.query(f.f27185c, strArr, null, null, null);
            if (cursorQuery2 != null) {
                while (cursorQuery2.moveToNext()) {
                    try {
                        String str2 = ID_MAKER_TAG + cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("_id"));
                        o.G(TAG, "addKeyAndDate: " + str2);
                        recordClientHelper.b(System.currentTimeMillis(), str2);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u30.j.b(cursorQuery2, th4);
                            throw th5;
                        }
                    }
                }
                cursorQuery2.close();
            }
            addSearchKeyAndDate(recordClientHelper);
            return true;
        } catch (Exception e5) {
            o.c(TAG, "addKeyAndDate failed: " + e5.getMessage());
            e5.printStackTrace();
            return false;
        }
    }

    @Override // n00.a
    public void backupCompleted(Context context) {
        l.f(context, "context");
        o.G(TAG, "backupCompleted");
    }

    @Override // n00.a
    public void backupFailed(Context context) {
        l.f(context, "context");
        o.G(TAG, "backupFailed");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0273  */
    /* JADX WARN: Code duplicated, block: B:107:0x0278  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r24v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v20 */
    /* JADX WARN: Type inference failed for: r24v21 */
    /* JADX WARN: Type inference failed for: r24v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    @Override // n00.a
    public boolean backupRecord(Context context, b recordClientHelper, ArrayList<String> arrayList) {
        Cursor cursor;
        ?? r24;
        boolean z;
        Throwable th2;
        String str;
        String[] strArr;
        long j3;
        l.f(context, "context");
        l.f(recordClientHelper, "recordClientHelper");
        l.f(arrayList, "arrayList");
        o.G(TAG, "backupRecord");
        this.mContentResolver = context.getContentResolver();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListM0 = p60.l.M0(CALLLOG_COLUMNS);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayListM1 = p60.l.M0(TAG_COLUMNS);
        if (((bz.c) r.i()).B()) {
            arrayListM0.add("sim_id");
        }
        arrayListM0.add("data1");
        arrayListM0.add("data2");
        arrayListM0.add("data3");
        arrayListM0.add("data4");
        boolean z4 = false;
        ?? r25 = 0;
        String[] strArr2 = (String[]) arrayListM0.toArray(new String[0]);
        String[] strArr3 = (String[]) arrayListM1.toArray(new String[0]);
        Iterator<String> it = arrayList.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            String next = it.next();
            l.e(next, "next(...)");
            String str2 = next;
            if (u.B(str2, ID_MAKER_CALLLOG)) {
                arrayList2.add(u.z(str2, ID_MAKER_CALLLOG, ""));
            } else if (u.B(str2, ID_MAKER_TAG)) {
                arrayList3.add(u.z(str2, ID_MAKER_TAG, ""));
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (recordClientHelper.d()) {
            o.P(TAG, "backup is canceled");
            return false;
        }
        long j10 = jCurrentTimeMillis;
        String strK = a1.b.k("_id in ", p60.o.E1(arrayList2, ",", "(", ")", null, 56));
        String strK2 = a1.b.k("_id in ", p60.o.E1(arrayList3, ",", "(", ")", null, 56));
        Cursor cursorQuery = null;
        try {
            ContentResolver contentResolver = this.mContentResolver;
            if (contentResolver != null) {
                Cursor cursorQuery2 = contentResolver.query(f.f27183a, strArr2, strK, null, "date DESC");
                try {
                    ContentResolver contentResolver2 = this.mContentResolver;
                    try {
                        if (contentResolver2 == null) {
                            l.o("mContentResolver");
                            throw null;
                        }
                        String[] strArr4 = strArr3;
                        cursorQuery = contentResolver2.query(f.f27185c, strArr4, strK2, null, null);
                        try {
                            if (cursorQuery2 == null && cursorQuery == null) {
                                o.P(TAG, "no record and tag");
                                return false;
                            }
                            String str3 = "toString(...)";
                            if (cursorQuery2 != null) {
                                while (cursorQuery2.moveToNext()) {
                                    try {
                                        if (recordClientHelper.d()) {
                                            try {
                                                o.P(TAG, "backup is canceled");
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                cursorQuery2.close();
                                                return z4;
                                            } catch (Throwable th3) {
                                                th2 = th3;
                                                context = z4;
                                            }
                                        } else {
                                            z = z4;
                                            try {
                                                String str4 = ID_MAKER_CALLLOG + cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("_id"));
                                                JSONObject jSONObjectO = e40.a.O(cursorQuery2, strArr2);
                                                jSONObjectO.put(TYPE, str4);
                                                String string = jSONObjectO.toString();
                                                l.e(string, str3);
                                                String str5 = str3;
                                                String[] strArr5 = strArr4;
                                                long j11 = j10;
                                                recordClientHelper.c(str4, string, j11);
                                                o.G(TAG, "backupRecord: " + str4);
                                                z4 = z;
                                                j10 = j11;
                                                strArr4 = strArr5;
                                                str3 = str5;
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        z = z4;
                                    }
                                    th2 = th;
                                    context = z;
                                    try {
                                        throw th2;
                                    } catch (Throwable th6) {
                                        u30.j.b(cursorQuery2, th2);
                                        throw th6;
                                    }
                                }
                                str = str3;
                                strArr = strArr4;
                                context = z4;
                                j3 = j10;
                                cursorQuery2.close();
                            } else {
                                str = "toString(...)";
                                strArr = strArr4;
                                context = 0;
                                j3 = j10;
                            }
                            if (cursorQuery != null) {
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        if (recordClientHelper.d()) {
                                            o.P(TAG, "backup is canceled");
                                            cursorQuery.close();
                                            return context;
                                        }
                                        String str6 = ID_MAKER_TAG + cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id"));
                                        String[] strArr6 = strArr;
                                        JSONObject jSONObjectO2 = e40.a.O(cursorQuery, strArr6);
                                        jSONObjectO2.put(TYPE, str6);
                                        String string2 = jSONObjectO2.toString();
                                        String str7 = str;
                                        l.e(string2, str7);
                                        recordClientHelper.c(str6, string2, j3);
                                        o.G(TAG, "backupRecord: " + str6);
                                        strArr = strArr6;
                                        str = str7;
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            u30.j.b(cursorQuery, th7);
                                            throw th8;
                                        }
                                    }
                                    e = e;
                                    cursor = cursorQuery;
                                    r24 = context;
                                    cursorQuery = cursorQuery2;
                                    r25 = r24;
                                    o.c(TAG, "backupRecord failed: " + e.getMessage());
                                    e.printStackTrace();
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    return r25;
                                }
                                cursorQuery.close();
                            }
                            try {
                                backupSearchRecords(recordClientHelper, j3);
                                return true;
                            } catch (Exception e5) {
                                o.P(TAG, "backupRecord: Search backup failed, but call log backup succeeded: " + e5.getMessage());
                                return true;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            cursor = cursorQuery;
                            r24 = 0;
                        }
                    } catch (Exception e9) {
                        e = e9;
                    }
                } catch (Exception e11) {
                    e = e11;
                    context = 0;
                }
            } else {
                try {
                    l.o("mContentResolver");
                    throw null;
                } catch (Exception e12) {
                    e = e12;
                }
            }
        } catch (Exception e13) {
            e = e13;
        }
        cursor = null;
        o.c(TAG, "backupRecord failed: " + e.getMessage());
        e.printStackTrace();
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        if (cursor != null) {
            cursor.close();
        }
        return r25;
    }

    @Override // n00.a
    public void initialize(Context context, l00.c listener) {
        l.f(context, "context");
        l.f(listener, "listener");
        o.G(TAG, "initialize");
        listener.onSuccess();
    }

    @Override // n00.a
    public boolean isBackupPrepare(Context context) {
        l.f(context, "context");
        o.G(TAG, "isBackupPrepare");
        return true;
    }

    @Override // n00.a
    public boolean isRestorePrepare(Context context, Bundle bundle) {
        l.f(context, "context");
        l.f(bundle, "bundle");
        o.G(TAG, "isRestorePrepare");
        return true;
    }

    @Override // n00.a
    public void restoreCompleted(Context context, ArrayList<String> arrayList) {
        l.f(context, "context");
        l.f(arrayList, "arrayList");
        o.G(TAG, "restoreCompleted");
    }

    @Override // n00.a
    public void restoreFailed(Context context, ArrayList<String> arrayList) {
        l.f(context, "context");
        l.f(arrayList, "arrayList");
        o.G(TAG, "restoreFailed");
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02c7 A[Catch: Exception -> 0x00e6, TryCatch #6 {Exception -> 0x00e6, blocks: (B:9:0x0077, B:10:0x008f, B:28:0x00cc, B:30:0x00e2, B:33:0x00e9, B:35:0x00f1, B:37:0x00f6, B:39:0x0103, B:41:0x010c, B:43:0x0114, B:45:0x0125, B:47:0x0147, B:48:0x0161, B:50:0x0167, B:52:0x0173, B:54:0x0179, B:55:0x0180, B:64:0x01c2, B:66:0x01c8, B:67:0x01d1, B:69:0x01d7, B:71:0x01dd, B:73:0x01e7, B:76:0x01ef, B:78:0x01f7, B:82:0x0217, B:83:0x0224, B:85:0x022a, B:86:0x022e, B:88:0x023f, B:58:0x01a0, B:61:0x01ac, B:63:0x01bd, B:90:0x024e, B:91:0x0255, B:94:0x0260, B:127:0x030e, B:128:0x0318, B:130:0x031e, B:140:0x0357, B:141:0x035b, B:142:0x0374, B:151:0x03a1, B:150:0x0389, B:146:0x0381, B:95:0x026b, B:121:0x02c1, B:123:0x02c7, B:124:0x02d4, B:126:0x02da, B:120:0x02be, B:46:0x012e, B:14:0x0098, B:16:0x009e, B:19:0x00ac, B:25:0x00c5, B:143:0x037c, B:147:0x0384, B:96:0x0274, B:98:0x0278, B:110:0x02ae, B:116:0x02b6, B:117:0x02b9, B:118:0x02ba, B:119:0x02bd, B:131:0x0324, B:133:0x0328, B:138:0x0353, B:139:0x0356), top: B:163:0x0077, inners: #0, #4, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02da A[Catch: Exception -> 0x00e6, LOOP:3: B:124:0x02d4->B:126:0x02da, LOOP_END, TryCatch #6 {Exception -> 0x00e6, blocks: (B:9:0x0077, B:10:0x008f, B:28:0x00cc, B:30:0x00e2, B:33:0x00e9, B:35:0x00f1, B:37:0x00f6, B:39:0x0103, B:41:0x010c, B:43:0x0114, B:45:0x0125, B:47:0x0147, B:48:0x0161, B:50:0x0167, B:52:0x0173, B:54:0x0179, B:55:0x0180, B:64:0x01c2, B:66:0x01c8, B:67:0x01d1, B:69:0x01d7, B:71:0x01dd, B:73:0x01e7, B:76:0x01ef, B:78:0x01f7, B:82:0x0217, B:83:0x0224, B:85:0x022a, B:86:0x022e, B:88:0x023f, B:58:0x01a0, B:61:0x01ac, B:63:0x01bd, B:90:0x024e, B:91:0x0255, B:94:0x0260, B:127:0x030e, B:128:0x0318, B:130:0x031e, B:140:0x0357, B:141:0x035b, B:142:0x0374, B:151:0x03a1, B:150:0x0389, B:146:0x0381, B:95:0x026b, B:121:0x02c1, B:123:0x02c7, B:124:0x02d4, B:126:0x02da, B:120:0x02be, B:46:0x012e, B:14:0x0098, B:16:0x009e, B:19:0x00ac, B:25:0x00c5, B:143:0x037c, B:147:0x0384, B:96:0x0274, B:98:0x0278, B:110:0x02ae, B:116:0x02b6, B:117:0x02b9, B:118:0x02ba, B:119:0x02bd, B:131:0x0324, B:133:0x0328, B:138:0x0353, B:139:0x0356), top: B:163:0x0077, inners: #0, #4, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x031e A[Catch: Exception -> 0x00e6, TRY_LEAVE, TryCatch #6 {Exception -> 0x00e6, blocks: (B:9:0x0077, B:10:0x008f, B:28:0x00cc, B:30:0x00e2, B:33:0x00e9, B:35:0x00f1, B:37:0x00f6, B:39:0x0103, B:41:0x010c, B:43:0x0114, B:45:0x0125, B:47:0x0147, B:48:0x0161, B:50:0x0167, B:52:0x0173, B:54:0x0179, B:55:0x0180, B:64:0x01c2, B:66:0x01c8, B:67:0x01d1, B:69:0x01d7, B:71:0x01dd, B:73:0x01e7, B:76:0x01ef, B:78:0x01f7, B:82:0x0217, B:83:0x0224, B:85:0x022a, B:86:0x022e, B:88:0x023f, B:58:0x01a0, B:61:0x01ac, B:63:0x01bd, B:90:0x024e, B:91:0x0255, B:94:0x0260, B:127:0x030e, B:128:0x0318, B:130:0x031e, B:140:0x0357, B:141:0x035b, B:142:0x0374, B:151:0x03a1, B:150:0x0389, B:146:0x0381, B:95:0x026b, B:121:0x02c1, B:123:0x02c7, B:124:0x02d4, B:126:0x02da, B:120:0x02be, B:46:0x012e, B:14:0x0098, B:16:0x009e, B:19:0x00ac, B:25:0x00c5, B:143:0x037c, B:147:0x0384, B:96:0x0274, B:98:0x0278, B:110:0x02ae, B:116:0x02b6, B:117:0x02b9, B:118:0x02ba, B:119:0x02bd, B:131:0x0324, B:133:0x0328, B:138:0x0353, B:139:0x0356), top: B:163:0x0077, inners: #0, #4, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0353 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0328 A[SYNTHETIC] */
    @Override // n00.a
    public boolean restoreRecord(Context context, n00.e recordReader, long totalCnt, b recordClientHelper) {
        boolean zHasNext;
        String str;
        boolean zIsSupported;
        ContentValues contentValues;
        String string;
        ContentResolver contentResolver;
        String str2;
        String str3;
        ArrayList arrayList;
        vp.e eVar;
        HashMap<String, g> map;
        boolean z;
        recordReader = recordReader;
        String str4 = "service_type";
        l.f(context, "context");
        l.f(recordReader, "recordReader");
        l.f(recordClientHelper, "recordClientHelper");
        o.G(TAG, "restoreRecord");
        this.mContentResolver = context.getContentResolver();
        bz.d dVarI = r.i();
        ArrayList arrayListM0 = p60.l.M0(CALLLOG_COLUMNS);
        List<String> listM0 = p60.l.M0(TAG_COLUMNS);
        arrayListM0.add("sec_line_status");
        HashMap<String, g> map2 = new HashMap<>();
        vp.e eVarB = u5.a.b();
        if (((bz.c) dVarI).B()) {
            arrayListM0.add("sim_id");
        }
        arrayListM0.add("data1");
        arrayListM0.add("data2");
        arrayListM0.add("data3");
        arrayListM0.add("data4");
        boolean z4 = false;
        if (recordClientHelper.d()) {
            o.P(TAG, "restore is canceled");
            return false;
        }
        try {
            ArrayList<JSONObject> arrayList2 = new ArrayList();
            ArrayList<JSONObject> arrayList3 = new ArrayList<>();
            ArrayList arrayList4 = new ArrayList();
            HashMap<String, g> map3 = map2;
            ArrayList<Pair<String, String>> arrayList5 = new ArrayList<>();
            boolean z5 = false;
            while (true) {
                JsonReader jsonReader = recordReader.f17706b;
                if (jsonReader == null) {
                    zHasNext = z4;
                } else {
                    try {
                        zHasNext = jsonReader.hasNext();
                        if (!zHasNext) {
                            try {
                                recordReader.f17706b.close();
                                int i = recordReader.f17707c;
                                if (i == recordReader.f17708d) {
                                    zHasNext = false;
                                } else {
                                    ArrayList arrayList6 = recordReader.f17705a;
                                    recordReader.f17707c = i + 1;
                                    JsonReader jsonReader2 = (JsonReader) arrayList6.get(i);
                                    recordReader.f17706b = jsonReader2;
                                    jsonReader2.beginArray();
                                    zHasNext = true;
                                }
                            } catch (IOException e5) {
                                e = e5;
                                e.printStackTrace();
                            }
                        }
                    } catch (IOException e6) {
                        e = e6;
                        zHasNext = true;
                    }
                }
                str = TYPE;
                if (!zHasNext) {
                    break;
                }
                JSONObject jSONObjectE = t00.a.e(recordReader.f17706b);
                String string2 = jSONObjectE.getString(TYPE);
                l.c(string2);
                if (m.E(string2, ID_MAKER_CALLLOG, false)) {
                    arrayList2.add(jSONObjectE);
                } else if (m.E(string2, ID_MAKER_TAG, false)) {
                    arrayList3.add(jSONObjectE);
                    if (!z5) {
                        o.G(TAG, "support restore tag manager");
                        z5 = true;
                    }
                    z4 = false;
                } else if (m.E(string2, ID_MAKER_SEARCH, false)) {
                    arrayList4.add(jSONObjectE);
                }
                z4 = false;
            }
            ArrayList<ContentValues> arrayList7 = new ArrayList<>();
            ArrayList arrayList8 = new ArrayList();
            if (o.B()) {
                o.G(TAG, "Knox sub-user mode - voicemail not supported");
                zIsSupported = false;
            } else {
                wr.d dialerBadgeModel = getDialerBadgeModel();
                Context contextD = o.d();
                ee.d dVar = ee.d.f10061p;
                ((wr.b) dialerBadgeModel).getClass();
                zIsSupported = CallSettingsFeature.isSupported(contextD, dVar);
            }
            StringBuilder sb2 = new StringBuilder();
            vp.e eVar2 = eVarB;
            sb2.append("Device supports voicemail: ");
            sb2.append(zIsSupported);
            o.G(TAG, sb2.toString());
            for (JSONObject jSONObject : arrayList2) {
                if (recordClientHelper.d()) {
                    throw new Exception("Restore is canceled");
                }
                if (jSONObject.has(str)) {
                    recordClientHelper.a(jSONObject.getString(str));
                }
                jSONObject.remove(str);
                jSONObject.remove("_id");
                String string3 = jSONObject.toString();
                l.e(string3, "toString(...)");
                ContentValues contentValuesS = e40.a.s(string3, arrayListM0);
                Integer asInteger = contentValuesS.getAsInteger("logtype");
                if (asInteger == null) {
                    str2 = str;
                } else {
                    str2 = str;
                    if (asInteger.intValue() == 1800) {
                        if (zIsSupported) {
                            o.G(TAG, "Device supports voicemail - will restore this log");
                        } else {
                            o.P(TAG, "Skip voicemail log (logtype=1800) on unsupported device");
                        }
                        eVar = eVar2;
                        z = zIsSupported;
                        str3 = str4;
                        map = map3;
                        arrayList = arrayList4;
                    }
                    zIsSupported = z;
                    map3 = map;
                    eVar2 = eVar;
                    arrayList4 = arrayList;
                    str4 = str3;
                    str = str2;
                }
                if (contentValuesS.getAsString("sec_icc_id") == null) {
                    contentValuesS.put("sec_icc_id", contentValuesS.getAsString("subscription_id"));
                }
                if (contentValuesS.containsKey(str4)) {
                    Integer asInteger2 = contentValuesS.getAsInteger(str4);
                    if (asInteger2 != null && asInteger2.intValue() == 10250) {
                        arrayList7.add(contentValuesS);
                        eVar = eVar2;
                        z = zIsSupported;
                        str3 = str4;
                        map = map3;
                        arrayList = arrayList4;
                    } else if (asInteger2 == null || !(asInteger2.intValue() == 10200 || asInteger2.intValue() == 10450)) {
                        eVar = eVar2;
                        z = zIsSupported;
                        str3 = str4;
                        arrayList = arrayList4;
                        map = map3;
                        ContentProviderOperation contentProviderOperationInsertCallLog = insertCallLog(map, eVar, arrayList5, contentValuesS);
                        if (contentProviderOperationInsertCallLog != null) {
                            arrayList8.add(contentProviderOperationInsertCallLog);
                        }
                    } else {
                        eVar = eVar2;
                        z = zIsSupported;
                        str3 = str4;
                        arrayList = arrayList4;
                        map = map3;
                        arrayList8.addAll(insertCallLogSwitchCall(map, eVar, arrayList5, arrayList7, contentValuesS));
                        arrayList7.clear();
                    }
                } else {
                    eVar = eVar2;
                    z = zIsSupported;
                    str3 = str4;
                    arrayList = arrayList4;
                    map = map3;
                    ContentProviderOperation contentProviderOperationInsertCallLog2 = insertCallLog(map, eVar, arrayList5, contentValuesS);
                    if (contentProviderOperationInsertCallLog2 != null) {
                        arrayList8.add(contentProviderOperationInsertCallLog2);
                    }
                }
                zIsSupported = z;
                map3 = map;
                eVar2 = eVar;
                arrayList4 = arrayList;
                str4 = str3;
                str = str2;
            }
            List<? extends JSONObject> list = arrayList4;
            if (!z5) {
                HashMap map4 = new HashMap();
                String[] strArr = {"sec_memo", "number"};
                try {
                    ContentResolver contentResolver2 = this.mContentResolver;
                    if (contentResolver2 == null) {
                        l.o("mContentResolver");
                        throw null;
                    }
                    Cursor cursorQuery = contentResolver2.query(f.f27183a, strArr, null, null, "date");
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[0]));
                                if (string4 != null && (string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[1]))) != null) {
                                    map4.put(string, string4);
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u30.j.b(cursorQuery, th2);
                                    throw th3;
                                }
                            }
                        }
                        cursorQuery.close();
                    }
                    if (map4.size() > 0) {
                        contentValues = new ContentValues();
                        for (Map.Entry entry : map4.entrySet()) {
                            String str5 = (String) entry.getKey();
                            contentValues.put("sec_memo", (String) entry.getValue());
                            arrayList8.add(ContentProviderOperation.newUpdate(f.f27183a).withValues(contentValues).withSelection("number = ? ", new String[]{str5}).build());
                            contentValues.clear();
                        }
                    }
                } catch (Exception e9) {
                    e9.printStackTrace();
                    if (map4.size() > 0) {
                        contentValues = new ContentValues();
                        while (r6.hasNext()) {
                            String str6 = (String) entry.getKey();
                            contentValues.put("sec_memo", (String) entry.getValue());
                            arrayList8.add(ContentProviderOperation.newUpdate(f.f27183a).withValues(contentValues).withSelection("number = ? ", new String[]{str6}).build());
                            contentValues.clear();
                        }
                    }
                    for (List list2 : p60.o.q1(arrayList8, 50)) {
                        try {
                            contentResolver = this.mContentResolver;
                            if (contentResolver != null) {
                                l.o("mContentResolver");
                                throw null;
                            }
                            ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver.applyBatch("logs", new ArrayList<>(list2));
                            l.e(contentProviderResultArrApplyBatch, "applyBatch(...)");
                            o.p(TAG, "restoreRecord result: " + contentProviderResultArrApplyBatch);
                        } catch (IllegalArgumentException e11) {
                            o.P(TAG, "Skip unsupported call log (voicemail on unsupported device): " + e11.getMessage());
                        } catch (Exception e12) {
                            e12.printStackTrace();
                        }
                    }
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.putNull("number");
                    updateFrequentlyContacts(arrayList5, contentValues2);
                    restoreSearchRecords(list, recordClientHelper);
                    o.G(TAG, "Call log restore completed successfully");
                    return true;
                }
                o.c(TAG, "Critical error during restore: " + e.getMessage());
                e.printStackTrace();
                return false;
            }
            arrayList8.addAll(restoreTagManager(arrayList3, recordClientHelper, listM0));
            while (r6.hasNext()) {
                contentResolver = this.mContentResolver;
                if (contentResolver != null) {
                    l.o("mContentResolver");
                    throw null;
                }
                ContentProviderResult[] contentProviderResultArrApplyBatch2 = contentResolver.applyBatch("logs", new ArrayList<>(list2));
                l.e(contentProviderResultArrApplyBatch2, "applyBatch(...)");
                o.p(TAG, "restoreRecord result: " + contentProviderResultArrApplyBatch2);
            }
            ContentValues contentValues3 = new ContentValues();
            contentValues3.putNull("number");
            try {
                updateFrequentlyContacts(arrayList5, contentValues3);
            } catch (Exception e13) {
                e13.printStackTrace();
            }
            try {
                restoreSearchRecords(list, recordClientHelper);
            } catch (Exception e14) {
                o.P(TAG, "restoreRecord: Search restore failed, but call log restore succeeded: " + e14.getMessage());
            }
            o.G(TAG, "Call log restore completed successfully");
            return true;
        } catch (Exception e15) {
            o.c(TAG, "Critical error during restore: " + e15.getMessage());
            e15.printStackTrace();
            return false;
        }
    }
}
