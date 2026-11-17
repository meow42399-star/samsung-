package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/DynamicTemplate;", "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;", "data", "Landroid/os/Bundle;", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DynamicTemplate extends UiTemplate {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicTemplate(Bundle data) {
        super(data);
        l.f(data, "data");
    }

    @Override // com.samsung.android.sdk.routines.v3.template.UiTemplate
    public Bundle toBundle() {
        Bundle bundle = super.toBundle();
        l.e(bundle, "toBundle(...)");
        return bundle;
    }
}
