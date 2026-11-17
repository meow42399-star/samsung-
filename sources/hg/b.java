package hg;

import h.h;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13182f;

    public b(boolean z, String str, int i, String str2, long j3, long j10) {
        this.f13177a = z;
        this.f13178b = str;
        this.f13179c = i;
        this.f13180d = str2;
        this.f13181e = j3;
        this.f13182f = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13177a == bVar.f13177a && this.f13178b.equals(bVar.f13178b) && this.f13179c == bVar.f13179c && this.f13180d.equals(bVar.f13180d) && this.f13181e == bVar.f13181e && this.f13182f == bVar.f13182f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13182f) + com.google.protobuf.a.d(this.f13181e, i.a(this.f13180d, h.d(this.f13179c, i.a(this.f13178b, Boolean.hashCode(this.f13177a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "CallMessagesData(success=" + this.f13177a + ", number=" + this.f13178b + ", type=" + this.f13179c + ", name=" + this.f13180d + ", contactId=" + this.f13181e + ", photoId=" + this.f13182f + ")";
    }
}
