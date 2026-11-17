package s4;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements g5.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f23005a = new i1();

    @Override // g5.g
    public final File a(Context context, String fileKey) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(fileKey, "fileKey");
        return n7.r.p(context, fileKey);
    }

    @Override // g5.g
    public final Object b(Context context, String str) {
        w4.z zVar = w4.z.f27420a;
        g5.h hVar = new g5.h(context, str, 2);
        fa0.e eVar = x90.l0.f28198a;
        fa0.d dVar = fa0.d.f11122c;
        x90.v1 v1VarE = x90.b0.e();
        dVar.getClass();
        ca0.d dVarC = x90.b0.c(a.a.H(dVar, v1VarE));
        return new e4.a0(new e4.d0(zVar, hVar), cx.a.u0(new aa0.s(p60.v.f20279a, (s60.c) null, 10)), new com.google.android.gms.common.api.internal.a(14), dVarC);
    }

    @Override // g5.g
    public final Object c() {
        w4.s sVarQ = w4.s.q();
        kotlin.jvm.internal.l.e(sVarQ, "getDefaultInstance(...)");
        return sVarQ;
    }
}
