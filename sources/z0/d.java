package z0;

import java.util.List;
import kotlin.jvm.internal.l;
import p60.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30204a;

    public d(List list) {
        this.f30204a = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder("Composition stack when thrown:\n");
        q60.c cVarZ = cx.a.Z();
        List list = this.f30204a;
        l.f(list, "<this>");
        d0 d0Var = new d0(list);
        if (d0Var.h() > 0) {
            ((a) d0Var.get(0)).getClass();
            throw null;
        }
        q60.c cVarP = cx.a.P(cVarZ);
        l.f(cVarP, "<this>");
        d0 d0Var2 = new d0(cVarP);
        int iH = d0Var2.h();
        for (int i = 0; i < iH; i++) {
            sb2.append("\tat " + ((String) d0Var2.get(i)));
            sb2.append('\n');
        }
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }
}
