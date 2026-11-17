package f60;

import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Callable, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b[] f10824b;

    static {
        b bVar = new b("INSTANCE", 0);
        f10823a = bVar;
        f10824b = new b[]{bVar};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10824b.clone();
    }

    @Override // p50.f
    public final Object apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new ArrayList();
    }
}
