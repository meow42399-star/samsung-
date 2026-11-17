package com.samsung.android.sdk.routines.v3.data.parameter.connection;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import e40.a;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.m;
import os_migration_data_types.v1.ContactType;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0001>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÂ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u000eJ\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010\u000eJ\u0010\u0010'\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b'\u0010\u000eJ\u0012\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b(\u0010)JP\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b,\u0010\u000eJ\u0010\u0010-\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b-\u0010\"J\u001a\u0010/\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b5\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b6\u0010\u000eR$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00107\u001a\u0004\b8\u0010)\"\u0004\b9\u0010:R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00103R\u0013\u0010=\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "Landroid/os/Parcelable;", "", "instanceUuid", "", "parameterKey", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "tag", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "selectedField", "_injectedValue", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V", "component6", "()Ljava/lang/String;", "toJsonString", "other", "", "isSameItemWith", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Z", "isValid", "()Z", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "Lo60/a0;", "inject", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V", "Landroid/os/Parcel;", "dest", "", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "component3", "component4", "component5", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "toString", "hashCode", "", "equals", "(Ljava/lang/Object;)Z", "J", "getInstanceUuid", "Ljava/lang/String;", "getParameterKey", "getPackageName", "getTag", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "getSelectedField", "setSelectedField", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;)V", "getInjectedParameter", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "injectedParameter", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ParameterConnection implements Parcelable {
    private static final String TAG = "ParameterConnection";
    private String _injectedValue;
    private final long instanceUuid;
    private final String packageName;
    private final String parameterKey;
    private ParameterField selectedField;
    private final String tag;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ParameterConnection> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;", "", "", "jsonString", "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "fromJsonString", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;", "", "getMapFromJsonString", "(Ljava/lang/String;)Ljava/util/Map;", "TAG", "Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final ParameterConnection fromJsonString(String jsonString) {
            Object objQ;
            ParameterConnection parameterConnection;
            l.f(jsonString, "jsonString");
            try {
                parameterConnection = (ParameterConnection) GsonWrapper.INSTANCE.fromJson(jsonString, ParameterConnection.class);
                if (parameterConnection == null || !parameterConnection.isValid()) {
                    objQ = parameterConnection;
                    objQ = null;
                }
            } catch (Throwable th2) {
                objQ = a.q(th2);
            }
            objQ = parameterConnection;
            return (ParameterConnection) (objQ instanceof m ? null : objQ);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [o60.m] */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4, types: [java.util.LinkedHashMap, java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v6 */
        public final Map<String, ParameterConnection> getMapFromJsonString(String jsonString) {
            ?? Q;
            l.f(jsonString, "jsonString");
            try {
                GsonWrapper gsonWrapper = GsonWrapper.INSTANCE;
                Type type = new uc.a<Map<String, ? extends ParameterConnection>>() { // from class: com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection$Companion$getMapFromJsonString$1$1
                }.getType();
                l.e(type, "getType(...)");
                Map map = (Map) gsonWrapper.fromJson(jsonString, type);
                if (map != null) {
                    Q = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (((ParameterConnection) entry.getValue()).isValid()) {
                            Q.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    Q = 0;
                }
            } catch (Throwable th2) {
                Q = a.q(th2);
            }
            Map<String, ParameterConnection> map2 = (Map) (Q instanceof m ? 0 : Q);
            return map2 == null ? w.f20280a : map2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<ParameterConnection> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterConnection createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new ParameterConnection(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ParameterField.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterConnection[] newArray(int i) {
            return new ParameterConnection[i];
        }
    }

    public ParameterConnection(long j3, String parameterKey, String packageName, String tag, ParameterField parameterField, String str) {
        l.f(parameterKey, "parameterKey");
        l.f(packageName, "packageName");
        l.f(tag, "tag");
        this.instanceUuid = j3;
        this.parameterKey = parameterKey;
        this.packageName = packageName;
        this.tag = tag;
        this.selectedField = parameterField;
        this._injectedValue = str;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    private final String get_injectedValue() {
        return this._injectedValue;
    }

    public static /* synthetic */ ParameterConnection copy$default(ParameterConnection parameterConnection, long j3, String str, String str2, String str3, ParameterField parameterField, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = parameterConnection.instanceUuid;
        }
        long j10 = j3;
        if ((i & 2) != 0) {
            str = parameterConnection.parameterKey;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = parameterConnection.packageName;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = parameterConnection.tag;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            parameterField = parameterConnection.selectedField;
        }
        ParameterField parameterField2 = parameterField;
        if ((i & 32) != 0) {
            str4 = parameterConnection._injectedValue;
        }
        return parameterConnection.copy(j10, str5, str6, str7, parameterField2, str4);
    }

    public static final ParameterConnection fromJsonString(String str) {
        return INSTANCE.fromJsonString(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getInstanceUuid() {
        return this.instanceUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getParameterKey() {
        return this.parameterKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ParameterField getSelectedField() {
        return this.selectedField;
    }

    public final ParameterConnection copy(long instanceUuid, String parameterKey, String packageName, String tag, ParameterField selectedField, String _injectedValue) {
        l.f(parameterKey, "parameterKey");
        l.f(packageName, "packageName");
        l.f(tag, "tag");
        return new ParameterConnection(instanceUuid, parameterKey, packageName, tag, selectedField, _injectedValue);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterConnection)) {
            return false;
        }
        ParameterConnection parameterConnection = (ParameterConnection) other;
        return this.instanceUuid == parameterConnection.instanceUuid && l.b(this.parameterKey, parameterConnection.parameterKey) && l.b(this.packageName, parameterConnection.packageName) && l.b(this.tag, parameterConnection.tag) && l.b(this.selectedField, parameterConnection.selectedField) && l.b(this._injectedValue, parameterConnection._injectedValue);
    }

    public final Parameter getInjectedParameter() {
        String str = this._injectedValue;
        if (str != null) {
            return ParameterFactory.fromJsonString(str);
        }
        return null;
    }

    public final long getInstanceUuid() {
        return this.instanceUuid;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getParameterKey() {
        return this.parameterKey;
    }

    public final ParameterField getSelectedField() {
        return this.selectedField;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        int iA = b.a(this.tag, b.a(this.packageName, b.a(this.parameterKey, Long.hashCode(this.instanceUuid) * 31, 31), 31), 31);
        ParameterField parameterField = this.selectedField;
        int iHashCode = (iA + (parameterField == null ? 0 : parameterField.hashCode())) * 31;
        String str = this._injectedValue;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void inject(Parameter parameter) {
        l.f(parameter, "parameter");
        this._injectedValue = parameter.toJsonString();
    }

    public final boolean isSameItemWith(ParameterConnection other) {
        l.f(other, "other");
        return l.b(this.tag, other.tag) && l.b(this.packageName, other.packageName) && l.b(this.parameterKey, other.parameterKey);
    }

    public final boolean isValid() {
        String str;
        String str2;
        String str3 = this.parameterKey;
        return (str3 == null || str3.length() == 0 || (str = this.packageName) == null || str.length() == 0 || (str2 = this.tag) == null || str2.length() == 0) ? false : true;
    }

    public final void setSelectedField(ParameterField parameterField) {
        this.selectedField = parameterField;
    }

    public final String toJsonString() {
        String json = GsonWrapper.INSTANCE.toJson(this);
        return json == null ? "" : json;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ParameterConnection(instanceUuid=");
        sb2.append(this.instanceUuid);
        sb2.append(", parameterKey=");
        sb2.append(this.parameterKey);
        sb2.append(", packageName=");
        sb2.append(this.packageName);
        sb2.append(", tag=");
        sb2.append(this.tag);
        sb2.append(", selectedField=");
        sb2.append(this.selectedField);
        sb2.append(", _injectedValue=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this._injectedValue, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeLong(this.instanceUuid);
        dest.writeString(this.parameterKey);
        dest.writeString(this.packageName);
        dest.writeString(this.tag);
        ParameterField parameterField = this.selectedField;
        if (parameterField == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            parameterField.writeToParcel(dest, flags);
        }
        dest.writeString(this._injectedValue);
    }

    public /* synthetic */ ParameterConnection(long j3, String str, String str2, String str3, ParameterField parameterField, String str4, int i, g gVar) {
        this(j3, str, str2, str3, (i & 16) != 0 ? null : parameterField, (i & 32) != 0 ? null : str4);
    }
}
