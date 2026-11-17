package com.samsung.android.stella.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0006"}, d2 = {"buildDmChatRequestBody", "", "message", "toCharacterKey", "toServerCode", "msgId", "stella-sdk-1.0.51_release"}, k = 2, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaSdkClientKt {
    public static final String buildDmChatRequestBody(String message, String toCharacterKey, String str, String str2) {
        l.f(message, "message");
        l.f(toCharacterKey, "toCharacterKey");
        StellaJsonParser stellaJsonParser = StellaJsonParser.INSTANCE;
        q60.f fVar = new q60.f();
        fVar.put("message", message);
        if (str != null) {
        }
        fVar.put("toCharacterKey", m.l0(toCharacterKey).toString());
        if (str2 != null && !m.Q(str2)) {
            fVar.put("msgId", m.l0(str2).toString());
        }
        return stellaJsonParser.toJson(fVar.b());
    }
}
