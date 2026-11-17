package a1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69a = 1;

    public /* synthetic */ n(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f69a) {
            case 0:
                setStackTrace(m.f68a);
                break;
            default:
                setStackTrace(w0.e.f27212b);
                break;
        }
        return this;
    }

    public n() {
        super("The coroutine scope left the composition");
    }
}
