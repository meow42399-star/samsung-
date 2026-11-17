package pa0;

import java.util.Set;
import na0.a2;
import na0.d2;
import na0.u1;
import na0.x1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f20592a = p60.l.O0(new la0.g[]{x1.f18125b, a2.f17994b, u1.f18104b, d2.f18020b});

    public static final boolean a(la0.g gVar) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        return gVar.isInline() && f20592a.contains(gVar);
    }
}
