package com.google.android.gms.internal.kids;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b f6279b = new b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b f6280c = new b(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6281a;

    public /* synthetic */ b(int i) {
        this.f6281a = i;
    }

    @Override // c70.a
    public final /* synthetic */ Object invoke() {
        switch (this.f6281a) {
            case 0:
                c.f6283o.c("unregisterParentalControlsListener: not present, ignoring");
                break;
            default:
                c.f6283o.c("requestTrustedContactsPendingIntent: not present, returning null");
                break;
        }
        return null;
    }
}
