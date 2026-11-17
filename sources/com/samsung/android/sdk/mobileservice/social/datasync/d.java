package com.samsung.android.sdk.mobileservice.social.datasync;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8105a;

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final String a() {
        return "ds86adcvg5";
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Boolean b() {
        return Boolean.valueOf(this.f8105a == null);
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Bundle c() {
        String string;
        Bundle bundle = new Bundle();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sort_type", this.f8105a);
            string = jSONObject.toString();
        } catch (JSONException e5) {
            l10.a.f(e5);
            string = null;
        }
        if (string != null) {
            bundle.putString("json_string", string);
        }
        return bundle;
    }
}
