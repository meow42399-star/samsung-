package com.samsung.android.sdk.routines.v3.data;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AudioFileParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.BooleanParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Date;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DayPattern;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EnumerationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.FileParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.LocationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter;
import java.math.BigDecimal;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import na0.g0;
import oa0.b;
import oa0.c;
import oa0.c0;
import oa0.e;
import oa0.n;
import oa0.o;
import oa0.s;
import oa0.v;
import oa0.y;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;", "", "", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameters", "toSchemaCompatibleJsonString", "(Ljava/util/Map;)Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ParameterJsonSchemaValueSerializer {
    public static final ParameterJsonSchemaValueSerializer INSTANCE = new ParameterJsonSchemaValueSerializer();

    public static final n a(Parameter parameter) {
        Object objQ;
        if (parameter instanceof BooleanParameter) {
            Boolean boolValueOf = Boolean.valueOf(((BooleanParameter) parameter).getValue());
            g0 g0Var = o.f19108a;
            return new s(boolValueOf, false, null);
        }
        if (parameter instanceof NumberParameter) {
            BigDecimal number = ((NumberParameter) parameter).getNumber();
            return number != null ? o.a(number) : v.INSTANCE;
        }
        if (parameter instanceof StringParameter) {
            return o.b(((StringParameter) parameter).getValue());
        }
        if (parameter instanceof EnumerationParameter) {
            return o.b(((EnumerationParameter) parameter).getValue().getIdentifier());
        }
        if (parameter instanceof DateTimeParameter) {
            ParameterJsonSchemaValueSerializer parameterJsonSchemaValueSerializer = INSTANCE;
            DateTime dateTime = ((DateTimeParameter) parameter).getDateTime();
            parameterJsonSchemaValueSerializer.getClass();
            return o.b(a(dateTime));
        }
        if (parameter instanceof TimeOfDayParameter.Impl) {
            TimeOfDayParameter.Impl impl = (TimeOfDayParameter.Impl) parameter;
            INSTANCE.getClass();
            String str = OffsetTime.of(LocalTime.of(impl.getHours(), impl.getMinutes(), impl.getSeconds(), impl.getNanos()), ZoneId.systemDefault().getRules().getOffset(Instant.now())).format(DateTimeFormatter.ISO_OFFSET_TIME);
            l.e(str, "format(...)");
            return o.b(str);
        }
        if (parameter instanceof AudioFileParameter) {
            AudioFileParameter audioFileParameter = (AudioFileParameter) parameter;
            INSTANCE.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c0 element = o.b(audioFileParameter.getUriString());
            l.f(element, "element");
            String extension = audioFileParameter.getExtension();
            if (extension != null) {
                c0 element2 = o.b(extension);
                l.f(element2, "element");
            }
            String fileName = audioFileParameter.getFileName();
            if (fileName != null) {
                c0 element3 = o.b(fileName);
                l.f(element3, "element");
            }
            return new y(linkedHashMap);
        }
        if (parameter instanceof FileParameter) {
            INSTANCE.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            c0 element4 = o.b(((FileParameter) parameter).getUriString());
            l.f(element4, "element");
            return new y(linkedHashMap2);
        }
        if (parameter instanceof LocationParameter) {
            LocationParameter locationParameter = (LocationParameter) parameter;
            INSTANCE.getClass();
            androidx.room.s sVar = new androidx.room.s(1);
            sVar.c("longitude", o.a(Double.valueOf(locationParameter.getLongitude())));
            sVar.c("latitude", o.a(Double.valueOf(locationParameter.getLatitude())));
            String displayText = locationParameter.getDisplayText();
            if (displayText != null) {
                sVar.c("displayText", o.b(displayText));
            }
            String address = locationParameter.getAddress();
            if (address != null) {
                sVar.c(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, o.b(address));
            }
            String city = locationParameter.getCity();
            if (city != null) {
                sVar.c("city", o.b(city));
            }
            String street = locationParameter.getStreet();
            if (street != null) {
                sVar.c("street", o.b(street));
            }
            String poi = locationParameter.getPoi();
            if (poi != null) {
                sVar.c("poi", o.b(poi));
            }
            sVar.c("placeType", o.a(Integer.valueOf(locationParameter.getPlaceType())));
            return sVar.b();
        }
        if (parameter instanceof NoteParameter) {
            NoteParameter noteParameter = (NoteParameter) parameter;
            INSTANCE.getClass();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            String id = noteParameter.getId();
            if (id != null) {
                c0 element5 = o.b(id);
                l.f(element5, "element");
            }
            String title = noteParameter.getTitle();
            if (title != null) {
                c0 element6 = o.b(title);
                l.f(element6, "element");
            }
            String content = noteParameter.getContent();
            if (content != null) {
                c0 element7 = o.b(content);
                l.f(element7, "element");
            }
            String folderId = noteParameter.getFolderId();
            if (folderId != null) {
                c0 element8 = o.b(folderId);
                l.f(element8, "element");
            }
            return new y(linkedHashMap3);
        }
        if (parameter instanceof TaskParameter) {
            TaskParameter taskParameter = (TaskParameter) parameter;
            INSTANCE.getClass();
            androidx.room.s sVar2 = new androidx.room.s(1);
            sVar2.c("id", o.b(taskParameter.getId()));
            sVar2.c("title", o.b(taskParameter.getTitle()));
            String description = taskParameter.getDescription();
            if (description != null) {
                sVar2.c("description", o.b(description));
            }
            Boolean completed = taskParameter.getCompleted();
            if (completed != null) {
                bu.a.N(sVar2, TaskParameter.FIELD_COMPLETED, completed);
            }
            String taskCategoryId = taskParameter.getTaskCategoryId();
            if (taskCategoryId != null) {
                sVar2.c("taskCategoryId", o.b(taskCategoryId));
            }
            DateTime dateTime2 = taskParameter.getDateTime();
            if (dateTime2 != null) {
                sVar2.c("dateTime", o.b(a(dateTime2)));
            }
            Boolean allDay = taskParameter.getAllDay();
            if (allDay != null) {
                bu.a.N(sVar2, "allDay", allDay);
            }
            String recurrenceSchedule = taskParameter.getRecurrenceSchedule();
            if (recurrenceSchedule != null) {
                sVar2.c("recurrenceSchedule", o.b(recurrenceSchedule));
            }
            Boolean boolIsFavorite = taskParameter.isFavorite();
            if (boolIsFavorite != null) {
                bu.a.N(sVar2, "isFavorite", boolIsFavorite);
            }
            return sVar2.b();
        }
        if (parameter instanceof EventParameter) {
            EventParameter eventParameter = (EventParameter) parameter;
            INSTANCE.getClass();
            androidx.room.s sVar3 = new androidx.room.s(1);
            sVar3.c("id", o.b(eventParameter.getId()));
            sVar3.c("title", o.b(eventParameter.getTitle()));
            String description2 = eventParameter.getDescription();
            if (description2 != null) {
                sVar3.c("description", o.b(description2));
            }
            DateTime startDate = eventParameter.getStartDate();
            if (startDate != null) {
                sVar3.c(EventParameter.FIELD_START_DATE, o.b(a(startDate)));
            }
            DateTime endDate = eventParameter.getEndDate();
            if (endDate != null) {
                sVar3.c(EventParameter.FIELD_END_DATE, o.b(a(endDate)));
            }
            List<String> attendeeIds = eventParameter.getAttendeeIds();
            ArrayList arrayList = new ArrayList(p.g1(attendeeIds, 10));
            Iterator<T> it = attendeeIds.iterator();
            while (it.hasNext()) {
                arrayList.add(o.b((String) it.next()));
            }
            sVar3.c("attendeeIds", new e(arrayList));
            Boolean allDay2 = eventParameter.getAllDay();
            if (allDay2 != null) {
                bu.a.N(sVar3, "allDay", allDay2);
            }
            String location = eventParameter.getLocation();
            if (location != null) {
                sVar3.c("location", o.b(location));
            }
            String recurrenceSchedule2 = eventParameter.getRecurrenceSchedule();
            if (recurrenceSchedule2 != null) {
                sVar3.c("recurrenceSchedule", o.b(recurrenceSchedule2));
            }
            String eventStatus = eventParameter.getEventStatus();
            if (eventStatus != null) {
                sVar3.c("eventStatus", o.b(eventStatus));
            }
            Boolean boolIsReadOnly = eventParameter.isReadOnly();
            if (boolIsReadOnly != null) {
                bu.a.N(sVar3, "isReadOnly", boolIsReadOnly);
            }
            Boolean boolIsInPublicCalendar = eventParameter.isInPublicCalendar();
            if (boolIsInPublicCalendar != null) {
                bu.a.N(sVar3, "isInPublicCalendar", boolIsInPublicCalendar);
            }
            Boolean boolIsOrganizer = eventParameter.isOrganizer();
            if (boolIsOrganizer != null) {
                bu.a.N(sVar3, "isOrganizer", boolIsOrganizer);
            }
            String selfAttendeeStatus = eventParameter.getSelfAttendeeStatus();
            if (selfAttendeeStatus != null) {
                sVar3.c("selfAttendeeStatus", o.b(selfAttendeeStatus));
            }
            return sVar3.b();
        }
        if (!(parameter instanceof AlarmParameter)) {
            if (!(parameter instanceof ObjectParameter)) {
                if (!(parameter instanceof ListParameter)) {
                    throw new IllegalArgumentException("Unsupported output parameter type=" + parameter.getType());
                }
                List<Parameter> parameters = ((ListParameter) parameter).getParameters();
                ParameterJsonSchemaValueSerializer$toJsonValue$2 parameterJsonSchemaValueSerializer$toJsonValue$2 = new ParameterJsonSchemaValueSerializer$toJsonValue$2(INSTANCE);
                ArrayList arrayList2 = new ArrayList(p.g1(parameters, 10));
                Iterator<T> it2 = parameters.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(parameterJsonSchemaValueSerializer$toJsonValue$2.invoke(it2.next()));
                }
                return new e(arrayList2);
            }
            ParameterJsonSchemaValueSerializer parameterJsonSchemaValueSerializer2 = INSTANCE;
            String string = ((ObjectParameter) parameter).getJsonContents();
            parameterJsonSchemaValueSerializer2.getClass();
            try {
                b bVar = c.f19079d;
                bVar.getClass();
                l.f(string, "string");
                n nVar = (n) bVar.a(oa0.p.f19109a, string);
                objQ = nVar instanceof y ? (y) nVar : null;
                if (objQ == null) {
                    throw new IllegalArgumentException("OBJECT parameter must contain a JSON object");
                }
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            Throwable thA = o60.n.a(objQ);
            if (thA == null) {
                return (y) objQ;
            }
            throw new IllegalArgumentException("OBJECT parameter has invalid JSON", thA);
        }
        AlarmParameter alarmParameter = (AlarmParameter) parameter;
        INSTANCE.getClass();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        String id2 = alarmParameter.getId();
        if (id2 != null) {
            c0 element9 = o.b(id2);
            l.f(element9, "element");
        }
        String label = alarmParameter.getLabel();
        if (label != null) {
            c0 element10 = o.b(label);
            l.f(element10, "element");
        }
        TimeOfDayParameter.Impl timeOfDay = alarmParameter.getTimeOfDay();
        String str2 = OffsetTime.of(LocalTime.of(timeOfDay.getHours(), timeOfDay.getMinutes(), timeOfDay.getSeconds(), timeOfDay.getNanos()), ZoneId.systemDefault().getRules().getOffset(Instant.now())).format(DateTimeFormatter.ISO_OFFSET_TIME);
        l.e(str2, "format(...)");
        c0 element11 = o.b(str2);
        l.f(element11, "element");
        String alarmStatus = alarmParameter.getAlarmStatus();
        if (alarmStatus != null) {
            c0 element12 = o.b(alarmStatus);
            l.f(element12, "element");
        }
        DayPattern dayPattern = alarmParameter.getDayPattern();
        if (dayPattern != null) {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            Date date = dayPattern.getDate();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            String recurrencePattern = dayPattern.getRecurrencePattern();
            if (recurrencePattern != null) {
                c0 element13 = o.b(recurrencePattern);
                l.f(element13, "element");
            }
        }
        return new y(linkedHashMap4);
    }

    public static final String toSchemaCompatibleJsonString(Map<String, ? extends Parameter> parameters) {
        l.f(parameters, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Parameter> entry : parameters.entrySet()) {
            String key = entry.getKey();
            n element = a(entry.getValue());
            l.f(key, "key");
            l.f(element, "element");
        }
        return new y(linkedHashMap).toString();
    }

    public static String a(DateTime dateTime) {
        LocalDateTime localDateTimeOf = LocalDateTime.of(dateTime.getYear(), dateTime.getMonth(), dateTime.getDay(), dateTime.getHours(), dateTime.getMinutes(), dateTime.getSeconds(), dateTime.getTimeOfDay().getNanos());
        String str = OffsetDateTime.of(localDateTimeOf, ZoneId.of(dateTime.getTimeZoneId()).getRules().getOffset(localDateTimeOf)).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME);
        l.e(str, "format(...)");
        return str;
    }
}
