package u8;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k9.i f25187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f25188b;

    public p(k9.i iVar, Executor executor) {
        this.f25187a = iVar;
        this.f25188b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f25187a.equals(((p) obj).f25187a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25187a.hashCode();
    }
}
