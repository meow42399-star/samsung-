package f80;

import java.lang.reflect.Modifier;
import v70.k0;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f10985b = new m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f10986c = new m(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f10987d = new m(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m f10988o = new m(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m f10989p = new m(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10990a;

    public /* synthetic */ m(int i) {
        this.f10990a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f10990a) {
            case 0:
                y70.v it = (y70.v) obj;
                int i = o.f10993v;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(!Modifier.isStatic(it.b().getModifiers()));
            case 1:
                k0 selectMostSpecificInEachOverridableGroup = (k0) obj;
                j70.x[] xVarArr = a0.f10933m;
                kotlin.jvm.internal.l.f(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            case 2:
                y70.v it2 = (y70.v) obj;
                int i6 = d0.f10954p;
                kotlin.jvm.internal.l.f(it2, "it");
                return Boolean.valueOf(Modifier.isStatic(it2.b().getModifiers()));
            case 3:
                b90.o it3 = (b90.o) obj;
                int i9 = d0.f10954p;
                kotlin.jvm.internal.l.f(it3, "it");
                return it3.g();
            default:
                int i10 = d0.f10954p;
                s70.h hVarK = ((i90.w) obj).v0().k();
                if (hVarK instanceof s70.e) {
                    return (s70.e) hVarK;
                }
                return null;
        }
    }
}
