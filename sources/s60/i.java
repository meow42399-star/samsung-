package s60;

import c70.n;
import java.io.Serializable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f23226a = new i();

    @Override // s60.h
    public final h F(h context) {
        l.f(context, "context");
        return context;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // s60.h
    public final f l(g key) {
        l.f(key, "key");
        return null;
    }

    @Override // s60.h
    public final h r(g key) {
        l.f(key, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // s60.h
    public final Object P(n nVar, Object obj) {
        return obj;
    }
}
