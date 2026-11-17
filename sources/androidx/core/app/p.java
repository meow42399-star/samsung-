package androidx.core.app;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Notification f1356d;

    public p(String str, int i, String str2, Notification notification) {
        this.f1353a = str;
        this.f1354b = i;
        this.f1355c = str2;
        this.f1356d = notification;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
        sb2.append(this.f1353a);
        sb2.append(", id:");
        sb2.append(this.f1354b);
        sb2.append(", tag:");
        return ve.i.d(sb2, this.f1355c, "]");
    }
}
