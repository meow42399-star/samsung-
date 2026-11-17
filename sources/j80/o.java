package j80;

import i90.w;
import i90.y0;
import o60.a0;
import v70.u;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f14596b = new o(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f14597c = new o(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f14598d = new o(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o f14599o = new o(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14600a;

    public /* synthetic */ o(int i) {
        this.f14600a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f14600a) {
            case 0:
                s70.c it = (s70.c) obj;
                kotlin.jvm.internal.l.f(it, "it");
                u uVarW = it.W();
                kotlin.jvm.internal.l.c(uVarW);
                return uVarW.getType();
            case 1:
                s70.c it2 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                w returnType = it2.getReturnType();
                kotlin.jvm.internal.l.c(returnType);
                return returnType;
            case 2:
                y0 it3 = (y0) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return Boolean.valueOf(it3 instanceof g80.h);
            case 3:
                s70.h hVarK = ((y0) obj).v0().k();
                if (hVarK == null) {
                    return Boolean.FALSE;
                }
                r80.e name = hVarK.getName();
                r80.c cVar = r70.d.f22188f;
                return Boolean.valueOf(kotlin.jvm.internal.l.b(name, cVar.f22294a.f()) && kotlin.jvm.internal.l.b(y80.d.c(hVarK), cVar));
            default:
                p function = (p) obj;
                kotlin.jvm.internal.l.f(function, "$this$function");
                String strConcat = "java/util/".concat("Spliterator");
                e eVar = m.f14589b;
                function.b(strConcat, eVar, eVar);
                return a0.f18790a;
        }
    }
}
