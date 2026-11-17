package com.samsung.android.stella.sdk.model.push;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010*\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J¢\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\t2\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u000209HÖ\u0001J\t\u0010:\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u001a\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b \u0010\u0018R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b%\u0010\u0018¨\u0006;"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", "calendarEventId", "", "title", "startAt", "", "endAt", "allDay", "", "description", "timeZone", "notificationAt", "gameCode", "action", "outLinkUrl", "gameProfileId", "updatedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "getCalendarEventId", "()Ljava/lang/String;", "getTitle", "getStartAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getEndAt", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDescription", "getTimeZone", "getNotificationAt", "getGameCode", "getAction", "getOutLinkUrl", "getGameProfileId", "getUpdatedAt", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;", "equals", "other", "", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CalendarEventExtraData implements PushExtraData {

    @b("action")
    private final String action;

    @b("allDay")
    private final Boolean allDay;

    @b("calendarEventId")
    private final String calendarEventId;

    @b("description")
    private final String description;

    @b("endAt")
    private final Long endAt;

    @b("gameCode")
    private final String gameCode;

    @b("gameProfileId")
    private final String gameProfileId;

    @b("notificationAt")
    private final Long notificationAt;

    @b("outLinkUrl")
    private final String outLinkUrl;

    @b("startAt")
    private final Long startAt;

    @b("timeZone")
    private final String timeZone;

    @b("title")
    private final String title;

    @b("updatedAt")
    private final Long updatedAt;

    public CalendarEventExtraData(String calendarEventId, String str, Long l7, Long l11, Boolean bool, String str2, String str3, Long l12, String gameCode, String action, String str4, String gameProfileId, Long l13) {
        l.f(calendarEventId, "calendarEventId");
        l.f(gameCode, "gameCode");
        l.f(action, "action");
        l.f(gameProfileId, "gameProfileId");
        this.calendarEventId = calendarEventId;
        this.title = str;
        this.startAt = l7;
        this.endAt = l11;
        this.allDay = bool;
        this.description = str2;
        this.timeZone = str3;
        this.notificationAt = l12;
        this.gameCode = gameCode;
        this.action = action;
        this.outLinkUrl = str4;
        this.gameProfileId = gameProfileId;
        this.updatedAt = l13;
    }

    public static /* synthetic */ CalendarEventExtraData copy$default(CalendarEventExtraData calendarEventExtraData, String str, String str2, Long l7, Long l11, Boolean bool, String str3, String str4, Long l12, String str5, String str6, String str7, String str8, Long l13, int i, Object obj) {
        if ((i & 1) != 0) {
            str = calendarEventExtraData.calendarEventId;
        }
        return calendarEventExtraData.copy(str, (i & 2) != 0 ? calendarEventExtraData.title : str2, (i & 4) != 0 ? calendarEventExtraData.startAt : l7, (i & 8) != 0 ? calendarEventExtraData.endAt : l11, (i & 16) != 0 ? calendarEventExtraData.allDay : bool, (i & 32) != 0 ? calendarEventExtraData.description : str3, (i & 64) != 0 ? calendarEventExtraData.timeZone : str4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? calendarEventExtraData.notificationAt : l12, (i & 256) != 0 ? calendarEventExtraData.gameCode : str5, (i & 512) != 0 ? calendarEventExtraData.action : str6, (i & 1024) != 0 ? calendarEventExtraData.outLinkUrl : str7, (i & 2048) != 0 ? calendarEventExtraData.gameProfileId : str8, (i & 4096) != 0 ? calendarEventExtraData.updatedAt : l13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCalendarEventId() {
        return this.calendarEventId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getOutLinkUrl() {
        return this.outLinkUrl;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getGameProfileId() {
        return this.gameProfileId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getStartAt() {
        return this.startAt;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getEndAt() {
        return this.endAt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Long getNotificationAt() {
        return this.notificationAt;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getGameCode() {
        return this.gameCode;
    }

    public final CalendarEventExtraData copy(String calendarEventId, String title, Long startAt, Long endAt, Boolean allDay, String description, String timeZone, Long notificationAt, String gameCode, String action, String outLinkUrl, String gameProfileId, Long updatedAt) {
        l.f(calendarEventId, "calendarEventId");
        l.f(gameCode, "gameCode");
        l.f(action, "action");
        l.f(gameProfileId, "gameProfileId");
        return new CalendarEventExtraData(calendarEventId, title, startAt, endAt, allDay, description, timeZone, notificationAt, gameCode, action, outLinkUrl, gameProfileId, updatedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarEventExtraData)) {
            return false;
        }
        CalendarEventExtraData calendarEventExtraData = (CalendarEventExtraData) other;
        return l.b(this.calendarEventId, calendarEventExtraData.calendarEventId) && l.b(this.title, calendarEventExtraData.title) && l.b(this.startAt, calendarEventExtraData.startAt) && l.b(this.endAt, calendarEventExtraData.endAt) && l.b(this.allDay, calendarEventExtraData.allDay) && l.b(this.description, calendarEventExtraData.description) && l.b(this.timeZone, calendarEventExtraData.timeZone) && l.b(this.notificationAt, calendarEventExtraData.notificationAt) && l.b(this.gameCode, calendarEventExtraData.gameCode) && l.b(this.action, calendarEventExtraData.action) && l.b(this.outLinkUrl, calendarEventExtraData.outLinkUrl) && l.b(this.gameProfileId, calendarEventExtraData.gameProfileId) && l.b(this.updatedAt, calendarEventExtraData.updatedAt);
    }

    public final String getAction() {
        return this.action;
    }

    public final Boolean getAllDay() {
        return this.allDay;
    }

    public final String getCalendarEventId() {
        return this.calendarEventId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Long getEndAt() {
        return this.endAt;
    }

    public final String getGameCode() {
        return this.gameCode;
    }

    public final String getGameProfileId() {
        return this.gameProfileId;
    }

    public final Long getNotificationAt() {
        return this.notificationAt;
    }

    public final String getOutLinkUrl() {
        return this.outLinkUrl;
    }

    public final Long getStartAt() {
        return this.startAt;
    }

    public final String getTimeZone() {
        return this.timeZone;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iHashCode = this.calendarEventId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l7 = this.startAt;
        int iHashCode3 = (iHashCode2 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l11 = this.endAt;
        int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Boolean bool = this.allDay;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timeZone;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l12 = this.notificationAt;
        int iA = i.a(this.action, i.a(this.gameCode, (iHashCode7 + (l12 == null ? 0 : l12.hashCode())) * 31, 31), 31);
        String str4 = this.outLinkUrl;
        int iA2 = i.a(this.gameProfileId, (iA + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        Long l13 = this.updatedAt;
        return iA2 + (l13 != null ? l13.hashCode() : 0);
    }

    public String toString() {
        String str = this.calendarEventId;
        String str2 = this.title;
        Long l7 = this.startAt;
        Long l11 = this.endAt;
        Boolean bool = this.allDay;
        String str3 = this.description;
        String str4 = this.timeZone;
        Long l12 = this.notificationAt;
        String str5 = this.gameCode;
        String str6 = this.action;
        String str7 = this.outLinkUrl;
        String str8 = this.gameProfileId;
        Long l13 = this.updatedAt;
        StringBuilder sbK = i.k("CalendarEventExtraData(calendarEventId=", str, ", title=", str2, ", startAt=");
        sbK.append(l7);
        sbK.append(", endAt=");
        sbK.append(l11);
        sbK.append(", allDay=");
        sbK.append(bool);
        sbK.append(", description=");
        sbK.append(str3);
        sbK.append(", timeZone=");
        sbK.append(str4);
        sbK.append(", notificationAt=");
        sbK.append(l12);
        sbK.append(", gameCode=");
        ve.i.p(sbK, str5, ", action=", str6, ", outLinkUrl=");
        ve.i.p(sbK, str7, ", gameProfileId=", str8, ", updatedAt=");
        sbK.append(l13);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ CalendarEventExtraData(String str, String str2, Long l7, Long l11, Boolean bool, String str3, String str4, Long l12, String str5, String str6, String str7, String str8, Long l13, int i, g gVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l7, (i & 8) != 0 ? null : l11, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : l12, str5, (i & 512) != 0 ? "CREATE" : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? "" : str8, (i & 4096) != 0 ? null : l13);
    }
}
