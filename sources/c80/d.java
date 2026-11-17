package c80;

import kotlin.jvm.internal.l;
import p60.a0;
import p70.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.e f4478a = r80.e.e("message");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r80.e f4479b = r80.e.e("allowedTargets");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r80.e f4480c = r80.e.e("value");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f4481d = a0.H(new o60.k(o.f20393t, b80.a0.f3395c), new o60.k(o.w, b80.a0.f3396d), new o60.k(o.f20396x, b80.a0.f3398f));

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    public static d80.h a(r80.c kotlinName, i80.b annotationOwner, v7.o c4) {
        y70.d dVarA;
        l.f(kotlinName, "kotlinName");
        l.f(annotationOwner, "annotationOwner");
        l.f(c4, "c");
        if (kotlinName.equals(o.f20386m)) {
            r80.c DEPRECATED_ANNOTATION = b80.a0.f3397e;
            l.e(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            y70.d dVarA2 = annotationOwner.a(DEPRECATED_ANNOTATION);
            if (dVarA2 != null) {
                return new h(dVarA2, c4);
            }
        }
        r80.c cVar = (r80.c) f4481d.get(kotlinName);
        if (cVar == null || (dVarA = annotationOwner.a(cVar)) == null) {
            return null;
        }
        return b(c4, dVarA, false);
    }

    public static d80.h b(v7.o c4, y70.d annotation, boolean z) {
        l.f(annotation, "annotation");
        l.f(c4, "c");
        r80.b bVarA = y70.c.a(x40.b.u(x40.b.q(annotation.f29660a)));
        r80.c TARGET_ANNOTATION = b80.a0.f3395c;
        l.e(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        if (bVarA.equals(bu.e.S(TARGET_ANNOTATION))) {
            return new k(annotation, c4);
        }
        r80.c RETENTION_ANNOTATION = b80.a0.f3396d;
        l.e(RETENTION_ANNOTATION, "RETENTION_ANNOTATION");
        if (bVarA.equals(bu.e.S(RETENTION_ANNOTATION))) {
            return new j(annotation, c4);
        }
        r80.c DOCUMENTED_ANNOTATION = b80.a0.f3398f;
        l.e(DOCUMENTED_ANNOTATION, "DOCUMENTED_ANNOTATION");
        if (bVarA.equals(bu.e.S(DOCUMENTED_ANNOTATION))) {
            return new c(c4, annotation, o.f20396x);
        }
        r80.c DEPRECATED_ANNOTATION = b80.a0.f3397e;
        l.e(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
        if (bVarA.equals(bu.e.S(DEPRECATED_ANNOTATION))) {
            return null;
        }
        return new f80.f(c4, annotation, z);
    }
}
