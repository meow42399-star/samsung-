package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class r0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16759a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f16760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f16761c;

    public r0(s0 s0Var, u0 u0Var) {
        this.f16761c = s0Var;
        this.f16760b = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    @Override // c70.a
    public final Object invoke() {
        String str;
        switch (this.f16759a) {
            case 0:
                t1 t1Var = this.f16761c.f16769c;
                j70.x xVar = s0.f16768g[0];
                x70.b bVar = (x70.b) t1Var.invoke();
                if (bVar != null) {
                    h40.a aVar = bVar.f28089b;
                    str = aVar.f12959b;
                    if (((l80.a) aVar.f12961d) != l80.a.MULTIFILE_CLASS_PART) {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (str == null || str.length() <= 0) {
                    return null;
                }
                return this.f16760b.f16782b.getClassLoader().loadClass(u90.u.y(str, '/', '.'));
            default:
                t1 t1Var2 = this.f16761c.f16770d;
                j70.x xVar2 = s0.f16768g[1];
                Object objInvoke = t1Var2.invoke();
                kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
                return this.f16760b.q((b90.o) objInvoke, e0.f16682a);
        }
    }

    public r0(u0 u0Var, s0 s0Var) {
        this.f16760b = u0Var;
        this.f16761c = s0Var;
    }
}
