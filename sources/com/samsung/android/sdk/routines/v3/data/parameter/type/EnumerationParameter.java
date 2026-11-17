package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "value", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V", "getValue", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "Enum", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class EnumerationParameter implements Parameter {
    private final Enum value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Keep
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;", "", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "isValid", "", "component1", "copy", "equals", "other", "hashCode", "", "toString", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Enum {
        private final String identifier;

        public Enum(String identifier) {
            l.f(identifier, "identifier");
            this.identifier = identifier;
        }

        public static /* synthetic */ Enum copy$default(Enum r11, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = r11.identifier;
            }
            return r11.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final Enum copy(String identifier) {
            l.f(identifier, "identifier");
            return new Enum(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Enum) && l.b(this.identifier, ((Enum) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public final boolean isValid() {
            return this.identifier.length() > 0;
        }

        public String toString() {
            return a.a(new StringBuilder("Enum(identifier="), this.identifier, ')');
        }
    }

    public EnumerationParameter(Enum value) {
        l.f(value, "value");
        this.value = value;
    }

    public static /* synthetic */ EnumerationParameter copy$default(EnumerationParameter enumerationParameter, Enum r11, int i, Object obj) {
        if ((i & 1) != 0) {
            r11 = enumerationParameter.value;
        }
        return enumerationParameter.copy(r11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Enum getValue() {
        return this.value;
    }

    public final EnumerationParameter copy(Enum value) {
        l.f(value, "value");
        return new EnumerationParameter(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof EnumerationParameter) && l.b(this.value, ((EnumerationParameter) other).value);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.ENUM;
    }

    public final Enum getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return this.value.isValid();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return "EnumerationParameter(value=" + this.value + ')';
    }
}
