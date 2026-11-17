package p70;

import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20327b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20328c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20329a;

    public /* synthetic */ a(int i) {
        this.f20329a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f20329a) {
            case 0:
                b bVar = b.f20330a;
                ServiceLoader serviceLoaderLoad = ServiceLoader.load(c.class, c.class.getClassLoader());
                kotlin.jvm.internal.l.c(serviceLoaderLoad);
                c cVar = (c) p60.o.y1(serviceLoaderLoad);
                if (cVar != null) {
                    return cVar;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            default:
                e eVar = new e(new h90.l("DefaultBuiltIns"));
                eVar.c();
                return eVar;
        }
    }
}
