package com.samsung.android.sdk.mobileservice.social.datasync;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8125a;

    public j(String str, Bundle bundle) {
        if (TextUtils.equals(str, "rMnFaz1GB6")) {
            h hVar = new h();
            hVar.f8119c = 0L;
            try {
                JSONObject jSONObject = new JSONObject(bundle.getString("json_string"));
                hVar.f8117a = Uri.parse(jSONObject.has("bg_file_uri") ? jSONObject.getString("bg_file_uri") : "");
                hVar.f8118b = jSONObject.has("custom_bg_profile") ? jSONObject.getString("custom_bg_profile") : "";
                hVar.f8119c = jSONObject.has("custom_bg_profile") ? jSONObject.getLong("custom_timestamp") : 0L;
                hVar.f8120d = new g(jSONObject);
            } catch (JSONException e5) {
                l10.a.f(e5);
            }
            this.f8125a = hVar;
        } else if (TextUtils.equals(str, "ds86adcvg5")) {
            d dVar = new d();
            try {
                JSONObject jSONObject2 = new JSONObject(bundle.getString("json_string"));
                if (!jSONObject2.isNull("sort_type")) {
                    dVar.f8105a = jSONObject2.getString("sort_type");
                }
            } catch (JSONException e6) {
                l10.a.f(e6);
            }
            this.f8125a = dVar;
        } else if (TextUtils.equals(str, "G5CJkhyQnz")) {
            e eVar = new e();
            try {
                JSONObject jSONObject3 = new JSONObject(bundle.getString("json_string"));
                if (!jSONObject3.isNull("group_id")) {
                    eVar.f8106a = jSONObject3.getString("group_id");
                }
                if (!jSONObject3.isNull("space_id")) {
                    eVar.f8107b = jSONObject3.getString("space_id");
                }
                if (!jSONObject3.isNull("sort_value")) {
                    eVar.f8108c = jSONObject3.getString("sort_value");
                }
            } catch (JSONException e9) {
                l10.a.f(e9);
            }
            this.f8125a = eVar;
        } else if (TextUtils.equals(str, "8xyy6yh5v6")) {
            i iVar = new i();
            try {
                JSONObject jSONObject4 = new JSONObject(bundle.getString("json_string"));
                if (!jSONObject4.isNull("group_id")) {
                    iVar.f8121a = jSONObject4.getString("group_id");
                }
                if (!jSONObject4.isNull("space_id")) {
                    iVar.f8122b = jSONObject4.getString("space_id");
                }
                if (!jSONObject4.isNull("color")) {
                    iVar.f8123c = Integer.valueOf(jSONObject4.getInt("color"));
                }
                if (!jSONObject4.isNull("icon")) {
                    iVar.f8124d = Integer.valueOf(jSONObject4.getInt("icon"));
                }
            } catch (JSONException e11) {
                l10.a.f(e11);
            }
            this.f8125a = iVar;
        } else {
            this.f8125a = null;
        }
        bundle.getLong("timestamp");
    }
}
