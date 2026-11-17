package c80;

import i90.w;
import kotlin.jvm.internal.l;
import p70.o;
import s70.y;
import v70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f4482a = new e();

    @Override // c70.k
    public final Object invoke(Object obj) {
        w type;
        y module = (y) obj;
        Object obj2 = f.f4483a;
        l.f(module, "module");
        q0 q0VarU = e40.a.u(d.f4479b, module.j().j(o.f20393t));
        return (q0VarU == null || (type = q0VarU.getType()) == null) ? k90.l.c(k90.k.M, new String[0]) : type;
    }
}
