package com.samsung.android.sdk.routines.v3.data;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ConfigurationResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParameterValues f8171a;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ParameterValues f8172a;

        public ConfigurationResult build() {
            return new ConfigurationResult(this.f8172a);
        }

        public Builder setParameterValues(ParameterValues configurationValues) {
            this.f8172a = configurationValues;
            return this;
        }
    }

    public ConfigurationResult(ParameterValues parameterValues) {
        this.f8171a = parameterValues;
    }

    public void sendActivityResult(Activity activity) {
        activity.setResult(-1, toIntent());
    }

    public Intent toIntent() {
        Intent intent = new Intent();
        intent.putExtra("intent_params", this.f8171a.toJsonString());
        return intent;
    }
}
