package x90;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient l1 f28165a;

    public e1(String str, Throwable th2, l1 l1Var) {
        super(str);
        this.f28165a = l1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (!kotlin.jvm.internal.l.b(e1Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = e1Var.f28165a;
        if (obj2 == null) {
            obj2 = q1.f28213b;
        }
        Object obj3 = this.f28165a;
        if (obj3 == null) {
            obj3 = q1.f28213b;
        }
        return kotlin.jvm.internal.l.b(obj2, obj3) && kotlin.jvm.internal.l.b(e1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.l.c(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f28165a;
        if (obj == null) {
            obj = q1.f28213b;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f28165a;
        if (obj == null) {
            obj = q1.f28213b;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}
