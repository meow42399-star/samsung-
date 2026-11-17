package kotlin.jvm.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class y {
    public j70.d b(Class cls) {
        return new f(cls);
    }

    public j70.f c(Class cls) {
        return new p(cls);
    }

    public String i(i iVar) {
        String string = iVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String j(m mVar) {
        return i(mVar);
    }

    public j70.y k(j70.d dVar) {
        List list = Collections.EMPTY_LIST;
        return new b0(dVar);
    }

    public j70.g a(j jVar) {
        return jVar;
    }

    public j70.j d(z1.k kVar) {
        return kVar;
    }

    public j70.l e(n nVar) {
        return nVar;
    }

    public j70.s f(ca0.k kVar) {
        return kVar;
    }

    public j70.u g(q qVar) {
        return qVar;
    }

    public j70.w h(r rVar) {
        return rVar;
    }
}
