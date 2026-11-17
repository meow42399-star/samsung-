package v2;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f25779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ m[] f25780b;

    static {
        m mVar = new m("INSTANCE", 0);
        f25779a = mVar;
        f25780b = new m[]{mVar};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f25780b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
