package com.samsung.android.sesl.outerGlow;

import androidx.annotation.Keep;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.p;
import nc.q;
import nc.r;
import nc.s;
import nc.w;
import nc.x;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;", "Lnc/r;", "", "<init>", "()V", "Lnc/s;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lnc/q;", "context", "deserialize", "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UniformValueDeserializer implements r {
    @Override // nc.r
    @Keep
    public Object deserialize(s json, Type typeOfT, q context) {
        Object objValueOf;
        l.f(json, "json");
        l.f(typeOfT, "typeOfT");
        l.f(context, "context");
        if (json instanceof x) {
            x xVarK = json.k();
            Serializable serializable = xVarK.f18197a;
            if (serializable instanceof Number) {
                objValueOf = Float.valueOf(xVarK.h());
            } else if (serializable instanceof String) {
                objValueOf = xVarK.n();
            } else {
                if (!(serializable instanceof Boolean)) {
                    throw new w("Unsupported primitive uniform value type");
                }
                objValueOf = Boolean.valueOf(xVarK.f());
            }
            l.c(objValueOf);
            return objValueOf;
        }
        if (!(json instanceof p)) {
            throw new w("Unsupported uniform value type");
        }
        p pVarI = json.i();
        ArrayList<s> arrayList = pVarI.f18194a;
        int size = arrayList.size();
        if (size == 2) {
            return new float[]{pVarI.o(0).h(), pVarI.o(1).h()};
        }
        if (size == 3) {
            return new float[]{pVarI.o(0).h(), pVarI.o(1).h(), pVarI.o(2).h()};
        }
        if (size == 4) {
            return new float[]{pVarI.o(0).h(), pVarI.o(1).h(), pVarI.o(2).h(), pVarI.o(3).h()};
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (s sVar : arrayList) {
            sVar.getClass();
            if (!(sVar instanceof x)) {
                throw new w("Array elements must be primitives");
            }
            x xVarK2 = sVar.k();
            Serializable serializable2 = xVarK2.f18197a;
            if (serializable2 instanceof Number) {
                arrayList2.add(Float.valueOf(xVarK2.h()));
            } else if (serializable2 instanceof String) {
                arrayList2.add(xVarK2.n());
            } else {
                if (!(serializable2 instanceof Boolean)) {
                    throw new w("Unsupported array element type");
                }
                arrayList2.add(Boolean.valueOf(xVarK2.f()));
            }
        }
        return arrayList2;
    }
}
