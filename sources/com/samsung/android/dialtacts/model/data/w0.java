package com.samsung.android.dialtacts.model.data;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f7887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7890e;

    public w0(int i, int i6, int i9) {
        this.f7886a = i;
        this.f7887b = null;
        this.f7888c = i6;
        this.f7889d = i9;
        this.f7890e = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f7886a == w0Var.f7886a && this.f7887b == w0Var.f7887b && this.f7888c == w0Var.f7888c && this.f7889d == w0Var.f7889d;
    }

    public final int hashCode() {
        int i = (this.f7886a + 59) * 59;
        Drawable drawable = this.f7887b;
        return ((((i + (drawable == null ? 43 : drawable.hashCode())) * 59) + this.f7888c) * 59) + this.f7889d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TintedIcon(icon=");
        sb2.append(this.f7886a);
        sb2.append(", drawableIcon=");
        sb2.append(this.f7887b);
        sb2.append(", subIcon=");
        sb2.append(this.f7888c);
        sb2.append(", tintColor=");
        return h.h.j(sb2, this.f7889d, ")");
    }

    public w0(Drawable drawable, int i) {
        this.f7886a = -1;
        this.f7887b = drawable;
        this.f7888c = -1;
        this.f7889d = -1;
        this.f7890e = false;
    }

    public w0(int i, int i6) {
        this.f7886a = i;
        this.f7887b = null;
        this.f7888c = -1;
        this.f7889d = i6;
        this.f7890e = false;
    }

    public w0(Drawable drawable, Object obj) {
        this.f7886a = -1;
        this.f7887b = drawable;
        this.f7888c = -1;
        this.f7889d = -1;
        this.f7890e = true;
    }
}
