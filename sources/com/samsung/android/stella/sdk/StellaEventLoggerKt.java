package com.samsung.android.stella.sdk;

import java.util.Set;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"}, d2 = {"VALIDATION_REASONS", "", "", "stella-sdk-1.0.51_release"}, k = 2, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaEventLoggerKt {
    private static final Set<String> VALIDATION_REASONS = l.O0(new String[]{"invalidType", "invalidPayload", "jsonTooDeep", "arrayTooLarge", "payloadContainsNewline", "payloadTooLarge"});
}
