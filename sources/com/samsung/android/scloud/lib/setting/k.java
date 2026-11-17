package com.samsung.android.scloud.lib.setting;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8006d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8003a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8004b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8005c = 1000;

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("SyncPerformancePolicy{levelMap=");
        sb2.append(this.f8003a);
        sb2.append(", localRequestInitialInterval=");
        sb2.append(this.f8004b);
        sb2.append(", localRequestInterval=");
        sb2.append(this.f8005c);
        sb2.append(", status=");
        int i = this.f8006d;
        if (i == 1) {
            str = "None";
        } else if (i == 2) {
            str = "Loading";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NotLoaded";
        } else {
            str = "Loaded";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }
}
