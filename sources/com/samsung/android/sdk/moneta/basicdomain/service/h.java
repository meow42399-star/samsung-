package com.samsung.android.sdk.moneta.basicdomain.service;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.samsung.android.sdk.moneta.basicdomain.entity.UserFeedbackType;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f8138b = Uri.parse("content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.e f8139a;

    public h(Context context) {
        Context applicationContext = context.getApplicationContext();
        l.e(applicationContext, "getApplicationContext(...)");
        this.f8139a = new v7.e(applicationContext, "PersonLinkServiceImpl");
    }

    public final void a(String str, String str2, UserFeedbackType userFeedbackType) {
        l.f(userFeedbackType, "userFeedbackType");
        Log.i("Moneta:sdk:[1.0.57]@".concat("PersonLinkServiceImpl"), "[sendUserFeedback] in");
        Bundle bundle = new Bundle();
        bundle.putString("gallery_person_uuid", str);
        bundle.putString("raw_contact_uuid", str2);
        bundle.putString("user_feedback", userFeedbackType.toString());
        Uri URI = f8138b;
        l.e(URI, "URI");
        this.f8139a.B0(URI, "sendUserFeedback", bundle);
    }
}
