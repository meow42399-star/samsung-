package com.samsung.android.dialtacts.model.data;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f7883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7885c;

    public w(Uri uri, long j3, long j10) {
        this.f7883a = uri;
        this.f7884b = j3;
        this.f7885c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.l.b(this.f7883a, wVar.f7883a) && this.f7884b == wVar.f7884b && this.f7885c == wVar.f7885c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7885c) + com.google.protobuf.a.d(this.f7884b, this.f7883a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LinkedPhotoData(mediaUri=" + this.f7883a + ", localtime=" + this.f7884b + ", personId=" + this.f7885c + ")";
    }
}
