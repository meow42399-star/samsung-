package o00;

import v7.e;
import y5.n2;
import y5.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18418a;

    public c(String str, String str2, long j3) {
        int length = 13 - (j3 + "").length();
        if (length > 0) {
            j3 = (long) (Math.pow(10.0d, length) * j3);
        }
        this.f18418a = j3;
    }

    @Override // y5.o2
    public n2 a() {
        return new e(this);
    }
}
