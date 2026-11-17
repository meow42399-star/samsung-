package com.samsung.android.scloud.lib.setting;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f7996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f7997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f7998g;

    public g(j jVar, boolean z, long j3, long j10, Uri uri, ArrayList arrayList, ArrayList arrayList2) {
        this.f7992a = jVar;
        this.f7993b = z;
        this.f7994c = j3;
        this.f7995d = j10;
        this.f7996e = uri;
        this.f7997f = arrayList;
        this.f7998g = arrayList2;
    }

    public final String toString() {
        return "LocalRequestUnit{policyLevel=" + this.f7992a + ", isNeedVerification=" + this.f7993b + ", requestInitialInterval=" + this.f7994c + ", requestInterval=" + this.f7995d + ", dataUri=" + this.f7996e + ", cloudPolicyCidList=" + this.f7997f + ", defaultPolicyCidList=" + this.f7998g + '}';
    }
}
