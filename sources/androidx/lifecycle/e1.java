package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cc.f f1871b = new cc.f(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1872a;

    public e1() {
        this.f1872a = new AtomicReference(null);
    }

    public z0 a(Class cls) {
        j70.d dVarX = x40.b.x(cls);
        v7.j jVar = (v7.j) this.f1872a;
        String strJ = dVarX.j();
        if (strJ != null) {
            return jVar.S1(dVarX, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strJ));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public e1(f1 store, c1 factory, n5.b defaultCreationExtras) {
        kotlin.jvm.internal.l.f(store, "store");
        kotlin.jvm.internal.l.f(factory, "factory");
        kotlin.jvm.internal.l.f(defaultCreationExtras, "defaultCreationExtras");
        this.f1872a = new v7.j(store, factory, defaultCreationExtras);
    }
}
