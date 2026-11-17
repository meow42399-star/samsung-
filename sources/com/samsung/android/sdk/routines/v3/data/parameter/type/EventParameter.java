package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import cx.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0001?B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010&\u001a\u00020'H\u0016J\b\u0010(\u001a\u00020\fH\u0016J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010 J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010 J\u0010\u00104\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010 J\u0010\u00105\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010 J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J¶\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\f2\b\u0010:\u001a\u0004\u0018\u00010;HÖ\u0003J\t\u0010<\u001a\u00020=HÖ\u0001J\t\u0010>\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u0010\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u0011\u0010 R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u0012\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "id", "", "title", "description", EventParameter.FIELD_START_DATE, "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", EventParameter.FIELD_END_DATE, "attendeeIds", "", "allDay", "", "location", "recurrenceSchedule", "eventStatus", "isReadOnly", "isInPublicCalendar", "isOrganizer", "selfAttendeeStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getDescription", "getStartDate", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getEndDate", "getAttendeeIds", "()Ljava/util/List;", "getAllDay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLocation", "getRecurrenceSchedule", "getEventStatus", "getSelfAttendeeStatus", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;", "equals", "other", "", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class EventParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String FIELD_DESCRIPTION = "description";
    public static final String FIELD_END_DATE = "endDate";
    public static final String FIELD_START_DATE = "startDate";
    public static final String FIELD_TITLE = "title";
    private final Boolean allDay;
    private final List<String> attendeeIds;
    private final String description;
    private final DateTime endDate;
    private final String eventStatus;
    private final String id;
    private final Boolean isInPublicCalendar;
    private final Boolean isOrganizer;
    private final Boolean isReadOnly;
    private final String location;
    private final String recurrenceSchedule;
    private final String selfAttendeeStatus;
    private final DateTime startDate;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter$Companion;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getExtractableFields", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "", "nameId", "extractField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "FIELD_TITLE", "Ljava/lang/String;", "FIELD_DESCRIPTION", "FIELD_START_DATE", "FIELD_END_DATE", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements StructuredParameter {
        public Companion(g gVar) {
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public Parameter extractField(Parameter parameter, String nameId) {
            DateTime startDate;
            DateTime dateTimeCopy$default;
            DateTime endDate;
            DateTime dateTimeCopy$default2;
            l.f(parameter, "parameter");
            l.f(nameId, "nameId");
            if (!(parameter instanceof EventParameter)) {
                return null;
            }
            int iHashCode = nameId.hashCode();
            if (iHashCode == -2129778896) {
                if (!nameId.equals(EventParameter.FIELD_START_DATE) || (startDate = ((EventParameter) parameter).getStartDate()) == null || (dateTimeCopy$default = DateTime.copy$default(startDate, null, null, null, false, 15, null)) == null) {
                    return null;
                }
                return new DateTimeParameter(dateTimeCopy$default);
            }
            if (iHashCode != -1724546052) {
                if (iHashCode == -1607727319) {
                    if (!nameId.equals(EventParameter.FIELD_END_DATE) || (endDate = ((EventParameter) parameter).getEndDate()) == null || (dateTimeCopy$default2 = DateTime.copy$default(endDate, null, null, null, false, 15, null)) == null) {
                        return null;
                    }
                    return new DateTimeParameter(dateTimeCopy$default2);
                }
                if (iHashCode == 110371416 && nameId.equals("title")) {
                    return new StringParameter(((EventParameter) parameter).getTitle());
                }
            } else if (nameId.equals("description")) {
                String description = ((EventParameter) parameter).getDescription();
                if (description == null) {
                    description = "";
                }
                return new StringParameter(description);
            }
            return null;
        }

        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.StructuredParameter
        public List<ParameterField> getExtractableFields() {
            ParameterType parameterType = ParameterType.STRING;
            ParameterField parameterField = new ParameterField("title", parameterType);
            ParameterField parameterField2 = new ParameterField("description", parameterType);
            ParameterType parameterType2 = ParameterType.DATE_TIME;
            return a.v0(parameterField, parameterField2, new ParameterField(EventParameter.FIELD_START_DATE, parameterType2), new ParameterField(EventParameter.FIELD_END_DATE, parameterType2));
        }
    }

    public EventParameter(String id, String title, String str, DateTime dateTime, DateTime dateTime2, List<String> attendeeIds, Boolean bool, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(attendeeIds, "attendeeIds");
        this.id = id;
        this.title = title;
        this.description = str;
        this.startDate = dateTime;
        this.endDate = dateTime2;
        this.attendeeIds = attendeeIds;
        this.allDay = bool;
        this.location = str2;
        this.recurrenceSchedule = str3;
        this.eventStatus = str4;
        this.isReadOnly = bool2;
        this.isInPublicCalendar = bool3;
        this.isOrganizer = bool4;
        this.selfAttendeeStatus = str5;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getEventStatus() {
        return this.eventStatus;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getIsInPublicCalendar() {
        return this.isInPublicCalendar;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsOrganizer() {
        return this.isOrganizer;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getSelfAttendeeStatus() {
        return this.selfAttendeeStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DateTime getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DateTime getEndDate() {
        return this.endDate;
    }

    public final List<String> component6() {
        return this.attendeeIds;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final EventParameter copy(String id, String title, String description, DateTime startDate, DateTime endDate, List<String> attendeeIds, Boolean allDay, String location, String recurrenceSchedule, String eventStatus, Boolean isReadOnly, Boolean isInPublicCalendar, Boolean isOrganizer, String selfAttendeeStatus) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(attendeeIds, "attendeeIds");
        return new EventParameter(id, title, description, startDate, endDate, attendeeIds, allDay, location, recurrenceSchedule, eventStatus, isReadOnly, isInPublicCalendar, isOrganizer, selfAttendeeStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventParameter)) {
            return false;
        }
        EventParameter eventParameter = (EventParameter) other;
        return l.b(this.id, eventParameter.id) && l.b(this.title, eventParameter.title) && l.b(this.description, eventParameter.description) && l.b(this.startDate, eventParameter.startDate) && l.b(this.endDate, eventParameter.endDate) && l.b(this.attendeeIds, eventParameter.attendeeIds) && l.b(this.allDay, eventParameter.allDay) && l.b(this.location, eventParameter.location) && l.b(this.recurrenceSchedule, eventParameter.recurrenceSchedule) && l.b(this.eventStatus, eventParameter.eventStatus) && l.b(this.isReadOnly, eventParameter.isReadOnly) && l.b(this.isInPublicCalendar, eventParameter.isInPublicCalendar) && l.b(this.isOrganizer, eventParameter.isOrganizer) && l.b(this.selfAttendeeStatus, eventParameter.selfAttendeeStatus);
    }

    public final Boolean getAllDay() {
        return this.allDay;
    }

    public final List<String> getAttendeeIds() {
        return this.attendeeIds;
    }

    public final String getDescription() {
        return this.description;
    }

    public final DateTime getEndDate() {
        return this.endDate;
    }

    public final String getEventStatus() {
        return this.eventStatus;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLocation() {
        return this.location;
    }

    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final String getSelfAttendeeStatus() {
        return this.selfAttendeeStatus;
    }

    public final DateTime getStartDate() {
        return this.startDate;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.EVENT;
    }

    public int hashCode() {
        int iA = b.a(this.title, this.id.hashCode() * 31, 31);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        DateTime dateTime = this.startDate;
        int iHashCode2 = (iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        DateTime dateTime2 = this.endDate;
        int iB = i.b(this.attendeeIds, (iHashCode2 + (dateTime2 == null ? 0 : dateTime2.hashCode())) * 31, 31);
        Boolean bool = this.allDay;
        int iHashCode3 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.location;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.recurrenceSchedule;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventStatus;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.isReadOnly;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isInPublicCalendar;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isOrganizer;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str5 = this.selfAttendeeStatus;
        return iHashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    public final Boolean isInPublicCalendar() {
        return this.isInPublicCalendar;
    }

    public final Boolean isOrganizer() {
        return this.isOrganizer;
    }

    public final Boolean isReadOnly() {
        return this.isReadOnly;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return this.id.length() > 0;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("EventParameter(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", description=");
        sb2.append(this.description);
        sb2.append(", startDate=");
        sb2.append(this.startDate);
        sb2.append(", endDate=");
        sb2.append(this.endDate);
        sb2.append(", attendeeIds=");
        sb2.append(this.attendeeIds);
        sb2.append(", allDay=");
        sb2.append(this.allDay);
        sb2.append(", location=");
        sb2.append(this.location);
        sb2.append(", recurrenceSchedule=");
        sb2.append(this.recurrenceSchedule);
        sb2.append(", eventStatus=");
        sb2.append(this.eventStatus);
        sb2.append(", isReadOnly=");
        sb2.append(this.isReadOnly);
        sb2.append(", isInPublicCalendar=");
        sb2.append(this.isInPublicCalendar);
        sb2.append(", isOrganizer=");
        sb2.append(this.isOrganizer);
        sb2.append(", selfAttendeeStatus=");
        return i.h(sb2, this.selfAttendeeStatus, ')');
    }

    public /* synthetic */ EventParameter(String str, String str2, String str3, DateTime dateTime, DateTime dateTime2, List list, Boolean bool, String str4, String str5, String str6, Boolean bool2, Boolean bool3, Boolean bool4, String str7, int i, g gVar) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : dateTime, (i & 16) != 0 ? null : dateTime2, (i & 32) != 0 ? v.f20279a : list, (i & 64) != 0 ? null : bool, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : bool2, (i & 2048) != 0 ? null : bool3, (i & 4096) != 0 ? null : bool4, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : str7);
    }
}
