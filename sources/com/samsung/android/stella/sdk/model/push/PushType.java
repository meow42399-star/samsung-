package com.samsung.android.stella.sdk.model.push;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/PushType;", "", "<init>", "(Ljava/lang/String;I)V", "DM", "GUILD", "CALENDAR_EVENT", "CHAT_NOTICE", "CHAT_ONBOARDING_MESSAGE", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum PushType {
    DM,
    GUILD,
    CALENDAR_EVENT,
    CHAT_NOTICE,
    CHAT_ONBOARDING_MESSAGE;

    private static final /* synthetic */ a $ENTRIES = h.e(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
