package com.samsung.android.sdk.routines.v3.data.parameter;

import com.bumptech.glide.c;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AudioFileListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AudioFileParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.BooleanListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.BooleanParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EnumListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EnumerationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.FileListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.FileParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.LocationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.MatchType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.RawParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.Log;
import e40.a;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.p;
import nc.s;
import nc.v;
import o60.m;
import o60.n;
import oa0.b;
import oa0.c0;
import oa0.e;
import oa0.y;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;", "", "", "jsonString", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "fromJsonString", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "type", "fromSchemaCompatibleJsonString", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "toJsonString", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;", "Ljava/lang/reflect/Type;", "matchingType", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ParameterFactory {
    public static final ParameterFactory INSTANCE = new ParameterFactory();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ParameterType.values().length];
            try {
                iArr[ParameterType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParameterType.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParameterType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParameterType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ParameterType.IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ParameterType.FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ParameterType.AUDIO_FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ParameterType.LOCATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ParameterType.NOTE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ParameterType.TASK.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ParameterType.EVENT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ParameterType.ALARM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ParameterType.OBJECT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ParameterType.DATE_TIME.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ParameterType.TIME_OF_DAY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ParameterType.LIST_BOOLEAN.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ParameterType.LIST_NUMBER.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ParameterType.LIST_STRING.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[ParameterType.LIST_ENUM.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[ParameterType.LIST_FILE.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[ParameterType.LIST_AUDIO_FILE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[ParameterType.LIST_IMAGE.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[ParameterType.LIST_NOTE.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[ParameterType.LIST_TASK.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[ParameterType.LIST_EVENT.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[ParameterType.LIST_ALARM.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[ParameterType.LIST_OBJECT.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[ParameterType.ANY.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.ArrayList] */
    public static Parameter a(RawParameter rawParameter) {
        Object objQ;
        List listU0;
        ?? arrayList;
        if (rawParameter.getType() == null) {
            Log.e("ParameterFactory", "toParameter: type is null. parsing might be failed.");
            return null;
        }
        ParameterType parameterTypeFromValue = ParameterType.INSTANCE.fromValue(rawParameter.getType());
        String jsonContents = rawParameter.getJsonContents();
        switch (WhenMappings.$EnumSwitchMapping$0[parameterTypeFromValue.ordinal()]) {
            case 1:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, BooleanParameter.class);
            case 2:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, NumberParameter.class);
            case 3:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, StringParameter.class);
            case 4:
                if (jsonContents == null) {
                    return null;
                }
                try {
                    objQ = c.N(jsonContents).j();
                    break;
                } catch (Throwable th2) {
                    objQ = a.q(th2);
                }
                if (objQ instanceof m) {
                    objQ = null;
                }
                v vVar = (v) objQ;
                if (vVar == null) {
                    return null;
                }
                s sVarW = vVar.w("value");
                if (sVarW != null && (sVarW instanceof v)) {
                    EnumerationParameter enumerationParameter = (EnumerationParameter) GsonWrapper.INSTANCE.fromJson(jsonContents, EnumerationParameter.class);
                    if (enumerationParameter == null || !enumerationParameter.isValid()) {
                        return null;
                    }
                    return enumerationParameter;
                }
                s sVarW2 = vVar.w("values");
                if (sVarW2 == null) {
                    listU0 = cx.a.u0(vVar);
                    if (vVar.f18196a.containsKey("identifier")) {
                        arrayList = listU0;
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = p60.v.f20279a;
                    }
                } else {
                    if (!(sVarW2 instanceof p)) {
                        sVarW2 = null;
                    }
                    if (sVarW2 != null) {
                        p pVarI = sVarW2.i();
                        arrayList = new ArrayList();
                        for (s sVar : pVarI.f18194a) {
                            sVar.getClass();
                            if (!(sVar instanceof v)) {
                                sVar = null;
                            }
                            v vVarJ = sVar != null ? sVar.j() : null;
                            if (vVarJ != null) {
                                arrayList.add(vVarJ);
                            }
                        }
                    } else {
                        listU0 = cx.a.u0(vVar);
                        if (vVar.f18196a.containsKey("identifier")) {
                            arrayList = listU0;
                        } else {
                            arrayList = 0;
                        }
                        if (arrayList == 0) {
                            arrayList = p60.v.f20279a;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    t.j1(a((v) it.next()), arrayList2);
                }
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList3.add(new EnumerationParameter(new EnumerationParameter.Enum((String) obj)));
                }
                int size2 = arrayList3.size();
                if (size2 != 0) {
                    return size2 != 1 ? new EnumListParameter(arrayList3) : (Parameter) o.U1(arrayList3);
                }
                return null;
            case 5:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, ImageParameter.class);
            case 6:
                return (FileParameter) GsonWrapper.INSTANCE.fromJson(jsonContents, FileParameter.class);
            case 7:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, AudioFileParameter.class);
            case 8:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, LocationParameter.class);
            case 9:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, NoteParameter.class);
            case 10:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, TaskParameter.class);
            case 11:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, EventParameter.class);
            case 12:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, AlarmParameter.class);
            case 13:
                ObjectParameter.Companion companion = ObjectParameter.INSTANCE;
                if (jsonContents == null) {
                    jsonContents = "";
                }
                return companion.fromJson(jsonContents);
            case 14:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, DateTimeParameter.class);
            case 15:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, TimeOfDayParameter.Impl.class);
            case 16:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, BooleanListParameter.class);
            case 17:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, NumberListParameter.class);
            case 18:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, StringListParameter.class);
            case 19:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, EnumListParameter.class);
            case 20:
                return (FileListParameter) GsonWrapper.INSTANCE.fromJson(jsonContents, FileListParameter.class);
            case 21:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, AudioFileListParameter.class);
            case 22:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, ImageListParameter.class);
            case 23:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, NoteListParameter.class);
            case 24:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, TaskListParameter.class);
            case 25:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, EventListParameter.class);
            case 26:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, AlarmListParameter.class);
            case 27:
                return (Parameter) GsonWrapper.INSTANCE.fromJson(jsonContents, ObjectListParameter.class);
            case PRESET_MMS_VALUE:
                Log.e("ParameterFactory", "fromJsonString: not supported type=" + parameterTypeFromValue);
                return null;
            default:
                throw new a40.a(9);
        }
    }

    public static final Parameter fromJsonString(String jsonString) {
        Object objQ;
        l.f(jsonString, "jsonString");
        Object obj = null;
        if (jsonString.length() == 0) {
            Log.e("ParameterFactory", "fromJsonString: jsonString is empty.");
            return null;
        }
        RawParameter rawParameterFromJsonString$routine_plugin_sdk_4_0_24_release = RawParameter.INSTANCE.fromJsonString$routine_plugin_sdk_4_0_24_release(jsonString);
        if (rawParameterFromJsonString$routine_plugin_sdk_4_0_24_release == null) {
            Log.e("ParameterFactory", "fromJsonString: failed to parse as RawParameter. jsonString=".concat(jsonString));
            return null;
        }
        try {
            INSTANCE.getClass();
            objQ = a(rawParameterFromJsonString$routine_plugin_sdk_4_0_24_release);
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            Log.e("ParameterFactory", "fromJsonString: " + thA.getMessage() + ", rawParameter=" + rawParameterFromJsonString$routine_plugin_sdk_4_0_24_release + ", jsonString=" + jsonString);
        }
        return (Parameter) obj;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x027c  */
    /* JADX WARN: Code duplicated, block: B:52:0x027e  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x027e, please report this as an issue */
    public static final Parameter fromSchemaCompatibleJsonString(ParameterType type, String jsonString) {
        Object objQ;
        Object objQ2;
        Throwable thA;
        Object enumerationParameter;
        l.f(type, "type");
        l.f(jsonString, "jsonString");
        try {
            b bVar = oa0.c.f19079d;
            bVar.getClass();
            objQ = (oa0.n) bVar.a(oa0.p.f19109a, jsonString);
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        Throwable thA2 = n.a(objQ);
        Object obj = null;
        if (thA2 != null) {
            Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: malformed JSON input.", thA2);
            return null;
        }
        oa0.n element = (oa0.n) objQ;
        if (element instanceof oa0.v) {
            return null;
        }
        ParameterFactory parameterFactory = INSTANCE;
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    parameterFactory.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    l.f(element, "element");
                    y yVar = new y(linkedHashMap);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    c0 element2 = oa0.o.b(type.getValue());
                    l.f(element2, "element");
                    c0 element3 = oa0.o.b(yVar.toString());
                    l.f(element3, "element");
                    objQ2 = fromJsonString(new y(linkedHashMap2).toString());
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 4:
                    parameterFactory.getClass();
                    enumerationParameter = new EnumerationParameter(new EnumerationParameter.Enum(oa0.o.f(element).c()));
                    objQ2 = enumerationParameter;
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    parameterFactory.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    c0 element4 = oa0.o.b(type.getValue());
                    l.f(element4, "element");
                    c0 element5 = oa0.o.b(element.toString());
                    l.f(element5, "element");
                    objQ2 = fromJsonString(new y(linkedHashMap3).toString());
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 14:
                    enumerationParameter = new DateTimeParameter(oa0.o.f(element).c());
                    objQ2 = enumerationParameter;
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 15:
                    enumerationParameter = new TimeOfDayParameter.Impl(oa0.o.f(element).c());
                    objQ2 = enumerationParameter;
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 16:
                case 17:
                case 18:
                    e eVarE = oa0.o.e(element);
                    ArrayList arrayList = new ArrayList(p60.p.g1(eVarE, 10));
                    for (oa0.n element6 : eVarE.f19085a) {
                        parameterFactory.getClass();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        l.f(element6, "element");
                        arrayList.add(new y(linkedHashMap4));
                    }
                    parameterFactory.getClass();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    y yVar2 = new y(linkedHashMap5);
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    c0 element7 = oa0.o.b(type.getValue());
                    l.f(element7, "element");
                    c0 element8 = oa0.o.b(yVar2.toString());
                    l.f(element8, "element");
                    objQ2 = fromJsonString(new y(linkedHashMap6).toString());
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 19:
                    e eVarE2 = oa0.o.e(element);
                    ArrayList arrayList2 = new ArrayList(p60.p.g1(eVarE2, 10));
                    for (oa0.n nVar : eVarE2.f19085a) {
                        parameterFactory.getClass();
                        arrayList2.add(new EnumerationParameter(new EnumerationParameter.Enum(oa0.o.f(nVar).c())));
                    }
                    objQ2 = new EnumListParameter(arrayList2);
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    e eVarE3 = oa0.o.e(element);
                    parameterFactory.getClass();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                    y yVar3 = new y(linkedHashMap7);
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                    c0 element9 = oa0.o.b(type.getValue());
                    l.f(element9, "element");
                    c0 element10 = oa0.o.b(yVar3.toString());
                    l.f(element10, "element");
                    objQ2 = fromJsonString(new y(linkedHashMap8).toString());
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case 27:
                    e eVarE4 = oa0.o.e(element);
                    ArrayList arrayList3 = new ArrayList(p60.p.g1(eVarE4, 10));
                    Iterator it = eVarE4.f19085a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            objQ2 = new ObjectListParameter(arrayList3);
                            break;
                        }
                        ObjectParameter objectParameterFromJson = ObjectParameter.INSTANCE.fromJson(((oa0.n) it.next()).toString());
                        if (objectParameterFromJson == null) {
                            throw new IllegalArgumentException(("SDK failed to decode JSON value as " + type).toString());
                        }
                        arrayList3.add(objectParameterFromJson);
                    }
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                case PRESET_MMS_VALUE:
                    objQ2 = null;
                    thA = n.a(objQ2);
                    if (thA == null) {
                        obj = objQ2;
                    } else {
                        Log.e("ParameterFactory", "fromSchemaCompatibleJsonString: failed to decode " + type + '.', thA);
                    }
                    return (Parameter) obj;
                default:
                    throw new a40.a(9);
            }
        } catch (Throwable th3) {
            objQ2 = a.q(th3);
        }
    }

    public final Type matchingType(ParameterType type) {
        l.f(type, "type");
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                return new uc.a<List<? extends BooleanParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.1
                }.getType();
            case 2:
                return new uc.a<List<? extends NumberParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.3
                }.getType();
            case 3:
                return new uc.a<List<? extends StringParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.5
                }.getType();
            case 4:
                return new uc.a<List<? extends EnumerationParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.7
                }.getType();
            case 5:
                return new uc.a<List<? extends ImageParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.9
                }.getType();
            case 6:
                return new uc.a<List<? extends FileParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.11
                }.getType();
            case 7:
                return new uc.a<List<? extends AudioFileParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.13
                }.getType();
            case 8:
                return new uc.a<List<? extends LocationParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.15
                }.getType();
            case 9:
                return new uc.a<List<? extends NoteParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.18
                }.getType();
            case 10:
                return new uc.a<List<? extends TaskParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.20
                }.getType();
            case 11:
                return new uc.a<List<? extends EventParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.22
                }.getType();
            case 12:
                return new uc.a<List<? extends AlarmParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.24
                }.getType();
            case 13:
                return null;
            case 14:
                return new uc.a<List<? extends DateTimeParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.16
                }.getType();
            case 15:
                return new uc.a<List<? extends TimeOfDayParameter.Impl>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.17
                }.getType();
            case 16:
                return new uc.a<List<? extends BooleanListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.2
                }.getType();
            case 17:
                return new uc.a<List<? extends NumberListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.4
                }.getType();
            case 18:
                return new uc.a<List<? extends StringListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.6
                }.getType();
            case 19:
                return new uc.a<List<? extends EnumListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.8
                }.getType();
            case 20:
                return new uc.a<List<? extends FileListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.12
                }.getType();
            case 21:
                return new uc.a<List<? extends AudioFileListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.14
                }.getType();
            case 22:
                return new uc.a<List<? extends ImageListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.10
                }.getType();
            case 23:
                return new uc.a<List<? extends NoteListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.19
                }.getType();
            case 24:
                return new uc.a<List<? extends TaskListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.21
                }.getType();
            case 25:
                return new uc.a<List<? extends EventListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.23
                }.getType();
            case 26:
                return new uc.a<List<? extends AlarmListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.25
                }.getType();
            case 27:
                return new uc.a<List<? extends ObjectListParameter>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.matchingType.26
                }.getType();
            case PRESET_MMS_VALUE:
                Log.e("ParameterFactory", "matchingType: not supported type=" + type);
                return null;
            default:
                throw new a40.a(9);
        }
    }

    public final String toJsonString(Parameter parameter) {
        l.f(parameter, "parameter");
        return parameter.toJsonString();
    }

    public static List a(v vVar) {
        String strN;
        List listA;
        s sVarW = vVar.w("identifier");
        List list = p60.v.f20279a;
        if (sVarW != null && (strN = sVarW.n()) != null) {
            s sVarW2 = vVar.w("child");
            ArrayList arrayList = null;
            if (sVarW2 != null) {
                if (!(sVarW2 instanceof p)) {
                    sVarW2 = null;
                }
                if (sVarW2 != null) {
                    p pVarI = sVarW2.i();
                    arrayList = new ArrayList();
                    for (s sVar : pVarI.f18194a) {
                        sVar.getClass();
                        if (sVar instanceof v) {
                            ParameterFactory parameterFactory = INSTANCE;
                            v vVarJ = sVar.j();
                            parameterFactory.getClass();
                            listA = a(vVarJ);
                        } else {
                            listA = list;
                        }
                        t.j1(listA, arrayList);
                    }
                }
            }
            if (arrayList != null) {
                list = arrayList;
            }
            if (list.isEmpty()) {
                return cx.a.u0(strN);
            }
            if (MatchType.INSTANCE.from(strN) != null) {
                return o.R1(list, cx.a.u0(strN));
            }
        }
        return list;
    }
}
