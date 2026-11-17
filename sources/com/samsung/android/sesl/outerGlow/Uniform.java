package com.samsung.android.sesl.outerGlow;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathEdgeBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0001HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010!\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jh\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0006\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011¨\u0006*"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/Uniform;", "", "name", "", "type", "value", "isCustom", "", "minValue", "", "maxValue", "defaultValue", GraphPathEdgeBundleWrapper.BUNDLE_KEY_COMMENT, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V", "getComment", "()Ljava/lang/String;", "getDefaultValue", "()Ljava/lang/Object;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getMinValue", "getName", "getType", "getValue", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/sesl/outerGlow/Uniform;", "equals", "other", "hashCode", "", "toString", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Uniform {
    private final String comment;
    private final Object defaultValue;
    private final Boolean isCustom;
    private final Float maxValue;
    private final Float minValue;
    private final String name;
    private final String type;
    private final Object value;

    public Uniform(String name, String type, Object value, Boolean bool, Float f4, Float f6, Object obj, String str) {
        l.f(name, "name");
        l.f(type, "type");
        l.f(value, "value");
        this.name = name;
        this.type = type;
        this.value = value;
        this.isCustom = bool;
        this.minValue = f4;
        this.maxValue = f6;
        this.defaultValue = obj;
        this.comment = str;
    }

    public static /* synthetic */ Uniform copy$default(Uniform uniform, String str, String str2, Object obj, Boolean bool, Float f4, Float f6, Object obj2, String str3, int i, Object obj3) {
        if ((i & 1) != 0) {
            str = uniform.name;
        }
        if ((i & 2) != 0) {
            str2 = uniform.type;
        }
        if ((i & 4) != 0) {
            obj = uniform.value;
        }
        if ((i & 8) != 0) {
            bool = uniform.isCustom;
        }
        if ((i & 16) != 0) {
            f4 = uniform.minValue;
        }
        if ((i & 32) != 0) {
            f6 = uniform.maxValue;
        }
        if ((i & 64) != 0) {
            obj2 = uniform.defaultValue;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str3 = uniform.comment;
        }
        Object obj4 = obj2;
        String str4 = str3;
        Float f11 = f4;
        Float f12 = f6;
        return uniform.copy(str, str2, obj, bool, f11, f12, obj4, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getIsCustom() {
        return this.isCustom;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getMinValue() {
        return this.minValue;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getMaxValue() {
        return this.maxValue;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    public final Uniform copy(String name, String type, Object value, Boolean isCustom, Float minValue, Float maxValue, Object defaultValue, String comment) {
        l.f(name, "name");
        l.f(type, "type");
        l.f(value, "value");
        return new Uniform(name, type, value, isCustom, minValue, maxValue, defaultValue, comment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Uniform)) {
            return false;
        }
        Uniform uniform = (Uniform) other;
        return l.b(this.name, uniform.name) && l.b(this.type, uniform.type) && l.b(this.value, uniform.value) && l.b(this.isCustom, uniform.isCustom) && l.b(this.minValue, uniform.minValue) && l.b(this.maxValue, uniform.maxValue) && l.b(this.defaultValue, uniform.defaultValue) && l.b(this.comment, uniform.comment);
    }

    public final String getComment() {
        return this.comment;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final Float getMaxValue() {
        return this.maxValue;
    }

    public final Float getMinValue() {
        return this.minValue;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = (this.value.hashCode() + i.a(this.type, this.name.hashCode() * 31, 31)) * 31;
        Boolean bool = this.isCustom;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f4 = this.minValue;
        int iHashCode3 = (iHashCode2 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f6 = this.maxValue;
        int iHashCode4 = (iHashCode3 + (f6 == null ? 0 : f6.hashCode())) * 31;
        Object obj = this.defaultValue;
        int iHashCode5 = (iHashCode4 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.comment;
        return iHashCode5 + (str != null ? str.hashCode() : 0);
    }

    public final Boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.type;
        Object obj = this.value;
        Boolean bool = this.isCustom;
        Float f4 = this.minValue;
        Float f6 = this.maxValue;
        Object obj2 = this.defaultValue;
        String str3 = this.comment;
        StringBuilder sbK = i.k("Uniform(name=", str, ", type=", str2, ", value=");
        sbK.append(obj);
        sbK.append(", isCustom=");
        sbK.append(bool);
        sbK.append(", minValue=");
        sbK.append(f4);
        sbK.append(", maxValue=");
        sbK.append(f6);
        sbK.append(", defaultValue=");
        sbK.append(obj2);
        sbK.append(", comment=");
        sbK.append(str3);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ Uniform(String str, String str2, Object obj, Boolean bool, Float f4, Float f6, Object obj2, String str3, int i, g gVar) {
        this(str, str2, obj, bool, f4, f6, obj2, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str3);
    }
}
