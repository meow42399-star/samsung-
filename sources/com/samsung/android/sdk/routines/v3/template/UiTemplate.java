package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class UiTemplate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f8466a;

    public UiTemplate(Bundle bundle) {
        this.f8466a = bundle;
    }

    public static UiTemplate emptyContents() {
        return new UiTemplate(new Bundle());
    }

    public Bundle toBundle() {
        return this.f8466a;
    }
}
