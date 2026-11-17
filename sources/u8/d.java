package u8;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements s8.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s8.e f25112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s8.e f25113c;

    public d(s8.e eVar, s8.e eVar2) {
        this.f25112b = eVar;
        this.f25113c = eVar2;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        this.f25112b.a(messageDigest);
        this.f25113c.a(messageDigest);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f25112b.equals(dVar.f25112b) && this.f25113c.equals(dVar.f25113c)) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f25113c.hashCode() + (this.f25112b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f25112b + ", signature=" + this.f25113c + '}';
    }
}
