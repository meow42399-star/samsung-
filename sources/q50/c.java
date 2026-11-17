package q50;

import k50.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements s50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f21123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c[] f21124b;

    static {
        c cVar = new c("INSTANCE", 0);
        f21123a = cVar;
        f21124b = new c[]{cVar, new c("NEVER", 1)};
    }

    public static void a(Throwable th2, r rVar) {
        rVar.a(f21123a);
        rVar.onError(th2);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f21124b.clone();
    }

    @Override // m50.b
    public final boolean f() {
        return this == f21123a;
    }

    @Override // s50.d
    public final int i(int i) {
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return true;
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // s50.h
    public final Object poll() {
        return null;
    }

    @Override // s50.h
    public final void clear() {
    }

    @Override // m50.b
    public final void dispose() {
    }
}
