package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import e40.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.m;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016J!\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0010¢\u0006\u0002\u0010\u0011J\u0018\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0006\b\u0000\u0010\u000e\u0018\u0001H\u0086\b¢\u0006\u0002\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "jsonContents", "", "<init>", "(Ljava/lang/String;)V", "getJsonContents", "()Ljava/lang/String;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "toJsonString", "toObject", CallLogBNRClientImpl.ID_MAKER_TAG, "clazz", "Ljava/lang/Class;", "(Ljava/lang/Class;)Ljava/lang/Object;", "()Ljava/lang/Object;", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ObjectParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String jsonContents;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;", "", "value", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;", "from", "(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;", "", "jsonString", "fromJson", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final ObjectParameter from(Object value) {
            l.f(value, "value");
            if (value instanceof ObjectParameter) {
                return (ObjectParameter) value;
            }
            String json = GsonWrapper.INSTANCE.toJson(value);
            if (json != null) {
                return fromJson(json);
            }
            return null;
        }

        public final ObjectParameter fromJson(String jsonString) {
            l.f(jsonString, "jsonString");
            ObjectParameter objectParameter = new ObjectParameter(jsonString);
            if (objectParameter.isValid()) {
                return objectParameter;
            }
            return null;
        }
    }

    public ObjectParameter(String jsonContents) {
        l.f(jsonContents, "jsonContents");
        this.jsonContents = jsonContents;
    }

    public static /* synthetic */ ObjectParameter copy$default(ObjectParameter objectParameter, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = objectParameter.jsonContents;
        }
        return objectParameter.copy(str);
    }

    public static final ObjectParameter from(Object obj) {
        return INSTANCE.from(obj);
    }

    public static final ObjectParameter fromJson(String str) {
        return INSTANCE.fromJson(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getJsonContents() {
        return this.jsonContents;
    }

    public final ObjectParameter copy(String jsonContents) {
        l.f(jsonContents, "jsonContents");
        return new ObjectParameter(jsonContents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ObjectParameter) && l.b(this.jsonContents, ((ObjectParameter) other).jsonContents);
    }

    public final String getJsonContents() {
        return this.jsonContents;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.OBJECT;
    }

    public int hashCode() {
        return this.jsonContents.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        Object objQ;
        try {
            objQ = new JSONObject(this.jsonContents);
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        return !(objQ instanceof m);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        String json = GsonWrapper.INSTANCE.toJson(new RawParameter(ParameterType.OBJECT.getValue(), this.jsonContents));
        return json == null ? "" : json;
    }

    public final <T> T toObject(Class<T> clazz) {
        l.f(clazz, "clazz");
        if (isValid()) {
            return (T) GsonWrapper.INSTANCE.fromJson(this.jsonContents, (Class) clazz);
        }
        return null;
    }

    public String toString() {
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(new StringBuilder("ObjectParameter(jsonContents="), this.jsonContents, ')');
    }

    public final <T> T toObject() {
        l.n();
        throw null;
    }
}
