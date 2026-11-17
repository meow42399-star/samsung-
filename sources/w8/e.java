package w8;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements p9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDigest f27497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p9.d f27498b = new p9.d();

    public e(MessageDigest messageDigest) {
        this.f27497a = messageDigest;
    }

    @Override // p9.b
    public final p9.d d() {
        return this.f27498b;
    }
}
