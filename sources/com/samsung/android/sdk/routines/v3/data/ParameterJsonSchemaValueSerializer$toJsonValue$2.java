package com.samsung.android.sdk.routines.v3.data;

import com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import oa0.n;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* synthetic */ class ParameterJsonSchemaValueSerializer$toJsonValue$2 extends k implements c70.k {
    public ParameterJsonSchemaValueSerializer$toJsonValue$2(ParameterJsonSchemaValueSerializer parameterJsonSchemaValueSerializer) {
        super(1, parameterJsonSchemaValueSerializer, ParameterJsonSchemaValueSerializer.class, "toJsonValue", "toJsonValue(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lkotlinx/serialization/json/JsonElement;", 0);
    }

    @Override // c70.k
    public final n invoke(Parameter p11) {
        l.f(p11, "p0");
        return ParameterJsonSchemaValueSerializer.a(p11);
    }
}
