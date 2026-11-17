package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigNodeIds;", "", "<init>", "()V", "", "next", "()Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigNodeIds {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8366a;

    public final String next() {
        StringBuilder sb2 = new StringBuilder("node_");
        int i = this.f8366a;
        this.f8366a = i + 1;
        sb2.append(i);
        return sb2.toString();
    }
}
