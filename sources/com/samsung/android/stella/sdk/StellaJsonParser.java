package com.samsung.android.stella.sdk;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.model.StellaLastActivity;
import com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus;
import com.samsung.android.stella.sdk.model.server.StellaCharacter;
import com.samsung.android.stella.sdk.model.server.StellaChatLogsResponse;
import com.samsung.android.stella.sdk.model.server.StellaContactEntries;
import com.samsung.android.stella.sdk.model.server.StellaContactEntryChanges;
import com.samsung.android.stella.sdk.model.server.StellaContactEntryDetails;
import com.samsung.android.stella.sdk.model.server.StellaDmChatLogsResponse;
import com.samsung.android.stella.sdk.model.server.StellaDmSendResponse;
import com.samsung.android.stella.sdk.model.server.StellaFollowResponse;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalog;
import com.samsung.android.stella.sdk.model.server.StellaGameFriend;
import com.samsung.android.stella.sdk.model.server.StellaGameProfileBasic;
import com.samsung.android.stella.sdk.model.server.StellaGuildChatLogsResponse;
import com.samsung.android.stella.sdk.model.server.StellaGuildChatSendResponse;
import com.samsung.android.stella.sdk.model.server.StellaGuildInfo;
import com.samsung.android.stella.sdk.model.server.StellaGuildPushSetting;
import com.samsung.android.stella.sdk.model.server.StellaLinkedGames;
import com.samsung.android.stella.sdk.model.server.StellaMissionStatus;
import com.samsung.android.stella.sdk.model.server.StellaMyCharacterDetail;
import com.samsung.android.stella.sdk.model.server.StellaMyGameProfile;
import com.samsung.android.stella.sdk.model.server.StellaWebviewTokens;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import nc.a0;
import nc.n;
import nc.o;
import nc.p;
import nc.s;
import nc.u;
import nc.v;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0006\b\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\b\u0010\tJ,\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\u0007\"\u0006\b\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\f\u0010\tJ&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0006\b\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\"\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0016\u0010\tJ&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\u0006\b\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u0015J\u001b\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u001b\u0010\tJ!\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u001e\u0010\tJ\u001b\u0010\"\u001a\b\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b!\u0010\tJ\u001b\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b$\u0010\tJ!\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b'\u0010\tJ\u001b\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b*\u0010\tJ\u001b\u0010.\u001a\b\u0012\u0004\u0012\u00020,0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b-\u0010\tJ\u001b\u00101\u001a\b\u0012\u0004\u0012\u00020/0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b0\u0010\tJ\u001b\u00104\u001a\b\u0012\u0004\u0012\u0002020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b3\u0010\tJ\u001b\u00107\u001a\b\u0012\u0004\u0012\u0002050\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b6\u0010\tJ\u001b\u0010:\u001a\b\u0012\u0004\u0012\u0002080\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b9\u0010\tJ\u001b\u0010=\u001a\b\u0012\u0004\u0012\u00020;0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b<\u0010\tJ\u001b\u0010@\u001a\b\u0012\u0004\u0012\u00020>0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b?\u0010\tJ\u001b\u0010C\u001a\b\u0012\u0004\u0012\u00020A0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bB\u0010\tJ\u001b\u0010F\u001a\b\u0012\u0004\u0012\u00020D0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bE\u0010\tJ\u001b\u0010I\u001a\b\u0012\u0004\u0012\u00020G0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bH\u0010\tJ\u001b\u0010L\u001a\b\u0012\u0004\u0012\u00020J0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bK\u0010\tJ\u001b\u0010O\u001a\b\u0012\u0004\u0012\u00020M0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bN\u0010\tJ\u001b\u0010R\u001a\b\u0012\u0004\u0012\u00020P0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bQ\u0010\tJ\u001b\u0010U\u001a\b\u0012\u0004\u0012\u00020S0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bT\u0010\tJ!\u0010X\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020V0\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bW\u0010\tJ\u001b\u0010[\u001a\b\u0012\u0004\u0012\u00020Y0\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\bZ\u0010\tR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R \u0010_\u001a\u00020^8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bc\u0010\u0003\u001a\u0004\ba\u0010b¨\u0006d"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaJsonParser;", "", "<init>", "()V", CallLogBNRClientImpl.ID_MAKER_TAG, "", "json", "Lo60/n;", "parse-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "parse", "", "parseList-IoAF18A", "parseList", "Lnc/s;", "elem", "fromJsonElement-IoAF18A", "(Lnc/s;)Ljava/lang/Object;", "fromJsonElement", "obj", "toJson", "(Ljava/lang/Object;)Ljava/lang/String;", "parseOrNull", "parseListOrEmpty", "(Ljava/lang/String;)Ljava/util/List;", "toJsonPretty", "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "parseAccountSessionStatus-IoAF18A", "parseAccountSessionStatus", "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;", "parseGameProfileBasicList-IoAF18A", "parseGameProfileBasicList", "Lcom/samsung/android/stella/sdk/model/server/StellaMyGameProfile;", "parseMyGameProfile-IoAF18A", "parseMyGameProfile", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "parseGameCatalog-IoAF18A", "parseGameCatalog", "Lcom/samsung/android/stella/sdk/model/server/StellaGameFriend;", "parseGameFriendList-IoAF18A", "parseGameFriendList", "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;", "parseContactEntryDetails-IoAF18A", "parseContactEntryDetails", "Lcom/samsung/android/stella/sdk/model/server/StellaLinkedGames;", "parseLinkedGames-IoAF18A", "parseLinkedGames", "Lcom/samsung/android/stella/sdk/model/server/StellaCharacter;", "parseCharacter-IoAF18A", "parseCharacter", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;", "parseGuildInfo-IoAF18A", "parseGuildInfo", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildPushSetting;", "parseGuildPushSetting-IoAF18A", "parseGuildPushSetting", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatSendResponse;", "parseGuildChatSendResponse-IoAF18A", "parseGuildChatSendResponse", "Lcom/samsung/android/stella/sdk/model/server/StellaDmSendResponse;", "parseDmSendResponse-IoAF18A", "parseDmSendResponse", "Lcom/samsung/android/stella/sdk/model/server/StellaChatLogsResponse;", "parseChatLogs-IoAF18A", "parseChatLogs", "Lcom/samsung/android/stella/sdk/model/server/StellaDmChatLogsResponse;", "parseDmChatLogs-IoAF18A", "parseDmChatLogs", "Lcom/samsung/android/stella/sdk/model/server/StellaGuildChatLogsResponse;", "parseGuildChatLogs-IoAF18A", "parseGuildChatLogs", "Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;", "parseFollowResponse-IoAF18A", "parseFollowResponse", "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntries;", "parseContactEntries-IoAF18A", "parseContactEntries", "Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryChanges;", "parseContactEntryChanges-IoAF18A", "parseContactEntryChanges", "Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;", "parseMyCharacterDetails-IoAF18A", "parseMyCharacterDetails", "Lcom/samsung/android/stella/sdk/model/server/StellaWebviewTokens;", "parseWebviewTokens-IoAF18A", "parseWebviewTokens", "Lcom/samsung/android/stella/sdk/model/StellaLastActivity;", "parseLastActivity-IoAF18A", "parseLastActivity", "Lcom/samsung/android/stella/sdk/model/server/StellaMissionStatus;", "parseMissionStatus-IoAF18A", "parseMissionStatus", "MY_GAME_PROFILE_STRING_DEFAULTS", "Ljava/util/List;", "Lnc/n;", "gson", "Lnc/n;", "getGson", "()Lnc/n;", "getGson$annotations", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaJsonParser {
    public static final StellaJsonParser INSTANCE = new StellaJsonParser();
    private static final List<String> MY_GAME_PROFILE_STRING_DEFAULTS = cx.a.v0("characterKey", "serverCode", "serverName", "characterImageUrl", "characterThumbnailImageUrl", "characterName", "chatId", "chatGroupId");
    private static final n gson = new n();

    private StellaJsonParser() {
    }

    /* JADX INFO: renamed from: fromJsonElement-IoAF18A, reason: not valid java name */
    public final <T> Object m32fromJsonElementIoAF18A(s elem) {
        l.f(elem, "elem");
        try {
            l.n();
            throw null;
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (a0 unused) {
            l.n();
            throw null;
        } catch (Exception unused2) {
            l.n();
            throw null;
        }
    }

    public final n getGson() {
        return gson;
    }

    /* JADX INFO: renamed from: parse-IoAF18A, reason: not valid java name */
    public final <T> Object m33parseIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            l.n();
            throw null;
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 unused) {
            l.n();
            throw null;
        } catch (Exception unused2) {
            l.n();
            throw null;
        }
    }

    /* JADX INFO: renamed from: parseAccountSessionStatus-IoAF18A, reason: not valid java name */
    public final Object m34parseAccountSessionStatusIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaAccountSessionStatus>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseAccountSessionStatus-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaAccountSessionStatus.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaAccountSessionStatus.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaAccountSessionStatus.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseCharacter-IoAF18A, reason: not valid java name */
    public final Object m35parseCharacterIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaCharacter>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseCharacter-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaCharacter.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaCharacter.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaCharacter.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseChatLogs-IoAF18A, reason: not valid java name */
    public final Object m36parseChatLogsIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaChatLogsResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseChatLogs-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaChatLogsResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaChatLogsResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaChatLogsResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseContactEntries-IoAF18A, reason: not valid java name */
    public final Object m37parseContactEntriesIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaContactEntries>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntries-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaContactEntries.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaContactEntries.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaContactEntries.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseContactEntryChanges-IoAF18A, reason: not valid java name */
    public final Object m38parseContactEntryChangesIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaContactEntryChanges>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryChanges-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaContactEntryChanges.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaContactEntryChanges.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaContactEntryChanges.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseContactEntryDetails-IoAF18A, reason: not valid java name */
    public final Object m39parseContactEntryDetailsIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaContactEntryDetails>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseContactEntryDetails-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaContactEntryDetails.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaContactEntryDetails.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaContactEntryDetails.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseDmChatLogs-IoAF18A, reason: not valid java name */
    public final Object m40parseDmChatLogsIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaDmChatLogsResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseDmChatLogs-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaDmChatLogsResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaDmChatLogsResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaDmChatLogsResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseDmSendResponse-IoAF18A, reason: not valid java name */
    public final Object m41parseDmSendResponseIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaDmSendResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseDmSendResponse-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaDmSendResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaDmSendResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaDmSendResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseFollowResponse-IoAF18A, reason: not valid java name */
    public final Object m42parseFollowResponseIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaFollowResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseFollowResponse-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaFollowResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaFollowResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaFollowResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGameCatalog-IoAF18A, reason: not valid java name */
    public final Object m43parseGameCatalogIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaGameCatalog>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGameCatalog-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaGameCatalog.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaGameCatalog.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaGameCatalog.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGameFriendList-IoAF18A, reason: not valid java name */
    public final Object m44parseGameFriendListIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            List list = (List) getGson().d(json, new uc.a<List<? extends StellaGameFriend>>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGameFriendList-IoAF18A$$inlined$parseList-IoAF18A$1
            }.getType());
            if (list != null) {
                return list;
            }
            throw new StellaJsonParseException("Parsed list is null for type List<" + x.f15588a.b(StellaGameFriend.class).k() + ">", null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for List<", x.f15588a.b(StellaGameFriend.class).k(), ">: ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to List<", x.f15588a.b(StellaGameFriend.class).k(), ">: ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGameProfileBasicList-IoAF18A, reason: not valid java name */
    public final Object m45parseGameProfileBasicListIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            s sVar = (s) gson.c(json, s.class);
            if (sVar == null) {
                throw new StellaJsonParseException("Parsed list is null for type List<StellaGameProfileBasic>", null, 2, null);
            }
            p pVarI = sVar.i();
            Iterator it = pVarI.f18194a.iterator();
            while (it.hasNext()) {
                v vVarJ = ((s) it.next()).j();
                pc.n nVar = vVarJ.f18196a;
                if (!nVar.containsKey("isActivationEnabled")) {
                    vVarJ.r();
                }
                if (!nVar.containsKey("linkedAtMillis")) {
                    vVarJ.t(0L, "linkedAtMillis");
                }
            }
            Type type = new uc.a<List<? extends StellaGameProfileBasic>>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGameProfileBasicList$type$1
            }.getType();
            n nVar2 = gson;
            nVar2.getClass();
            List list = (List) nVar2.e(pVarI, uc.a.get(type));
            if (list != null) {
                return list;
            }
            throw new StellaJsonParseException("Parsed list is null for type List<StellaGameProfileBasic>", null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid JSON format for List<StellaGameProfileBasic>: ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Failed to parse JSON to List<StellaGameProfileBasic>: ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGuildChatLogs-IoAF18A, reason: not valid java name */
    public final Object m46parseGuildChatLogsIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaGuildChatLogsResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatLogs-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaGuildChatLogsResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaGuildChatLogsResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaGuildChatLogsResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGuildChatSendResponse-IoAF18A, reason: not valid java name */
    public final Object m47parseGuildChatSendResponseIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaGuildChatSendResponse>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGuildChatSendResponse-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaGuildChatSendResponse.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaGuildChatSendResponse.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaGuildChatSendResponse.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGuildInfo-IoAF18A, reason: not valid java name */
    public final Object m48parseGuildInfoIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaGuildInfo>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGuildInfo-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaGuildInfo.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaGuildInfo.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaGuildInfo.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseGuildPushSetting-IoAF18A, reason: not valid java name */
    public final Object m49parseGuildPushSettingIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaGuildPushSetting>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseGuildPushSetting-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaGuildPushSetting.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaGuildPushSetting.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaGuildPushSetting.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseLastActivity-IoAF18A, reason: not valid java name */
    public final Object m50parseLastActivityIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            List list = (List) getGson().d(json, new uc.a<List<? extends StellaLastActivity>>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseLastActivity-IoAF18A$$inlined$parseList-IoAF18A$1
            }.getType());
            if (list != null) {
                return list;
            }
            throw new StellaJsonParseException("Parsed list is null for type List<" + x.f15588a.b(StellaLastActivity.class).k() + ">", null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for List<", x.f15588a.b(StellaLastActivity.class).k(), ">: ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to List<", x.f15588a.b(StellaLastActivity.class).k(), ">: ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseLinkedGames-IoAF18A, reason: not valid java name */
    public final Object m51parseLinkedGamesIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaLinkedGames>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseLinkedGames-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaLinkedGames.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaLinkedGames.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaLinkedGames.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseList-IoAF18A, reason: not valid java name */
    public final <T> Object m52parseListIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            l.n();
            throw null;
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 unused) {
            l.n();
            throw null;
        } catch (Exception unused2) {
            l.n();
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final <T> List<T> parseListOrEmpty(String json) throws Throwable {
        Object objQ;
        Throwable thA;
        l.f(json, "json");
        if (m.Q(json) || l.b(m.l0(json).toString(), "[]")) {
            return p60.v.f20279a;
        }
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            l.n();
            throw null;
        } catch (StellaJsonParseException e5) {
            objQ = e40.a.q(e5);
            thA = o60.n.a(objQ);
            if (thA == null) {
                return (List) objQ;
            }
            throw thA;
        } catch (IllegalArgumentException e6) {
            objQ = e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
            thA = o60.n.a(objQ);
            if (thA == null) {
                return (List) objQ;
            }
            throw thA;
        } catch (a0 unused) {
            l.n();
            throw null;
        } catch (Exception unused2) {
            l.n();
            throw null;
        }
    }

    /* JADX INFO: renamed from: parseMissionStatus-IoAF18A, reason: not valid java name */
    public final Object m53parseMissionStatusIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaMissionStatus>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseMissionStatus-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaMissionStatus.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaMissionStatus.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaMissionStatus.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseMyCharacterDetails-IoAF18A, reason: not valid java name */
    public final Object m54parseMyCharacterDetailsIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaMyCharacterDetail>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseMyCharacterDetails-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaMyCharacterDetail.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaMyCharacterDetail.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaMyCharacterDetail.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    /* JADX INFO: renamed from: parseMyGameProfile-IoAF18A, reason: not valid java name */
    public final Object m55parseMyGameProfileIoAF18A(String json) {
        s sVarW;
        s sVarW2;
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            s sVar = (s) gson.c(json, s.class);
            if (sVar == null) {
                throw new StellaJsonParseException("Parsed result is null for type StellaMyGameProfile", null, 2, null);
            }
            v vVarJ = sVar.j();
            pc.n nVar = vVarJ.f18196a;
            for (String str : MY_GAME_PROFILE_STRING_DEFAULTS) {
                if (!nVar.containsKey(str) || ((sVarW2 = vVarJ.w(str)) != null && (sVarW2 instanceof u))) {
                    vVarJ.u(str, "");
                }
            }
            if (!nVar.containsKey("gameProfileId") || ((sVarW = vVarJ.w("gameProfileId")) != null && (sVarW instanceof u))) {
                vVarJ.t(0L, "gameProfileId");
            }
            n nVar2 = gson;
            nVar2.getClass();
            StellaMyGameProfile stellaMyGameProfile = (StellaMyGameProfile) nVar2.e(vVarJ, uc.a.get(StellaMyGameProfile.class));
            if (stellaMyGameProfile != null) {
                return stellaMyGameProfile;
            }
            throw new StellaJsonParseException("Parsed result is null for type StellaMyGameProfile", null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid JSON format for StellaMyGameProfile: ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Failed to parse JSON to StellaMyGameProfile: ", e11.getMessage()), e11));
        }
    }

    public final <T> T parseOrNull(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            l.n();
            throw null;
        } catch (StellaJsonParseException e5) {
            e40.a.q(e5);
            return null;
        } catch (IllegalArgumentException e6) {
            e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
            return null;
        } catch (a0 unused) {
            l.n();
            throw null;
        } catch (Exception unused2) {
            l.n();
            throw null;
        }
    }

    /* JADX INFO: renamed from: parseWebviewTokens-IoAF18A, reason: not valid java name */
    public final Object m56parseWebviewTokensIoAF18A(String json) {
        l.f(json, "json");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            Object objD = getGson().d(json, new uc.a<StellaWebviewTokens>() { // from class: com.samsung.android.stella.sdk.StellaJsonParser$parseWebviewTokens-IoAF18A$$inlined$parse-IoAF18A$1
            }.getType());
            if (objD != null) {
                return objD;
            }
            throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(StellaWebviewTokens.class).k(), null, 2, null);
        } catch (StellaJsonParseException e5) {
            return e40.a.q(e5);
        } catch (IllegalArgumentException e6) {
            return e40.a.q(new StellaJsonParseException(a1.b.k("Invalid input: ", e6.getMessage()), e6));
        } catch (a0 e9) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Invalid JSON format for ", x.f15588a.b(StellaWebviewTokens.class).k(), ": ", e9.getMessage()), e9));
        } catch (Exception e11) {
            return e40.a.q(new StellaJsonParseException(m0.i.f("Failed to parse JSON to ", x.f15588a.b(StellaWebviewTokens.class).k(), ": ", e11.getMessage()), e11));
        }
    }

    public final String toJson(Object obj) {
        l.f(obj, "obj");
        String strJ = gson.j(obj);
        l.e(strJ, "toJson(...)");
        return strJ;
    }

    public final String toJsonPretty(Object obj) {
        l.f(obj, "obj");
        o oVar = new o();
        oVar.f18188j = false;
        nc.i iVar = nc.i.f18150e;
        Objects.requireNonNull(iVar);
        oVar.f18189k = iVar;
        String strJ = oVar.a().j(obj);
        l.e(strJ, "toJson(...)");
        return strJ;
    }

    public static /* synthetic */ void getGson$annotations() {
    }
}
