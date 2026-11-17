package com.samsung.android.stella.sdk.push.parser;

import android.content.Intent;
import com.samsung.android.stella.sdk.StellaJsonParseException;
import com.samsung.android.stella.sdk.model.push.ChatNoticeExtraData;
import com.samsung.android.stella.sdk.model.push.ChatOnboardingMessageExtraData;
import com.samsung.android.stella.sdk.model.push.DmExtraData;
import com.samsung.android.stella.sdk.model.push.GuildChatExtraData;
import com.samsung.android.stella.sdk.model.push.PushType;
import com.samsung.android.stella.sdk.push.StellaPushUtil;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\t\u0010\u000eJ!\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\nJ!\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ!\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\nJ!\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ!\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\nJ!\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00070\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006*\u00020\u0004¢\u0006\u0004\b\u0018\u0010\nJ\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00070\u0006*\u00020\u0004¢\u0006\u0004\b\u001a\u0010\nJ\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u0006*\u00020\u0004¢\u0006\u0004\b\u001c\u0010\nJ\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00070\u0006*\u00020\u0004¢\u0006\u0004\b\u001e\u0010\n¨\u0006 "}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/MessagePushParser;", "", "<init>", "()V", "", "json", "Lo60/n;", "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "Lcom/samsung/android/stella/sdk/model/push/DmExtraData;", "parseDmData-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "parseDmData", "Landroid/content/Intent;", "intent", "(Landroid/content/Intent;)Ljava/lang/Object;", "Lcom/samsung/android/stella/sdk/model/push/GuildChatExtraData;", "parseGuildData-IoAF18A", "parseGuildData", "Lcom/samsung/android/stella/sdk/model/push/ChatNoticeExtraData;", "parseChatNoticeData-IoAF18A", "parseChatNoticeData", "Lcom/samsung/android/stella/sdk/model/push/ChatOnboardingMessageExtraData;", "parseChatOnboardingMessageData-IoAF18A", "parseChatOnboardingMessageData", "toDmData-IoAF18A", "toDmData", "toGuildData-IoAF18A", "toGuildData", "toChatNoticeData-IoAF18A", "toChatNoticeData", "toChatOnboardingMessageData-IoAF18A", "toChatOnboardingMessageData", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MessagePushParser {
    public static final MessagePushParser INSTANCE = new MessagePushParser();

    private MessagePushParser() {
    }

    /* JADX INFO: renamed from: parseChatNoticeData-IoAF18A, reason: not valid java name */
    public final Object m62parseChatNoticeDataIoAF18A(String json) {
        l.f(json, "json");
        PushParseCore pushParseCore = PushParseCore.INSTANCE;
        PushType pushType = PushType.CHAT_NOTICE;
        Type type = new a<ChatNoticeExtraData>() { // from class: com.samsung.android.stella.sdk.push.parser.MessagePushParser$parseChatNoticeData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1
        }.getType();
        l.e(type, "getType(...)");
        return pushParseCore.m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(json, pushType, type);
    }

    /* JADX INFO: renamed from: parseChatOnboardingMessageData-IoAF18A, reason: not valid java name */
    public final Object m64parseChatOnboardingMessageDataIoAF18A(String json) {
        l.f(json, "json");
        PushParseCore pushParseCore = PushParseCore.INSTANCE;
        PushType pushType = PushType.CHAT_ONBOARDING_MESSAGE;
        Type type = new a<ChatOnboardingMessageExtraData>() { // from class: com.samsung.android.stella.sdk.push.parser.MessagePushParser$parseChatOnboardingMessageData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1
        }.getType();
        l.e(type, "getType(...)");
        return pushParseCore.m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(json, pushType, type);
    }

    /* JADX INFO: renamed from: parseDmData-IoAF18A, reason: not valid java name */
    public final Object m66parseDmDataIoAF18A(String json) {
        l.f(json, "json");
        PushParseCore pushParseCore = PushParseCore.INSTANCE;
        PushType pushType = PushType.DM;
        Type type = new a<DmExtraData>() { // from class: com.samsung.android.stella.sdk.push.parser.MessagePushParser$parseDmData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1
        }.getType();
        l.e(type, "getType(...)");
        return pushParseCore.m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(json, pushType, type);
    }

    /* JADX INFO: renamed from: parseGuildData-IoAF18A, reason: not valid java name */
    public final Object m68parseGuildDataIoAF18A(String json) {
        l.f(json, "json");
        PushParseCore pushParseCore = PushParseCore.INSTANCE;
        PushType pushType = PushType.GUILD;
        Type type = new a<GuildChatExtraData>() { // from class: com.samsung.android.stella.sdk.push.parser.MessagePushParser$parseGuildData-IoAF18A$$inlined$typeToken$stella_sdk_1_0_51_release$1
        }.getType();
        l.e(type, "getType(...)");
        return pushParseCore.m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(json, pushType, type);
    }

    /* JADX INFO: renamed from: toChatNoticeData-IoAF18A, reason: not valid java name */
    public final Object m69toChatNoticeDataIoAF18A(String toChatNoticeData) {
        l.f(toChatNoticeData, "$this$toChatNoticeData");
        return m62parseChatNoticeDataIoAF18A(toChatNoticeData);
    }

    /* JADX INFO: renamed from: toChatOnboardingMessageData-IoAF18A, reason: not valid java name */
    public final Object m70toChatOnboardingMessageDataIoAF18A(String toChatOnboardingMessageData) {
        l.f(toChatOnboardingMessageData, "$this$toChatOnboardingMessageData");
        return m64parseChatOnboardingMessageDataIoAF18A(toChatOnboardingMessageData);
    }

    /* JADX INFO: renamed from: toDmData-IoAF18A, reason: not valid java name */
    public final Object m71toDmDataIoAF18A(String toDmData) {
        l.f(toDmData, "$this$toDmData");
        return m66parseDmDataIoAF18A(toDmData);
    }

    /* JADX INFO: renamed from: toGuildData-IoAF18A, reason: not valid java name */
    public final Object m72toGuildDataIoAF18A(String toGuildData) {
        l.f(toGuildData, "$this$toGuildData");
        return m68parseGuildDataIoAF18A(toGuildData);
    }

    /* JADX INFO: renamed from: parseChatNoticeData-IoAF18A, reason: not valid java name */
    public final Object m61parseChatNoticeDataIoAF18A(Intent intent) {
        l.f(intent, "intent");
        String pushDataJson = StellaPushUtil.INSTANCE.getPushDataJson(intent);
        return pushDataJson != null ? INSTANCE.m62parseChatNoticeDataIoAF18A(pushDataJson) : e40.a.q(new StellaJsonParseException("Missing 'extra_push_data' extra", null, 2, null));
    }

    /* JADX INFO: renamed from: parseChatOnboardingMessageData-IoAF18A, reason: not valid java name */
    public final Object m63parseChatOnboardingMessageDataIoAF18A(Intent intent) {
        l.f(intent, "intent");
        String pushDataJson = StellaPushUtil.INSTANCE.getPushDataJson(intent);
        return pushDataJson != null ? INSTANCE.m64parseChatOnboardingMessageDataIoAF18A(pushDataJson) : e40.a.q(new StellaJsonParseException("Missing 'extra_push_data' extra", null, 2, null));
    }

    /* JADX INFO: renamed from: parseDmData-IoAF18A, reason: not valid java name */
    public final Object m65parseDmDataIoAF18A(Intent intent) {
        l.f(intent, "intent");
        String pushDataJson = StellaPushUtil.INSTANCE.getPushDataJson(intent);
        return pushDataJson != null ? INSTANCE.m66parseDmDataIoAF18A(pushDataJson) : e40.a.q(new StellaJsonParseException("Missing 'extra_push_data' extra", null, 2, null));
    }

    /* JADX INFO: renamed from: parseGuildData-IoAF18A, reason: not valid java name */
    public final Object m67parseGuildDataIoAF18A(Intent intent) {
        l.f(intent, "intent");
        String pushDataJson = StellaPushUtil.INSTANCE.getPushDataJson(intent);
        return pushDataJson != null ? INSTANCE.m68parseGuildDataIoAF18A(pushDataJson) : e40.a.q(new StellaJsonParseException("Missing 'extra_push_data' extra", null, 2, null));
    }
}
