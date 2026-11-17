package f7;

import android.util.Log;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f10854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e10.c f10855e;

    public g(Object value, String str, String str2, a aVar, j jVar) {
        l.f(value, "value");
        this.f10851a = value;
        this.f10852b = str;
        this.f10853c = str2;
        this.f10854d = jVar;
        String message = h.b(value, str2);
        l.f(message, "message");
        e10.c cVar = new e10.c(message);
        StackTraceElement[] stackTrace = cVar.getStackTrace();
        l.e(stackTrace, "getStackTrace(...)");
        cVar.setStackTrace((StackTraceElement[]) p60.l.o0(2, stackTrace).toArray(new StackTraceElement[0]));
        this.f10855e = cVar;
    }

    @Override // f7.h
    public final Object a() throws e10.c {
        int iOrdinal = this.f10854d.ordinal();
        if (iOrdinal == 0) {
            throw this.f10855e;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            throw new a40.a(9);
        }
        String message = h.b(this.f10851a, this.f10853c);
        l.f(message, "message");
        Log.d(this.f10852b, message);
        return null;
    }

    @Override // f7.h
    public final h d(String str, c70.k kVar) {
        return this;
    }
}
