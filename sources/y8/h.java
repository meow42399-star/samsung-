package y8;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements s8.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f29706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f29707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f29710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f29711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29712h;

    public h(URL url) {
        l lVar = i.f29713a;
        o9.f.c(url, "Argument must not be null");
        this.f29707c = url;
        this.f29708d = null;
        o9.f.c(lVar, "Argument must not be null");
        this.f29706b = lVar;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        if (this.f29711g == null) {
            this.f29711g = b().getBytes(s8.e.f23316a);
        }
        messageDigest.update(this.f29711g);
    }

    public final String b() {
        String str = this.f29708d;
        if (str != null) {
            return str;
        }
        URL url = this.f29707c;
        o9.f.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f29710f == null) {
            if (TextUtils.isEmpty(this.f29709e)) {
                String string = this.f29708d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f29707c;
                    o9.f.c(url, "Argument must not be null");
                    string = url.toString();
                }
                this.f29709e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
            }
            this.f29710f = new URL(this.f29709e);
        }
        return this.f29710f;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (b().equals(hVar.b()) && this.f29706b.equals(hVar.f29706b)) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        if (this.f29712h == 0) {
            int iHashCode = b().hashCode();
            this.f29712h = iHashCode;
            this.f29712h = this.f29706b.hashCode() + (iHashCode * 31);
        }
        return this.f29712h;
    }

    public final String toString() {
        return b();
    }

    public h(String str) {
        l lVar = i.f29713a;
        this.f29707c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f29708d = str;
            o9.f.c(lVar, "Argument must not be null");
            this.f29706b = lVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
