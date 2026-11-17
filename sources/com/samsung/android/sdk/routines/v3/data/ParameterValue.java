package com.samsung.android.sdk.routines.v3.data;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.Log;
import java.util.Objects;
import oc.b;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Deprecated
final class ParameterValue extends Record {
    private static final String TAG = "ParameterValue";
    static final String TYPE_JSON_KEY = "TYPE";
    static final String VALUE_JSON_KEY = "VALUE";

    @b(VALUE_JSON_KEY)
    private final Object mValue;

    @b("TYPE")
    private final ValueType mValueType;

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.data.ParameterValue$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8182a;

        static {
            int[] iArr = new int[ValueType.values().length];
            f8182a = iArr;
            try {
                iArr[ValueType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8182a[ValueType.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8182a[ValueType.LIST_BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8182a[ValueType.LIST_NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8182a[ValueType.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8182a[ValueType.LIST_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8182a[ValueType.ENUM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8182a[ValueType.LIST_ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8182a[ValueType.IMAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8182a[ValueType.LIST_IMAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8182a[ValueType.FILE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8182a[ValueType.LIST_FILE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8182a[ValueType.AUDIO_FILE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8182a[ValueType.LIST_AUDIO_FILE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8182a[ValueType.LOCATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8182a[ValueType.TIME_OF_DAY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8182a[ValueType.DATE_TIME.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8182a[ValueType.NOTE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f8182a[ValueType.LIST_NOTE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f8182a[ValueType.TASK.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f8182a[ValueType.LIST_TASK.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f8182a[ValueType.EVENT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f8182a[ValueType.LIST_EVENT.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f8182a[ValueType.ALARM.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f8182a[ValueType.LIST_ALARM.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f8182a[ValueType.UNKNOWN.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    public ParameterValue(ValueType mValueType, Object mValue) {
        this.mValueType = mValueType;
        this.mValue = mValue;
    }

    public static ParameterValue fromJsonString(String str) {
        Object[] objArr;
        Object string;
        ValueType valueTypeFromName = ValueType.UNKNOWN;
        Object objValueOf = null;
        objValueOf = null;
        try {
            Log.d(TAG, "fromJsonString: jsonString=" + str);
            JSONObject jSONObject = new JSONObject(str);
            valueTypeFromName = ValueType.fromName(jSONObject.getString("TYPE"));
            int i = 0;
            switch (AnonymousClass1.f8182a[valueTypeFromName.ordinal()]) {
                case 1:
                    String string2 = jSONObject.getString(VALUE_JSON_KEY);
                    if (!GsonWrapper.isRawParameterConvertableJsonString(string2)) {
                        objValueOf = Boolean.valueOf(string2);
                    } else {
                        string = string2;
                        objValueOf = string;
                    }
                    break;
                case 2:
                    String string3 = jSONObject.getString(VALUE_JSON_KEY);
                    if (!GsonWrapper.isRawParameterConvertableJsonString(string3)) {
                        objValueOf = Float.valueOf(string3);
                    } else {
                        string = string3;
                        objValueOf = string;
                    }
                    break;
                case 3:
                    Object obj = jSONObject.get(VALUE_JSON_KEY);
                    if (!(obj instanceof String)) {
                        JSONArray jSONArray = jSONObject.getJSONArray(VALUE_JSON_KEY);
                        objArr = new Boolean[jSONArray.length()];
                        while (i < jSONArray.length()) {
                            objArr[i] = Boolean.valueOf(jSONArray.getString(i));
                            i++;
                        }
                        objValueOf = objArr;
                    } else {
                        string = (String) obj;
                        objValueOf = string;
                    }
                    break;
                case 4:
                    Object obj2 = jSONObject.get(VALUE_JSON_KEY);
                    if (!(obj2 instanceof String)) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray(VALUE_JSON_KEY);
                        objArr = new Float[jSONArray2.length()];
                        while (i < jSONArray2.length()) {
                            objArr[i] = Float.valueOf(jSONArray2.getString(i));
                            i++;
                        }
                        objValueOf = objArr;
                    } else {
                        string = (String) obj2;
                        objValueOf = string;
                    }
                    break;
                case 5:
                    string = jSONObject.getString(VALUE_JSON_KEY);
                    objValueOf = string;
                    break;
                case 6:
                    Object obj3 = jSONObject.get(VALUE_JSON_KEY);
                    if (!(obj3 instanceof String)) {
                        JSONArray jSONArray3 = jSONObject.getJSONArray(VALUE_JSON_KEY);
                        objArr = new String[jSONArray3.length()];
                        while (i < jSONArray3.length()) {
                            objArr[i] = jSONArray3.getString(i);
                            i++;
                        }
                        objValueOf = objArr;
                    } else {
                        string = (String) obj3;
                        objValueOf = string;
                    }
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    string = jSONObject.get(VALUE_JSON_KEY);
                    objValueOf = string;
                    break;
                case 26:
                    Log.e(TAG, "fromJsonString: unknown value type. get as it is.");
                    string = jSONObject.get(VALUE_JSON_KEY);
                    objValueOf = string;
                    break;
            }
        } catch (Exception e5) {
            Log.e(TAG, "fromJsonString: " + e5.getMessage());
        }
        return new ParameterValue(valueTypeFromName, objValueOf);
    }

    public static ParameterValue fromObjectJsonString(String jsonString) {
        return new ParameterValue(ValueType.UNKNOWN, new JSONObject(jsonString));
    }

    @Override // java.lang.Record
    public final boolean equals(Object o11) {
        if (!(o11 instanceof ParameterValue)) {
            return false;
        }
        ParameterValue parameterValue = (ParameterValue) o11;
        return Objects.equals(this.mValueType, parameterValue.mValueType) && Objects.equals(this.mValue, parameterValue.mValue);
    }

    public Object getValue() {
        return this.mValue;
    }

    public ValueType getValueType() {
        return this.mValueType;
    }

    @Override // java.lang.Record
    public final int hashCode() {
        ValueType valueType = this.mValueType;
        Object obj = this.mValue;
        return Objects.hashCode(obj) + (Objects.hashCode(valueType) * 31);
    }

    @b(VALUE_JSON_KEY)
    public Object mValue() {
        return this.mValue;
    }

    @b("TYPE")
    public ValueType mValueType() {
        return this.mValueType;
    }

    public String toJsonString() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.mValue == null) {
                Log.e(TAG, "toJsonString: mValue is null. mValueType=" + this.mValueType);
                return jSONObject.toString();
            }
            Log.d(TAG, "toJsonString: mValueType=" + this.mValueType + ", mValue=" + this.mValue);
            jSONObject.put("TYPE", this.mValueType.mName);
            int i = 0;
            switch (AnonymousClass1.f8182a[this.mValueType.ordinal()]) {
                case 1:
                case 2:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue.toString());
                    break;
                case 3:
                    Object obj = this.mValue;
                    if (!(obj instanceof String)) {
                        JSONArray jSONArray = new JSONArray();
                        Boolean[] boolArr = (Boolean[]) this.mValue;
                        int length = boolArr.length;
                        while (i < length) {
                            Boolean bool = boolArr[i];
                            if (bool != null) {
                                jSONArray.put(bool.toString());
                            }
                            i++;
                        }
                        jSONObject.put(VALUE_JSON_KEY, jSONArray);
                    } else {
                        jSONObject.put(VALUE_JSON_KEY, (String) obj);
                    }
                    break;
                case 4:
                    Object obj2 = this.mValue;
                    if (!(obj2 instanceof String)) {
                        JSONArray jSONArray2 = new JSONArray();
                        Float[] fArr = (Float[]) this.mValue;
                        int length2 = fArr.length;
                        while (i < length2) {
                            Float f4 = fArr[i];
                            if (f4 != null) {
                                jSONArray2.put(f4.toString());
                            }
                            i++;
                        }
                        jSONObject.put(VALUE_JSON_KEY, jSONArray2);
                    } else {
                        jSONObject.put(VALUE_JSON_KEY, (String) obj2);
                    }
                    break;
                case 5:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
                case 6:
                    Object obj3 = this.mValue;
                    if (!(obj3 instanceof String)) {
                        JSONArray jSONArray3 = new JSONArray();
                        String[] strArr = (String[]) this.mValue;
                        int length3 = strArr.length;
                        while (i < length3) {
                            String str = strArr[i];
                            if (str != null) {
                                jSONArray3.put(str);
                            }
                            i++;
                        }
                        jSONObject.put(VALUE_JSON_KEY, jSONArray3);
                    } else {
                        jSONObject.put(VALUE_JSON_KEY, (String) obj3);
                    }
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
                case 26:
                    jSONObject.put(VALUE_JSON_KEY, this.mValue);
                    break;
            }
            return jSONObject.toString();
        } catch (Exception e5) {
            Log.e(TAG, "toJsonString: " + e5.getMessage());
        }
    }

    @Override // java.lang.Record
    public final String toString() {
        Object[] objArr = {this.mValueType, this.mValue};
        String[] strArrSplit = "mValueType;mValue".length() == 0 ? new String[0] : "mValueType;mValue".split(";");
        StringBuilder sb2 = new StringBuilder("ParameterValue[");
        for (int i = 0; i < strArrSplit.length; i++) {
            sb2.append(strArrSplit[i]);
            sb2.append("=");
            sb2.append(objArr[i]);
            if (i != strArrSplit.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public ParameterValue(Boolean value) {
        this(ValueType.BOOLEAN, value);
    }

    public ParameterValue(Boolean[] values) {
        this(ValueType.LIST_BOOLEAN, values.clone());
    }

    public ParameterValue(Float value) {
        this(ValueType.NUMBER, value);
    }

    public ParameterValue(Float[] values) {
        this(ValueType.LIST_NUMBER, values.clone());
    }

    public ParameterValue(String value) {
        this(ValueType.STRING, value);
    }

    public ParameterValue(String[] values) {
        this(ValueType.LIST_STRING, values.clone());
    }

    public ParameterValue(Parameter parameter) {
        this(ValueType.from(parameter.getType()), parameter.toJsonString());
    }
}
