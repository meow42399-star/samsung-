package f60;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f10828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f10829b;

    static {
        g gVar = new g("INSTANCE", 0);
        f10828a = gVar;
        f10829b = new g[]{gVar};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f10829b.clone();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new HashMap();
    }
}
