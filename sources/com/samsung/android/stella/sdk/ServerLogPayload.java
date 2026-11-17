package com.samsung.android.stella.sdk;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import u90.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000f\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerLogPayload;", "", "<init>", "()V", "value", "", "depth", "Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;", "budget", "convert", "(Ljava/lang/Object;ILcom/samsung/android/stella/sdk/ServerLogPayload$Budget;)Ljava/lang/Object;", "Lo60/a0;", "inspect", "(Ljava/lang/Object;I)V", "", "fields", "Lorg/json/JSONObject;", "toJson", "(Ljava/util/Map;)Lorg/json/JSONObject;", "", "type", "payload", "snapshot", "(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;", "Lu90/l;", "typePattern", "Lu90/l;", "MAX_VALUES", "I", "Budget", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ServerLogPayload {
    private static final int MAX_VALUES = 4096;
    public static final ServerLogPayload INSTANCE = new ServerLogPayload();
    private static final l typePattern = new l("[A-Za-z0-9_]{1,64}");

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerLogPayload$Budget;", "", "remaining", "", "<init>", "(I)V", "getRemaining", "()I", "setRemaining", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Budget {
        private int remaining;

        public Budget(int i) {
            this.remaining = i;
        }

        public final int getRemaining() {
            return this.remaining;
        }

        public final void setRemaining(int i) {
            this.remaining = i;
        }
    }

    private ServerLogPayload() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v22, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v6 */
    private final Object convert(Object value, int depth, Budget budget) throws JSONException {
        ?? jSONArray;
        ?? r11;
        if (depth > 16) {
            throw new IllegalArgumentException("jsonTooDeep");
        }
        budget.setRemaining(budget.getRemaining() - 1);
        if (budget.getRemaining() < 0) {
            throw new IllegalArgumentException("payloadTooLarge");
        }
        if (value == null) {
            r11 = JSONObject.NULL;
        } else if (!(value instanceof String) && !(value instanceof Boolean) && !(value instanceof Integer) && !(value instanceof Long) && !(value instanceof Short) && !(value instanceof Byte) && !(value instanceof Double) && !(value instanceof Float)) {
            if (value instanceof Map) {
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                jSONArray = new JSONObject();
                for (Map.Entry entry : ((Map) value).entrySet()) {
                    Object key = entry.getKey();
                    Object value2 = entry.getValue();
                    if (!(key instanceof String)) {
                        throw new IllegalArgumentException("invalidPayload");
                    }
                    jSONArray.put((String) key, INSTANCE.convert(value2, depth + 1, budget));
                }
            } else {
                if (!(value instanceof List)) {
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    throw new IllegalArgumentException("invalidPayload");
                }
                if (((List) value).size() > 100) {
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    r11 = value;
                    throw new IllegalArgumentException("arrayTooLarge");
                }
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                r11 = value;
                jSONArray = new JSONArray();
                Iterator it = ((Iterable) value).iterator();
                while (it.hasNext()) {
                    jSONArray.put(INSTANCE.convert(it.next(), depth + 1, budget));
                }
            }
            r11 = jSONArray;
        }
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        r11 = value;
        kotlin.jvm.internal.l.c(r11);
        return r11;
    }

    private final void inspect(Object value, int depth) throws JSONException {
        if (depth > 16) {
            throw new IllegalArgumentException("jsonTooDeep");
        }
        if (value instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) value;
            Iterator<String> itKeys = jSONObject.keys();
            kotlin.jvm.internal.l.e(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ServerLogPayload serverLogPayload = INSTANCE;
                Object obj = jSONObject.get(next);
                kotlin.jvm.internal.l.e(obj, "get(...)");
                serverLogPayload.inspect(obj, depth + 1);
            }
            return;
        }
        if (value instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) value;
            if (jSONArray.length() > 100) {
                throw new IllegalArgumentException("arrayTooLarge");
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj2 = jSONArray.get(i);
                kotlin.jvm.internal.l.e(obj2, "get(...)");
                inspect(obj2, depth + 1);
            }
            return;
        }
        if (value instanceof String) {
            CharSequence charSequence = (CharSequence) value;
            if (m.F(charSequence, '\n') || m.F(charSequence, '\r')) {
                throw new IllegalArgumentException("payloadContainsNewline");
            }
            return;
        }
        if (value instanceof Number) {
            if (Math.abs(((Number) value).doubleValue()) > Double.MAX_VALUE) {
                throw new IllegalArgumentException("invalidPayload");
            }
        } else if (!(value instanceof Boolean) && value != JSONObject.NULL) {
            throw new IllegalArgumentException("invalidPayload");
        }
    }

    public final String snapshot(String type, JSONObject payload) {
        kotlin.jvm.internal.l.f(type, "type");
        kotlin.jvm.internal.l.f(payload, "payload");
        if (!typePattern.a(type)) {
            throw new IllegalArgumentException("invalidType");
        }
        inspect(payload, 1);
        String string = payload.toString();
        if (string == null) {
            throw new IllegalArgumentException("invalidPayload");
        }
        byte[] bytes = string.getBytes(u90.b.f25302a);
        kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
        if (bytes.length <= MAX_VALUES) {
            return string;
        }
        throw new IllegalArgumentException("payloadTooLarge");
    }

    public final JSONObject toJson(Map<?, ?> fields) throws JSONException {
        kotlin.jvm.internal.l.f(fields, "fields");
        Object objConvert = convert(fields, 1, new Budget(MAX_VALUES));
        kotlin.jvm.internal.l.d(objConvert, "null cannot be cast to non-null type org.json.JSONObject");
        return (JSONObject) objConvert;
    }
}
