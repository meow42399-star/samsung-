package com.samsung.android.dialtacts.model.data;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f7791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7793e;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (TextUtils.equals(this.f7789a, nVar.f7789a) && TextUtils.equals(this.f7790b, nVar.f7790b) && TextUtils.equals(this.f7792d, nVar.f7792d)) {
                Uri uri = this.f7791c;
                String string = uri != null ? uri.toString() : null;
                Uri uri2 = nVar.f7791c;
                if (TextUtils.equals(string, uri2 != null ? uri2.toString() : null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7791c, this.f7789a, this.f7790b, this.f7792d);
    }
}
