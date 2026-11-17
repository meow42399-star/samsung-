package ca0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4557a = 0;

    static {
        Object objQ;
        Object objQ2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objQ = u60.a.class.getCanonicalName();
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (o60.n.a(objQ) != null) {
            objQ = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objQ2 = x.class.getCanonicalName();
        } catch (Throwable th3) {
            objQ2 = e40.a.q(th3);
        }
        if (o60.n.a(objQ2) != null) {
            objQ2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
