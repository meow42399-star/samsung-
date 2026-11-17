package com.samsung.android.sdk.routines.v3.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ActionProgress {
    public final Integer percent;
    public final String status;

    public ActionProgress(int percent, String status) {
        if (percent < 0 || percent > 100) {
            throw new IllegalArgumentException("percent must be between 0 and 100");
        }
        this.percent = Integer.valueOf(percent);
        this.status = status;
    }

    public static ActionProgress indeterminate(String status) {
        return new ActionProgress(status);
    }

    public ActionProgress(String str) {
        this.percent = null;
        this.status = str;
    }
}
