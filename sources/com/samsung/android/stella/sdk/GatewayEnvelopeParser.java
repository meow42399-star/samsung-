package com.samsung.android.stella.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/stella/sdk/GatewayEnvelopeParser;", "", "<init>", "()V", "parse", "Lcom/samsung/android/stella/sdk/GatewayEnvelope;", "text", "", "extractDataJson", "root", "Lorg/json/JSONObject;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GatewayEnvelopeParser {
    public static final GatewayEnvelopeParser INSTANCE = new GatewayEnvelopeParser();

    private GatewayEnvelopeParser() {
    }

    private final String extractDataJson(JSONObject root) throws JSONException {
        if (!root.has("data") || root.isNull("data")) {
            return "{}";
        }
        Object obj = root.get("data");
        return obj instanceof JSONObject ? ((JSONObject) obj).toString() : obj.toString();
    }

    public final GatewayEnvelope parse(String text) {
        String string = text != null ? m.l0(text).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() != 0 && u.B(string, "{")) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.has("code")) {
                    String strOptString = jSONObject.optString("message", "");
                    String strOptString2 = m.Q(strOptString) ? jSONObject.optString("debug", "") : strOptString;
                    int i = jSONObject.getInt("code");
                    l.c(strOptString2);
                    return new GatewayEnvelope(i, strOptString2, extractDataJson(jSONObject), strOptString);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
