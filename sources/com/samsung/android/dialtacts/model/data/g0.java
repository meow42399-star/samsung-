package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7746d;

    public String toString() {
        switch (this.f7743a) {
            case 0:
                StringBuilder sb2 = new StringBuilder(" {componentName=");
                sb2.append(this.f7745c);
                sb2.append(", accountId='");
                sb2.append(this.f7746d);
                sb2.append("', simSlot='");
                return h.h.j(sb2, this.f7744b, "'}");
            default:
                return super.toString();
        }
    }

    public g0(Integer num, String str, String str2) {
        this.f7743a = 0;
        this.f7745c = str;
        this.f7746d = str2;
        this.f7744b = num == null ? -1 : num.intValue();
    }

    public g0(Integer num) {
        this.f7743a = 0;
        this.f7744b = num == null ? -1 : num.intValue();
    }
}
