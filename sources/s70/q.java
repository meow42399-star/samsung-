package s70;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f23288b = new q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f23289c = new q(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f23290d = new q(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f23291o = new q(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23292a;

    public /* synthetic */ q(int i) {
        this.f23292a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f23292a) {
            case 0:
                kotlin.jvm.internal.l.f((r80.b) obj, "it");
                return 0;
            case 1:
                d0 it = (d0) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return ((v70.b0) it).f26439p;
            case 2:
                k it2 = (k) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return Boolean.valueOf(!(it2 instanceof j));
            default:
                k it3 = (k) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                List typeParameters = ((b) it3).getTypeParameters();
                kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
                return p60.o.p1(typeParameters);
        }
    }
}
