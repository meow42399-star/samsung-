package com.samsung.android.sdk.mobileservice.social.datasync;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f8114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8116h;
    public final String i;

    public g(String str, String str2, int i, int i6, String str3, float f4, String str4, String str5, String str6) {
        this.f8109a = str;
        this.f8110b = str2;
        this.f8111c = i;
        this.f8112d = i6;
        this.f8113e = str3;
        this.f8114f = f4;
        this.f8115g = str4;
        this.f8116h = str5;
        this.i = str6;
    }

    public g(JSONObject jSONObject) {
        try {
            this.f8109a = jSONObject.has("bg_type") ? jSONObject.getString("bg_type") : "";
            this.f8110b = jSONObject.has("font_face") ? jSONObject.getString("font_face") : "";
            this.f8111c = jSONObject.has("font_weight") ? jSONObject.getInt("font_weight") : 0;
            this.f8112d = jSONObject.has("name_align") ? jSONObject.getInt("name_align") : 0;
            this.f8113e = jSONObject.has("name_color") ? jSONObject.getString("name_color") : "";
            this.f8114f = jSONObject.has("gradient_angle") ? (float) jSONObject.getDouble("gradient_angle") : 0.0f;
            this.f8115g = jSONObject.has("square_crop_rect") ? jSONObject.getString("square_crop_rect") : "";
            this.f8116h = jSONObject.has("file_extension") ? jSONObject.getString("file_extension") : "";
            this.i = jSONObject.has("bg_source") ? jSONObject.getString("bg_source") : "";
        } catch (JSONException e5) {
            l10.a.f(e5);
        }
    }
}
