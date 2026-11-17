package com.samsung.android.sdk.mobileservice.social.datasync;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f8117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f8120d;

    public h() {
        this.f8119c = 0L;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final String a() {
        return "rMnFaz1GB6";
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    @Override // com.samsung.android.sdk.mobileservice.social.datasync.f
    public final Boolean b() {
        boolean z;
        if (!(this.f8117a == null)) {
            if (!(this.f8118b == null)) {
                z = (this.f8120d == null) || TextUtils.isEmpty(this.f8120d.f8109a) || this.f8119c == 0;
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
            Uri uri = this.f8117a;
            if (uri != null) {
                jSONObject.put("bg_file_uri", uri.toString());
            }
            String str = this.f8118b;
            if (str != null) {
                jSONObject.put("custom_bg_profile", str);
            }
            long j3 = this.f8119c;
            if (j3 != 0) {
                jSONObject.put("custom_timestamp", j3);
            }
            g gVar = this.f8120d;
            if (gVar != null) {
                jSONObject.put("bg_type", gVar.f8109a);
                jSONObject.put("font_face", this.f8120d.f8110b);
                jSONObject.put("font_weight", this.f8120d.f8111c);
                jSONObject.put("name_align", this.f8120d.f8112d);
                jSONObject.put("name_color", this.f8120d.f8113e);
                jSONObject.put("gradient_angle", this.f8120d.f8114f);
                jSONObject.put("square_crop_rect", this.f8120d.f8115g);
                jSONObject.put("file_extension", this.f8120d.f8116h);
                jSONObject.put("bg_source", this.f8120d.i);
            }
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

    public h(Uri uri, String str, long j3, g gVar) {
        this.f8117a = uri;
        this.f8118b = str;
        this.f8119c = j3;
        this.f8120d = gVar;
    }
}
