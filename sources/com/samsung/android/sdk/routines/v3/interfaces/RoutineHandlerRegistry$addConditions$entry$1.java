package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public /* synthetic */ class RoutineHandlerRegistry$addConditions$entry$1 extends k implements c70.k {
    public RoutineHandlerRegistry$addConditions$entry$1(RoutineConditionHandlerFactory routineConditionHandlerFactory) {
        super(1, routineConditionHandlerFactory, RoutineConditionHandlerFactory.class, "create", "create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;", 0);
    }

    @Override // c70.k
    public final RoutineConditionHandler invoke(Context p11) {
        l.f(p11, "p0");
        return ((RoutineConditionHandlerFactory) this.receiver).create(p11);
    }
}
