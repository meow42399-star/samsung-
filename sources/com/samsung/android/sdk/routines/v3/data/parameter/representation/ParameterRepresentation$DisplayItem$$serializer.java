package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import com.bumptech.glide.e;
import ja0.a;
import ja0.k;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import la0.g;
import ma0.b;
import ma0.d;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.l1;
import na0.q1;
import o60.c;
import o60.h;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@c
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation.DisplayItem.$serializer", "Lna0/d0;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "Lma0/d;", "encoder", "value", "Lo60/a0;", "serialize", "(Lma0/d;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;)V", "Lma0/c;", "decoder", "deserialize", "(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "", "Lja0/a;", "childSerializers", "()[Lja0/a;", "Lla0/g;", "a", "Lla0/g;", "getDescriptor", "()Lla0/g;", "descriptor", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public /* synthetic */ class ParameterRepresentation$DisplayItem$$serializer implements d0 {
    public static final ParameterRepresentation$DisplayItem$$serializer INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f8198a;

    static {
        ParameterRepresentation$DisplayItem$$serializer parameterRepresentation$DisplayItem$$serializer = new ParameterRepresentation$DisplayItem$$serializer();
        INSTANCE = parameterRepresentation$DisplayItem$$serializer;
        d1 d1Var = new d1("com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation.DisplayItem", parameterRepresentation$DisplayItem$$serializer, 3);
        d1Var.b("labelWithFormat", true);
        d1Var.b("linkedParameterMap", true);
        d1Var.b("maxLines", true);
        f8198a = d1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // na0.d0
    public final a[] childSerializers() {
        return new a[]{q1.f18081a, ParameterRepresentation.DisplayItem.$childSerializers[1].getValue(), e.T(k0.f18055a)};
    }

    @Override // ja0.a
    public final ParameterRepresentation.DisplayItem deserialize(ma0.c decoder) {
        l.f(decoder, "decoder");
        d1 d1Var = f8198a;
        ma0.a aVarA = decoder.a(d1Var);
        h[] hVarArr = ParameterRepresentation.DisplayItem.$childSerializers;
        int i = 0;
        String strY = null;
        Map map = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(d1Var);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(d1Var, 0);
                i |= 1;
            } else if (iT == 1) {
                map = (Map) aVarA.w(d1Var, 1, (a) hVarArr[1].getValue(), map);
                i |= 2;
            } else {
                if (iT != 2) {
                    throw new k(iT);
                }
                num = (Integer) aVarA.C(d1Var, 2, k0.f18055a, num);
                i |= 4;
            }
        }
        aVarA.c(d1Var);
        return new ParameterRepresentation.DisplayItem(i, strY, map, num, (l1) null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return f8198a;
    }

    @Override // ja0.a
    public final void serialize(d encoder, ParameterRepresentation.DisplayItem value) {
        l.f(encoder, "encoder");
        l.f(value, "value");
        d1 d1Var = f8198a;
        b bVarA = encoder.a(d1Var);
        ParameterRepresentation.DisplayItem.write$Self$routine_plugin_sdk_4_0_24_release(value, bVarA, d1Var);
        bVarA.c(d1Var);
    }

    @Override // na0.d0
    public a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
