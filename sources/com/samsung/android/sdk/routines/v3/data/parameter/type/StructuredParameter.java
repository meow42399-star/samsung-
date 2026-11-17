package com.samsung.android.sdk.routines.v3.data.parameter.type;

import com.samsung.android.sdk.routines.v3.data.parameter.ParameterField;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;", "", "getExtractableFields", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "extractField", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "parameter", "nameId", "", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface StructuredParameter {
    Parameter extractField(Parameter parameter, String nameId);

    List<ParameterField> getExtractableFields();
}
