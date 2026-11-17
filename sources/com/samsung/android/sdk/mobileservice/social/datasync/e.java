package com.samsung.android.sdk.mobileservice.social.datasync;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8108c;

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final String a() {
        return "G5CJkhyQnz";
    }

    /* JADX WARN: Code duplicated, block: B:17:0x001d  */
    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Boolean b() {
        boolean z;
        if (!(this.f8106a == null)) {
            if (!(this.f8107b == null)) {
                z = this.f8108c == null;
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
            jSONObject.put("group_id", this.f8106a);
            jSONObject.put("space_id", this.f8107b);
            jSONObject.put("record_id", this.f8106a + "_" + this.f8107b);
            jSONObject.put("sort_value", this.f8108c);
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
