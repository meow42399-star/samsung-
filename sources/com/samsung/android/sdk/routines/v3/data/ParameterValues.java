package com.samsung.android.sdk.routines.v3.data;

import android.content.Intent;
import androidx.annotation.Keep;
import com.bumptech.glide.c;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory;
import com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType;
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
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter;
import com.samsung.android.sdk.routines.v3.internal.ExtraKey;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.Log;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import nc.s;
import nc.v;
import nc.x;
import org.json.JSONException;
import org.json.JSONObject;
import pc.k;
import pc.l;
import pc.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class ParameterValues {
    private static final String PARAMETER_VALUE_EXTRA_KEY = "PARAMETER_VALUE_EXTRA_KEY";
    private static final String TAG = "ParameterValues";
    private Map<String, Object> mValueMap;

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.data.ParameterValues$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f8184b;

        static {
            int[] iArr = new int[ParameterType.values().length];
            f8184b = iArr;
            try {
                iArr[ParameterType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8184b[ParameterType.LIST_BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8184b[ParameterType.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8184b[ParameterType.LIST_NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8184b[ParameterType.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8184b[ParameterType.LIST_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[ValueType.values().length];
            f8183a = iArr2;
            try {
                iArr2[ValueType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8183a[ValueType.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8183a[ValueType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8183a[ValueType.LIST_BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8183a[ValueType.LIST_NUMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8183a[ValueType.LIST_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public ParameterValues() {
        this.mValueMap = new HashMap();
    }

    public static ParameterValues fromIntent(Intent intent) {
        String stringExtra = intent.getStringExtra(ExtraKey.PARAMETER_VALUES.getValue());
        return stringExtra != null ? fromJsonString(stringExtra) : newInstance();
    }

    public static ParameterValues fromJsonString(String str) {
        HashMap map = new HashMap();
        if (str == null || str.isEmpty()) {
            return new ParameterValues(map);
        }
        try {
            Iterator it = ((l) c.N(str).j().f18196a.entrySet()).iterator();
            while (((k) it).hasNext()) {
                m mVarB = ((k) it).b();
                String str2 = (String) mVarB.getKey();
                try {
                    s sVar = (s) mVarB.getValue();
                    sVar.getClass();
                    if (sVar instanceof v) {
                        Parameter parameterFromJsonString = ParameterFactory.fromJsonString(sVar.toString());
                        if (parameterFromJsonString != null) {
                            map.put(str2, parameterFromJsonString);
                        }
                    } else if ((sVar instanceof x) && (sVar.k().f18197a instanceof String)) {
                        String strN = sVar.n();
                        boolean zIsLegacyParameterValue = isLegacyParameterValue(strN);
                        Object objFromJsonString = strN;
                        if (zIsLegacyParameterValue) {
                            objFromJsonString = ParameterValue.fromJsonString(strN);
                        }
                        map.put(str2, objFromJsonString);
                    } else if ((sVar instanceof x) && (sVar.k().f18197a instanceof Number)) {
                        map.put(str2, Float.valueOf(sVar.h()));
                    }
                } catch (Exception e5) {
                    Log.e(TAG, "fromJsonString: failed to parse parameter key, " + e5.getMessage());
                }
            }
            return new ParameterValues(map);
        } catch (RuntimeException e6) {
            Log.e(TAG, "fromJsonString: failed to parse jsonString as JsonObject" + e6.getMessage());
            return new ParameterValues(map);
        }
    }

    private static Parameter fromLegacyPrimitive(ParameterValue parameterValue) {
        Object value = parameterValue.getValue();
        if (value == null) {
            return null;
        }
        int i = AnonymousClass1.f8183a[parameterValue.getValueType().ordinal()];
        if (i == 1) {
            if (value instanceof Boolean) {
                return new BooleanParameter(((Boolean) value).booleanValue());
            }
            return null;
        }
        if (i == 2) {
            if (value instanceof Float) {
                return new NumberParameter((Float) value, (String) null);
            }
            return null;
        }
        if (i != 3) {
            return fromLegacyPrimitiveList(parameterValue);
        }
        if (value instanceof String) {
            return fromLegacyString((String) value);
        }
        return null;
    }

    private static Parameter fromLegacyPrimitiveList(ParameterValue parameterValue) {
        Object value = parameterValue.getValue();
        if (value == null) {
            return null;
        }
        int i = AnonymousClass1.f8183a[parameterValue.getValueType().ordinal()];
        if (i == 4) {
            if (value instanceof Boolean[]) {
                return BooleanListParameter.from((Boolean[]) value);
            }
            return null;
        }
        if (i == 5) {
            if (value instanceof Float[]) {
                return NumberListParameter.from((Float[]) value);
            }
            return null;
        }
        if (i == 6 && (value instanceof String[])) {
            return StringListParameter.from((String[]) value);
        }
        return null;
    }

    private static Parameter fromLegacyString(String value) {
        Parameter parameterFromJsonString = ParameterFactory.fromJsonString(value);
        return parameterFromJsonString != null ? parameterFromJsonString : new StringParameter(value);
    }

    private String getRawString(String key) {
        try {
            Object obj = this.mValueMap.get(key);
            if (obj instanceof Parameter) {
                return ((Parameter) obj).toJsonString();
            }
            if (obj instanceof ParameterValue) {
                Object value = ((ParameterValue) obj).getValue();
                if (value instanceof String) {
                    return (String) value;
                }
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (Exception e5) {
            Log.e(TAG, "getRaw: " + e5.getMessage());
            return null;
        }
    }

    private static Parameter getTypedOutputParameter(Object value) {
        if (value instanceof Parameter) {
            return (Parameter) value;
        }
        if (!(value instanceof ParameterValue)) {
            return null;
        }
        ParameterValue parameterValue = (ParameterValue) value;
        Object value2 = parameterValue.getValue();
        if (!(value2 instanceof String)) {
            return fromLegacyPrimitiveList(parameterValue);
        }
        Parameter parameterFromJsonString = ParameterFactory.fromJsonString((String) value2);
        if (parameterFromJsonString == null || ValueType.from(parameterFromJsonString.getType()) != parameterValue.getValueType()) {
            return null;
        }
        return parameterFromJsonString;
    }

    private static boolean isLegacyParameterValue(String value) {
        try {
            JSONObject jSONObject = new JSONObject(value);
            return jSONObject.has(CallLogBNRClientImpl.TYPE) && jSONObject.has("VALUE");
        } catch (JSONException unused) {
        }
    }

    private static boolean isObjectJson(String jsonString) {
        try {
            new JSONObject(jsonString);
            return true;
        } catch (JSONException e5) {
            Log.e(TAG, "putObject: value is not a JSON object. " + e5.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getJsonStringMap$1(Map map, String str, Object obj) {
        ParameterValue parameterValue;
        if (str == null || obj == null) {
            return;
        }
        if (obj instanceof Parameter) {
            Parameter parameter = (Parameter) obj;
            switch (AnonymousClass1.f8184b[parameter.getType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    parameterValue = new ParameterValue(parameter.toJsonString());
                    break;
                default:
                    parameterValue = new ParameterValue(parameter);
                    break;
            }
            map.put(str, parameterValue.toJsonString());
            return;
        }
        if (obj instanceof ParameterValue) {
            map.put(str, ((ParameterValue) obj).toJsonString());
        } else if (obj instanceof String) {
            map.put(str, new ParameterValue((String) obj).toJsonString());
        } else if (obj instanceof Float) {
            map.put(str, new ParameterValue((Float) obj).toJsonString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$toJsonString$0(v vVar, String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            vVar.o(str, toNewJsonValue(obj));
        } catch (Exception e5) {
            Log.e(TAG, "toJsonString: " + e5.getMessage());
        }
    }

    public static ParameterValues newInstance() {
        return new ParameterValues();
    }

    private static s toNewJsonValue(Object value) {
        if (value instanceof Parameter) {
            return c.N(toStructuredJsonString((Parameter) value)).j();
        }
        if (value instanceof ParameterValue) {
            ParameterValue parameterValue = (ParameterValue) value;
            if (parameterValue.getValueType() == ValueType.STRING) {
                Object value2 = parameterValue.getValue();
                if (value2 instanceof String) {
                    String str = (String) value2;
                    Parameter parameterFromJsonString = ParameterFactory.fromJsonString(str);
                    return parameterFromJsonString != null ? c.N(toStructuredJsonString(parameterFromJsonString)).j() : new x(str);
                }
            }
            Parameter parameterFromLegacyPrimitive = fromLegacyPrimitive(parameterValue);
            if (parameterFromLegacyPrimitive == null) {
                parameterFromLegacyPrimitive = getTypedOutputParameter(parameterValue);
            }
            if (parameterFromLegacyPrimitive != null) {
                return c.N(toStructuredJsonString(parameterFromLegacyPrimitive)).j();
            }
            value = parameterValue.getValue() != null ? parameterValue.getValue() : JSONObject.NULL;
        }
        return c.N(new JSONObject().put("value", value).toString()).j().w("value");
    }

    private static String toStructuredJsonString(Parameter parameter) {
        String jsonString = parameter.toJsonString();
        try {
            v vVarJ = c.N(jsonString).j();
            s sVarW = vVarJ.w("jsonContents");
            if (sVarW != null && (sVarW instanceof x) && (sVarW.k().f18197a instanceof String)) {
                try {
                    vVarJ.o("jsonContents", c.N(sVarW.n()));
                } catch (RuntimeException unused) {
                    return vVarJ.toString();
                }
            }
            return vVarJ.toString();
        } catch (RuntimeException unused2) {
            return jsonString;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParameterValues)) {
            return false;
        }
        ParameterValues parameterValues = (ParameterValues) obj;
        if (size() != parameterValues.size()) {
            return false;
        }
        for (String str : this.mValueMap.keySet()) {
            if (!Objects.equals(this.mValueMap.get(str), parameterValues.mValueMap.get(str))) {
                return false;
            }
        }
        return true;
    }

    public AlarmListParameter getAlarmListParameter(String key) {
        return (AlarmListParameter) getParameter(key, AlarmListParameter.class);
    }

    public AlarmParameter getAlarmParameter(String key) {
        return (AlarmParameter) getParameter(key, AlarmParameter.class);
    }

    public AudioFileListParameter getAudioFileListParameter(String key) {
        return (AudioFileListParameter) getParameter(key, AudioFileListParameter.class);
    }

    public AudioFileParameter getAudioFileParameter(String key) {
        return (AudioFileParameter) getParameter(key, AudioFileParameter.class);
    }

    public BooleanListParameter getBooleanListParameter(String key) {
        return (BooleanListParameter) getParameter(key, BooleanListParameter.class);
    }

    public BooleanParameter getBooleanParameter(String key) {
        return (BooleanParameter) getParameter(key, BooleanParameter.class);
    }

    public DateTimeParameter getDateTimeParameter(String key) {
        return (DateTimeParameter) getParameter(key, DateTimeParameter.class);
    }

    public EnumListParameter getEnumListParameter(String key) {
        return (EnumListParameter) getParameter(key, EnumListParameter.class);
    }

    public EnumerationParameter getEnumerationParameter(String key) {
        return (EnumerationParameter) getParameter(key, EnumerationParameter.class);
    }

    public EventListParameter getEventListParameter(String key) {
        return (EventListParameter) getParameter(key, EventListParameter.class);
    }

    public EventParameter getEventParameter(String key) {
        return (EventParameter) getParameter(key, EventParameter.class);
    }

    public String getExtras() {
        return getRaw(PARAMETER_VALUE_EXTRA_KEY);
    }

    public FileListParameter getFileListParameter(String key) {
        return (FileListParameter) getParameter(key, FileListParameter.class);
    }

    public FileParameter getFileParameter(String key) {
        return (FileParameter) getParameter(key, FileParameter.class);
    }

    public ImageListParameter getImageListParameter(String key) {
        return (ImageListParameter) getParameter(key, ImageListParameter.class);
    }

    public ImageParameter getImageParameter(String key) {
        return (ImageParameter) getParameter(key, ImageParameter.class);
    }

    @Deprecated
    public Map<String, String> getJsonStringMap() {
        HashMap map = new HashMap();
        this.mValueMap.forEach(new a(1, map));
        return map;
    }

    public LocationParameter getLocationParameter(String key) {
        return (LocationParameter) getParameter(key, LocationParameter.class);
    }

    public NoteListParameter getNoteListParameter(String key) {
        return (NoteListParameter) getParameter(key, NoteListParameter.class);
    }

    public NoteParameter getNoteParameter(String key) {
        return (NoteParameter) getParameter(key, NoteParameter.class);
    }

    public NumberListParameter getNumberListParameter(String key) {
        return (NumberListParameter) getParameter(key, NumberListParameter.class);
    }

    public NumberParameter getNumberParameter(String key) {
        return (NumberParameter) getParameter(key, NumberParameter.class);
    }

    @Deprecated
    public <T> T getObject(String str, Class<T> cls) {
        String objectJson = getObjectJson(str);
        if (objectJson == null) {
            return null;
        }
        return (T) GsonWrapper.INSTANCE.fromJson(objectJson, (Class) cls);
    }

    @Deprecated
    public String getObjectJson(String key) {
        ObjectParameter objectParameter = getObjectParameter(key);
        if (objectParameter != null) {
            return objectParameter.getJsonContents();
        }
        return null;
    }

    public ObjectListParameter getObjectListParameter(String key) {
        return (ObjectListParameter) getParameter(key, ObjectListParameter.class);
    }

    public ObjectParameter getObjectParameter(String key) {
        Parameter parameter = getParameter(key);
        if (parameter instanceof ObjectParameter) {
            return (ObjectParameter) parameter;
        }
        return null;
    }

    public Parameter getParameter(String key) {
        try {
            Object obj = this.mValueMap.get(key);
            if (obj instanceof Parameter) {
                return (Parameter) obj;
            }
            ParameterConnection parameterConnection = getParameterConnection(key);
            if (parameterConnection != null) {
                return parameterConnection.getInjectedParameter();
            }
            if (!(obj instanceof ParameterValue)) {
                if (obj instanceof String) {
                    return fromLegacyString((String) obj);
                }
                if (obj instanceof Float) {
                    return new NumberParameter((Float) obj, (String) null);
                }
                return null;
            }
            ParameterValue parameterValue = (ParameterValue) obj;
            Object value = parameterValue.getValue();
            if (value instanceof JSONObject) {
                return ObjectParameter.fromJson(((JSONObject) value).toString());
            }
            Parameter parameterFromLegacyPrimitive = fromLegacyPrimitive(parameterValue);
            return parameterFromLegacyPrimitive != null ? parameterFromLegacyPrimitive : getTypedOutputParameter(parameterValue);
        } catch (Exception e5) {
            Log.e(TAG, "getParameter: " + e5.getMessage());
        }
    }

    public ParameterConnection getParameterConnection(String key) {
        try {
            String rawString = getRawString(key);
            if (rawString != null) {
                return ParameterConnection.fromJsonString(rawString);
            }
            return null;
        } catch (Exception e5) {
            Log.e(TAG, "getParameterConnection: " + e5.getMessage());
            return null;
        }
    }

    public String getRaw(String key) {
        return getRawString(key);
    }

    public StringListParameter getStringListParameter(String key) {
        return (StringListParameter) getParameter(key, StringListParameter.class);
    }

    public StringParameter getStringParameter(String key) {
        return (StringParameter) getParameter(key, StringParameter.class);
    }

    public TaskListParameter getTaskListParameter(String key) {
        return (TaskListParameter) getParameter(key, TaskListParameter.class);
    }

    public TaskParameter getTaskParameter(String key) {
        return (TaskParameter) getParameter(key, TaskParameter.class);
    }

    public TimeOfDayParameter getTimeOfDayParameter(String key) {
        return (TimeOfDayParameter) getParameter(key, TimeOfDayParameter.Impl.class);
    }

    public boolean isEmpty() {
        return this.mValueMap.isEmpty();
    }

    public ParameterValues put(String key, Parameter parameter) {
        if (parameter != null) {
            this.mValueMap.put(key, parameter);
            return this;
        }
        remove(key);
        return this;
    }

    public ParameterValues putExtras(String jsonString) {
        this.mValueMap.put(PARAMETER_VALUE_EXTRA_KEY, jsonString);
        return this;
    }

    @Deprecated
    public <T> ParameterValues putObject(String key, T value) {
        if (value == null) {
            remove(key);
            return this;
        }
        String json = GsonWrapper.INSTANCE.toJson(value);
        if (json != null && isObjectJson(json)) {
            putObjectJson(key, json);
        }
        return this;
    }

    @Deprecated
    public ParameterValues putObjectJson(String key, String jsonString) {
        ObjectParameter objectParameterFromJson = ObjectParameter.fromJson(jsonString);
        if (objectParameterFromJson != null) {
            this.mValueMap.put(key, objectParameterFromJson);
            return this;
        }
        Log.e(TAG, "putObjectJson: value is not a JSON object.");
        return this;
    }

    public <T> ParameterValues putObjectParameter(String key, T value) {
        if (value == null) {
            remove(key);
            return this;
        }
        ObjectParameter objectParameterFrom = ObjectParameter.from(value);
        if (objectParameterFrom == null || !objectParameterFrom.isValid()) {
            Log.e(TAG, "putObjectParameter: value must serialize to a JSON object.");
            return this;
        }
        this.mValueMap.put(key, objectParameterFrom);
        return this;
    }

    public ParameterValues putParameterConnection(String key, ParameterConnection connection) {
        return putRaw(key, connection.toJsonString());
    }

    public ParameterValues putRaw(String key, String value) {
        this.mValueMap.put(key, value);
        return this;
    }

    public void remove(String key) {
        this.mValueMap.remove(key);
    }

    public int size() {
        return this.mValueMap.size();
    }

    public String toJsonString() {
        v vVar = new v();
        this.mValueMap.forEach(new a(0, vVar));
        return vVar.toString();
    }

    public String toSchemaCompatibleJsonString() {
        Parameter typedOutputParameter;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : this.mValueMap.entrySet()) {
            String key = entry.getKey();
            if (!PARAMETER_VALUE_EXTRA_KEY.equals(key) && (typedOutputParameter = getTypedOutputParameter(entry.getValue())) != null && typedOutputParameter.getType() != ParameterType.IMAGE && typedOutputParameter.getType() != ParameterType.LIST_IMAGE && typedOutputParameter.getType() != ParameterType.ANY) {
                linkedHashMap.put(key, typedOutputParameter);
            }
        }
        return ParameterJsonSchemaValueSerializer.toSchemaCompatibleJsonString(linkedHashMap);
    }

    @Deprecated
    public ParameterValues putRaw(String key, float value) {
        this.mValueMap.put(key, Float.valueOf(value));
        return this;
    }

    private ParameterValues(Map<String, ?> valueMap) {
        HashMap map = new HashMap();
        this.mValueMap = map;
        map.putAll(valueMap);
    }

    @Deprecated
    public <T> T getObject(String str, Type type) {
        String objectJson = getObjectJson(str);
        if (objectJson == null) {
            return null;
        }
        return (T) GsonWrapper.INSTANCE.fromJson(objectJson, type);
    }

    private <T extends Parameter> T getParameter(String key, Class<T> clazz) {
        Parameter parameter = getParameter(key);
        if (clazz.isInstance(parameter)) {
            return clazz.cast(parameter);
        }
        return null;
    }
}
