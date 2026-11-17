package m70;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes2.dex */
public final class o1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1 f16739b;

    public /* synthetic */ o1(p1 p1Var, int i) {
        this.f16738a = i;
        this.f16739b = p1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16738a) {
            case 0:
                p1 p1Var = this.f16739b;
                return p1Var.d(p1Var.f16745a);
            default:
                t1 t1Var = this.f16739b.f16746b;
                Type type = t1Var != null ? (Type) t1Var.invoke() : null;
                kotlin.jvm.internal.l.c(type);
                return y70.c.c(type);
        }
    }
}
