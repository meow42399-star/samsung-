package com.samsung.android.sdk.routines.v3.internal;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.RawParameter;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.a0;
import nc.o;
import nc.s;
import nc.t;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u0002\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ%\u0010\b\u001a\u0004\u0018\u00010\u0002\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ\u0019\u0010\b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0006*\u00028\u0000H\u0007¢\u0006\u0004\b\r\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0011\u0010\u0012J$\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0006\u0018\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0086\b¢\u0006\u0004\b\u0011\u0010\u0013J'\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0015J+\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u00162\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0011\u0010\u0017J%\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;", "", "", "", "isRawParameterConvertableJsonString", "(Ljava/lang/String;)Z", CallLogBNRClientImpl.ID_MAKER_TAG, "data", "toJson", "(Ljava/lang/Object;)Ljava/lang/String;", "Ljava/lang/reflect/Type;", "type", "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;", "toJsonDirectly", "json", "Ljava/lang/Class;", "classOfT", "fromJson", "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;", "(Ljava/lang/String;)Ljava/lang/Object;", "typeOfT", "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;", "Lnc/s;", "(Lnc/s;Ljava/lang/Class;)Ljava/lang/Object;", "(Lnc/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GsonWrapper {
    public static final GsonWrapper INSTANCE = new GsonWrapper();

    public static final boolean isRawParameterConvertableJsonString(String str) {
        l.f(str, "<this>");
        RawParameter rawParameter = (RawParameter) INSTANCE.fromJson(str, RawParameter.class);
        return (rawParameter == null || rawParameter.getType() == null || ParameterType.INSTANCE.fromValue(rawParameter.getType()) == ParameterType.ANY) ? false : true;
    }

    public final <T> T fromJson(s json, Class<T> classOfT) {
        l.f(json, "json");
        l.f(classOfT, "classOfT");
        try {
            o oVar = new o();
            oVar.i = true;
            return (T) oVar.a().e(json, uc.a.get((Class) classOfT));
        } catch (a0 unused) {
            return null;
        }
    }

    public final <T> String toJson(T data) {
        try {
            o oVar = new o();
            oVar.i = true;
            return oVar.a().j(data);
        } catch (t unused) {
            return null;
        }
    }

    public final <T> String toJsonDirectly(T t2) {
        String json;
        return (t2 == null || (json = toJson(t2)) == null) ? "" : json;
    }

    public final <T> T fromJson(s json, Type typeOfT) {
        l.f(json, "json");
        l.f(typeOfT, "typeOfT");
        try {
            o oVar = new o();
            oVar.i = true;
            return (T) oVar.a().e(json, uc.a.get(typeOfT));
        } catch (a0 unused) {
            return null;
        }
    }

    public final <T> String toJson(T data, Type type) {
        l.f(type, "type");
        try {
            o oVar = new o();
            oVar.i = true;
            return oVar.a().k(data, type);
        } catch (t unused) {
            return null;
        }
    }

    public final <T> T fromJson(String json, Class<T> classOfT) {
        l.f(classOfT, "classOfT");
        if (json == null) {
            return null;
        }
        try {
            o oVar = new o();
            oVar.i = true;
            return (T) oVar.a().c(json, classOfT);
        } catch (Exception unused) {
            return null;
        }
    }

    public final <T> T fromJson(String json, Type typeOfT) {
        l.f(typeOfT, "typeOfT");
        if (json == null) {
            return null;
        }
        try {
            o oVar = new o();
            oVar.i = true;
            return (T) oVar.a().d(json, typeOfT);
        } catch (Exception unused) {
            return null;
        }
    }

    public final <T> T fromJson(String json) {
        l.n();
        throw null;
    }
}
