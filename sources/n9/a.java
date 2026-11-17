package n9;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import o9.m;
import s8.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f17969c;

    public a(int i, e eVar) {
        this.f17968b = i;
        this.f17969c = eVar;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        this.f17969c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f17968b).array());
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f17968b == aVar.f17968b && this.f17969c.equals(aVar.f17969c)) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return m.h(this.f17968b, this.f17969c);
    }
}
