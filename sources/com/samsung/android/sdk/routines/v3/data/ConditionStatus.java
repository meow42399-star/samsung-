package com.samsung.android.sdk.routines.v3.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ConditionStatus {
    public static final String KEY_V2_INTENT_PARAM = "v2IntentParam";
    public static final String KEY_V2_IS_NEGATIVE = "v2IsNegative";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ParameterValues f8168d;

    public ConditionStatus(long j3, boolean z, String str, ParameterValues parameterValues) {
        this.f8165a = j3;
        this.f8166b = z;
        this.f8167c = str;
        this.f8168d = parameterValues;
    }

    public static ConditionStatus newInstance(long instanceId, boolean isEnabled, String tag, ParameterValues parameterValues) {
        return new ConditionStatus(instanceId, isEnabled, tag, parameterValues);
    }

    public long getInstanceId() {
        return this.f8165a;
    }

    public ParameterValues getParameterValues() {
        return this.f8168d;
    }

    public String getTag() {
        return this.f8167c;
    }

    public boolean isEnabled() {
        return this.f8166b;
    }
}
