package com.samsung.android.stella.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import o60.a0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* synthetic */ class StellaEventLogger$Companion$getInstance$1$1$3$1 extends k implements c70.a {
    public StellaEventLogger$Companion$getInstance$1$1$3$1(Object obj) {
        super(0, obj, StellaEventLogger.class, "flush", "flush()V", 0);
    }

    @Override // c70.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m31invoke();
        return a0.f18790a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m31invoke() {
        ((StellaEventLogger) this.receiver).flush();
    }
}
