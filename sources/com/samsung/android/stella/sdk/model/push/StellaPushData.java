package com.samsung.android.stella.sdk.model.push;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.model.push.PushExtraData;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003Be\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0002\u0010\u001cJz\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00018\u0000HÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001c¨\u0006/"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "", "pushType", "Lcom/samsung/android/stella/sdk/model/push/PushType;", "pushSendAt", "", "gameId", "requestId", "notificationMode", "title", "body", "scheduledAt", "extraData", "<init>", "(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)V", "getPushType", "()Lcom/samsung/android/stella/sdk/model/push/PushType;", "getPushSendAt", "()Ljava/lang/String;", "getGameId", "getRequestId", "getNotificationMode", "getTitle", "getBody", "getScheduledAt", "getExtraData", "()Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushExtraData;)Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaPushData<T extends PushExtraData> {

    @b("body")
    private final String body;

    @b("extraData")
    private final T extraData;

    @b("gameId")
    private final String gameId;

    @b("notificationMode")
    private final String notificationMode;

    @b("pushSendAt")
    private final String pushSendAt;

    @b("pushType")
    private final PushType pushType;

    @b("smp-requestID")
    private final String requestId;

    @b("scheduledAt")
    private final String scheduledAt;

    @b("title")
    private final String title;

    public StellaPushData(PushType pushType, String pushSendAt, String gameId, String str, String str2, String str3, String str4, String str5, T t2) {
        l.f(pushType, "pushType");
        l.f(pushSendAt, "pushSendAt");
        l.f(gameId, "gameId");
        this.pushType = pushType;
        this.pushSendAt = pushSendAt;
        this.gameId = gameId;
        this.requestId = str;
        this.notificationMode = str2;
        this.title = str3;
        this.body = str4;
        this.scheduledAt = str5;
        this.extraData = t2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaPushData copy$default(StellaPushData stellaPushData, PushType pushType, String str, String str2, String str3, String str4, String str5, String str6, String str7, PushExtraData pushExtraData, int i, Object obj) {
        if ((i & 1) != 0) {
            pushType = stellaPushData.pushType;
        }
        if ((i & 2) != 0) {
            str = stellaPushData.pushSendAt;
        }
        if ((i & 4) != 0) {
            str2 = stellaPushData.gameId;
        }
        if ((i & 8) != 0) {
            str3 = stellaPushData.requestId;
        }
        if ((i & 16) != 0) {
            str4 = stellaPushData.notificationMode;
        }
        if ((i & 32) != 0) {
            str5 = stellaPushData.title;
        }
        if ((i & 64) != 0) {
            str6 = stellaPushData.body;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str7 = stellaPushData.scheduledAt;
        }
        if ((i & 256) != 0) {
            pushExtraData = stellaPushData.extraData;
        }
        String str8 = str7;
        PushExtraData pushExtraData2 = pushExtraData;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str2;
        return stellaPushData.copy(pushType, str, str12, str3, str11, str9, str10, str8, pushExtraData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PushType getPushType() {
        return this.pushType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPushSendAt() {
        return this.pushSendAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNotificationMode() {
        return this.notificationMode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getScheduledAt() {
        return this.scheduledAt;
    }

    public final T component9() {
        return this.extraData;
    }

    public final StellaPushData<T> copy(PushType pushType, String pushSendAt, String gameId, String requestId, String notificationMode, String title, String body, String scheduledAt, T extraData) {
        l.f(pushType, "pushType");
        l.f(pushSendAt, "pushSendAt");
        l.f(gameId, "gameId");
        return new StellaPushData<>(pushType, pushSendAt, gameId, requestId, notificationMode, title, body, scheduledAt, extraData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaPushData)) {
            return false;
        }
        StellaPushData stellaPushData = (StellaPushData) other;
        return this.pushType == stellaPushData.pushType && l.b(this.pushSendAt, stellaPushData.pushSendAt) && l.b(this.gameId, stellaPushData.gameId) && l.b(this.requestId, stellaPushData.requestId) && l.b(this.notificationMode, stellaPushData.notificationMode) && l.b(this.title, stellaPushData.title) && l.b(this.body, stellaPushData.body) && l.b(this.scheduledAt, stellaPushData.scheduledAt) && l.b(this.extraData, stellaPushData.extraData);
    }

    public final String getBody() {
        return this.body;
    }

    public final T getExtraData() {
        return this.extraData;
    }

    public final String getGameId() {
        return this.gameId;
    }

    public final String getNotificationMode() {
        return this.notificationMode;
    }

    public final String getPushSendAt() {
        return this.pushSendAt;
    }

    public final PushType getPushType() {
        return this.pushType;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getScheduledAt() {
        return this.scheduledAt;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = i.a(this.gameId, i.a(this.pushSendAt, this.pushType.hashCode() * 31, 31), 31);
        String str = this.requestId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.notificationMode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.body;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.scheduledAt;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        T t2 = this.extraData;
        return iHashCode5 + (t2 != null ? t2.hashCode() : 0);
    }

    public String toString() {
        PushType pushType = this.pushType;
        String str = this.pushSendAt;
        String str2 = this.gameId;
        String str3 = this.requestId;
        String str4 = this.notificationMode;
        String str5 = this.title;
        String str6 = this.body;
        String str7 = this.scheduledAt;
        T t2 = this.extraData;
        StringBuilder sb2 = new StringBuilder("StellaPushData(pushType=");
        sb2.append(pushType);
        sb2.append(", pushSendAt=");
        sb2.append(str);
        sb2.append(", gameId=");
        ve.i.p(sb2, str2, ", requestId=", str3, ", notificationMode=");
        ve.i.p(sb2, str4, ", title=", str5, ", body=");
        ve.i.p(sb2, str6, ", scheduledAt=", str7, ", extraData=");
        sb2.append(t2);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ StellaPushData(PushType pushType, String str, String str2, String str3, String str4, String str5, String str6, String str7, PushExtraData pushExtraData, int i, g gVar) {
        this(pushType, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str7, pushExtraData);
    }
}
