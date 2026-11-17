package com.samsung.android.stella.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* synthetic */ class StellaEventLogger$Companion$getInstance$1$1$1 extends k implements c70.a {
    public StellaEventLogger$Companion$getInstance$1$1$1(Object obj) {
        super(0, obj, ServerLogConnection.class, "current", "current()Lcom/samsung/android/stella/sdk/ServerLogConnection$Connection;", 0);
    }

    @Override // c70.a
    public final ServerLogConnection.Connection invoke() {
        return ((ServerLogConnection) this.receiver).current();
    }
}
