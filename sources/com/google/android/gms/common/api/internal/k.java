package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f6044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.gms.common.c[] f6047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6048e;

    public final androidx.core.widget.t a() {
        boolean z = true;
        com.google.android.gms.common.internal.v.a("execute parameter required", this.f6044a != null);
        if (!this.f6046c) {
            com.google.android.gms.common.c[] cVarArr = this.f6047d;
            if (cVarArr == null || (cVarArr.length) == 0) {
                z = false;
                break;
            }
            for (com.google.android.gms.common.c cVar : cVarArr) {
                if (!cVar.f6097d) {
                    z = false;
                    break;
                }
            }
            this.f6045b = z;
        }
        return new androidx.core.widget.t(this, this.f6047d, this.f6045b, this.f6048e);
    }
}
