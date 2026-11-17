package com.samsung.android.dialtacts.common.bixby.model;

import android.text.TextUtils;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CallLogBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import er.d;
import er.p;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.n;
import uz.o;
import yz.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB1\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\rJ=\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\b\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u000e\u001a\u00020\b2\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010 R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\rR$\u0010'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00104\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\"\u001a\u0004\b5\u0010$\"\u0004\b6\u0010\rR\"\u00107\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010C¨\u0006E"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;", "", "Ler/d;", "baseCallLog", "Lkz/d;", "telephonyModel", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "emailMap", "<init>", "(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V", "noPermission", "(Ljava/lang/String;)V", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "Lkotlin/collections/ArrayList;", "getEmailList", "(JLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;", "getNumber", "(Ler/d;Lkz/d;)Ljava/lang/String;", "", "callLogType", "", "isUnreadMissedCallLog", "(ILer/d;)Z", "number", "normalizedNumber", "countryIso", "isUriNumber", "formatPhoneNumber", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;", CallLogBundleWrapper.BUNDLE_KEY_CALL_ID, "Ljava/lang/String;", "getCallId", "()Ljava/lang/String;", "setCallId", "Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;", "timeStampInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;", "getTimeStampInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;", "setTimeStampInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;)V", "Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;", "contactInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;", "getContactInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;", "setContactInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;)V", "callType", "getCallType", "setCallType", "unread", "Z", "getUnread", "()Z", "setUnread", "(Z)V", "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "recordingInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "getRecordingInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;", "setRecordingInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogInfo {
    private String callId;
    private String callType;
    private LogContactInfos contactInfo;
    private RecordingInfo recordingInfo;
    private TimeStampInfo timeStampInfo;
    private boolean unread;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;", "", "<init>", "()V", "callTypeToString", "", "callLogType", "", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final String callTypeToString(int callLogType) {
            switch (callLogType) {
                case 1:
                    return "Incoming";
                case 2:
                    return "Outgoing";
                case 3:
                    return "Missed";
                case 4:
                    return "Recent";
                case 5:
                    return "Rejected";
                case 6:
                case 7:
                    return "Recent";
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    public CallLogInfo(d baseCallLog, kz.d telephonyModel, ConcurrentHashMap<String, Long> emailMap) {
        l.f(baseCallLog, "baseCallLog");
        l.f(telephonyModel, "telephonyModel");
        l.f(emailMap, "emailMap");
        String strValueOf = String.valueOf(baseCallLog.f10369a);
        l.e(strValueOf, "valueOf(...)");
        this.callId = strValueOf;
        String str = baseCallLog.f10388k;
        String strValueOf2 = String.valueOf(baseCallLog.f10390l);
        l.e(strValueOf2, "valueOf(...)");
        long j3 = baseCallLog.E;
        String str2 = baseCallLog.D;
        String number = getNumber(baseCallLog, telephonyModel);
        ArrayList<EmailInfos> emailList = getEmailList(j3, emailMap);
        int i = baseCallLog.f10371b;
        this.callType = INSTANCE.callTypeToString(i);
        p pVar = baseCallLog.V;
        if (pVar != null && !pVar.isEmpty()) {
            p pVar2 = baseCallLog.V;
            l.c(pVar2);
            this.recordingInfo = new RecordingInfo(baseCallLog.f10369a, pVar2.o());
            o.p("CallLogInfo", "recordingInfo has Text Trasfromed");
        }
        this.contactInfo = new LogContactInfos(new LogNameInfo(str), new PhoneInfo(strValueOf2, number == null ? "" : number, null, Boolean.TRUE), new PhotoInfos(str2, null), emailList);
        long j10 = baseCallLog.f10379f;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        BixbyDate bixbyDate = new BixbyDate(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        int i6 = calendar.get(11);
        int i9 = calendar.get(12);
        int i10 = calendar.get(13);
        String id = TimeZone.getDefault().getID();
        l.e(id, "getID(...)");
        this.timeStampInfo = new TimeStampInfo(bixbyDate, new Time(i6, i9, i10, id));
        this.unread = isUnreadMissedCallLog(i, baseCallLog);
    }

    public final String formatPhoneNumber(String number, String normalizedNumber, String countryIso, boolean isUriNumber) {
        l.f(number, "number");
        l.f(normalizedNumber, "normalizedNumber");
        l.f(countryIso, "countryIso");
        if (TextUtils.isEmpty(number)) {
            return "";
        }
        if (isUriNumber) {
            return number;
        }
        String strE = uz.p.e(number, normalizedNumber, countryIso);
        l.c(strE);
        return strE;
    }

    public final String getCallId() {
        return this.callId;
    }

    public final String getCallType() {
        return this.callType;
    }

    public final LogContactInfos getContactInfo() {
        return this.contactInfo;
    }

    public final ArrayList<EmailInfos> getEmailList(long contactId, ConcurrentHashMap<String, Long> emailMap) {
        l.f(emailMap, "emailMap");
        ArrayList<EmailInfos> arrayList = new ArrayList<>();
        if (contactId > 0 && !((j) n.f25681a).c(contactId) && !((j) n.f25681a).e(contactId)) {
            for (Map.Entry<String, Long> entry : emailMap.entrySet()) {
                String key = entry.getKey();
                Long lValueOf = Long.valueOf(String.valueOf(entry.getValue()));
                if (lValueOf != null && contactId == lValueOf.longValue()) {
                    arrayList.add(new EmailInfos(null, String.valueOf(key), null, true));
                }
            }
        }
        return arrayList;
    }

    public final String getNumber(d baseCallLog, kz.d telephonyModel) {
        String str;
        l.f(baseCallLog, "baseCallLog");
        l.f(telephonyModel, "telephonyModel");
        int i = baseCallLog.f10377e;
        if (i == 2) {
            str = "-2";
        } else if (i != 3) {
            str = i != 4 ? baseCallLog.f10406t : "-3";
        } else {
            str = "-1";
        }
        if (TextUtils.isEmpty(str)) {
            String str2 = baseCallLog.f10375d;
            String str3 = baseCallLog.f10394n;
            if (str2 != null && str3 != null) {
                return formatPhoneNumber(str2, "", str3, str2.contains("@") || str2.contains("%40"));
            }
        }
        return str;
    }

    public final RecordingInfo getRecordingInfo() {
        return this.recordingInfo;
    }

    public final TimeStampInfo getTimeStampInfo() {
        return this.timeStampInfo;
    }

    public final boolean getUnread() {
        return this.unread;
    }

    public final boolean isUnreadMissedCallLog(int callLogType, d baseCallLog) {
        l.f(baseCallLog, "baseCallLog");
        if (callLogType == 3) {
            return !baseCallLog.f10386j;
        }
        return false;
    }

    public final void setCallId(String str) {
        l.f(str, "<set-?>");
        this.callId = str;
    }

    public final void setCallType(String str) {
        this.callType = str;
    }

    public final void setContactInfo(LogContactInfos logContactInfos) {
        this.contactInfo = logContactInfos;
    }

    public final void setRecordingInfo(RecordingInfo recordingInfo) {
        this.recordingInfo = recordingInfo;
    }

    public final void setTimeStampInfo(TimeStampInfo timeStampInfo) {
        this.timeStampInfo = timeStampInfo;
    }

    public final void setUnread(boolean z) {
        this.unread = z;
    }

    public CallLogInfo(String noPermission) {
        l.f(noPermission, "noPermission");
        this.callId = noPermission;
    }
}
