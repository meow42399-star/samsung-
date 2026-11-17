package com.samsung.android.sdk.mobileservice.social.datasync;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f8123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f8124d;

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final String a() {
        return "8xyy6yh5v6";
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0026  */
    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Boolean b() {
        boolean z;
        if (!(this.f8121a == null)) {
            if (!(this.f8122b == null)) {
                if (!(this.f8123c == null)) {
                    z = this.f8124d == null;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Bundle c() {
        String string;
        Bundle bundle = new Bundle();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("group_id", this.f8121a);
            jSONObject.put("space_id", this.f8122b);
            jSONObject.put("record_id", this.f8121a + "_" + this.f8122b);
            jSONObject.put("color", this.f8123c);
            jSONObject.put("icon", this.f8124d);
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
