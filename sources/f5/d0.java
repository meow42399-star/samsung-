package f5;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10695b;

    public d0(String str, int i) {
        super(str);
        this.f10694a = str;
        this.f10695b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f10694a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TimeoutCancellationException(" + this.f10694a + ", " + this.f10695b + ")";
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
