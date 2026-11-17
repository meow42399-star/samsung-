package com.samsung.android.stella.sdk.push.parser;

import android.content.Intent;
import com.samsung.android.stella.sdk.StellaJsonParseException;
import com.samsung.android.stella.sdk.model.push.CalendarEventExtraData;
import com.samsung.android.stella.sdk.model.push.PushType;
import com.samsung.android.stella.sdk.push.StellaPushUtil;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\t\u0010\u000eJ\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006*\u00020\u0004¢\u0006\u0004\b\u000f\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/CalendarPushParser;", "", "<init>", "()V", "", "json", "Lo60/n;", "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;", "parseCalendarEventData-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "parseCalendarEventData", "Landroid/content/Intent;", "intent", "(Landroid/content/Intent;)Ljava/lang/Object;", "toCalendarEventData-IoAF18A", "toCalendarEventData", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CalendarPushParser {
    public static final CalendarPushParser INSTANCE = new CalendarPushParser();

    private CalendarPushParser() {
    }

    /* JADX INFO: renamed from: parseCalendarEventData-IoAF18A, reason: not valid java name */
    public final Object m59parseCalendarEventDataIoAF18A(String json) {
        l.f(json, "json");
        PushParseCore pushParseCore = PushParseCore.INSTANCE;
        PushType pushType = PushType.CALENDAR_EVENT;
        Type type = new a<CalendarEventExtraData>() { // from class: com.samsung.android.stella.sdk.push.parser.CalendarPushParser$parseCalendarEventData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1
        }.getType();
        l.e(type, "getType(...)");
        return pushParseCore.m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(json, pushType, type);
    }

    /* JADX INFO: renamed from: toCalendarEventData-IoAF18A, reason: not valid java name */
    public final Object m60toCalendarEventDataIoAF18A(String toCalendarEventData) {
        l.f(toCalendarEventData, "$this$toCalendarEventData");
        return m59parseCalendarEventDataIoAF18A(toCalendarEventData);
    }

    /* JADX INFO: renamed from: parseCalendarEventData-IoAF18A, reason: not valid java name */
    public final Object m58parseCalendarEventDataIoAF18A(Intent intent) {
        l.f(intent, "intent");
        String pushDataJson = StellaPushUtil.INSTANCE.getPushDataJson(intent);
        return pushDataJson != null ? INSTANCE.m59parseCalendarEventDataIoAF18A(pushDataJson) : e40.a.q(new StellaJsonParseException("Missing 'extra_push_data' extra", null, 2, null));
    }
}
