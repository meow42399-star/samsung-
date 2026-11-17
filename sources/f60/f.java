package f60;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f10827a = new e("No further exceptions");

    public static boolean a(AtomicReference atomicReference, Throwable th2) {
        Throwable th3;
        do {
            th3 = (Throwable) atomicReference.get();
            if (th3 == f10827a) {
                return false;
            }
        } while (!atomicReference.compareAndSet(th3, th3 == null ? th2 : new n50.b(th3, th2)));
        return true;
    }

    public static Throwable b(AtomicReference atomicReference) {
        Throwable th2 = (Throwable) atomicReference.get();
        e eVar = f10827a;
        return th2 != eVar ? (Throwable) atomicReference.getAndSet(eVar) : th2;
    }

    public static String c(long j3, TimeUnit timeUnit) {
        StringBuilder sbF = ve.i.f("The source did not signal an event for ", " ", j3);
        sbF.append(timeUnit.toString().toLowerCase());
        sbF.append(" and has been terminated.");
        return sbF.toString();
    }

    public static RuntimeException d(Throwable th2) {
        if (th2 instanceof Error) {
            throw ((Error) th2);
        }
        return th2 instanceof RuntimeException ? (RuntimeException) th2 : new RuntimeException(th2);
    }
}
