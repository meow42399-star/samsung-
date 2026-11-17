package com.samsung.android.sdk.scs.ai.translation;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    UNKNOWN(-1),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_AVAILABLE_DIRECTION_ERROR(100),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE),
    /* JADX INFO: Fake field, exist only in values array */
    INTERRUPTED(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS),
    /* JADX INFO: Fake field, exist only in values array */
    COMPUTATION_ERROR(400),
    /* JADX INFO: Fake field, exist only in values array */
    RESOURCE_ACCESS_ERROR(500),
    /* JADX INFO: Fake field, exist only in values array */
    ILLEGAL_RESOURCE_ERROR(501),
    /* JADX INFO: Fake field, exist only in values array */
    UNAUTHORIZED_RESOURCE_ERROR(502);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8498a;

    b(int i) {
        this.f8498a = i;
    }
}
