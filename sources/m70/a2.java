package m70;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f16654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16655b;

    public a2(ClassLoader classLoader) {
        this.f16654a = new WeakReference(classLoader);
        this.f16655b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a2) && this.f16654a.get() == ((a2) obj).f16654a.get();
    }

    public final int hashCode() {
        return this.f16655b;
    }

    public final String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f16654a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
