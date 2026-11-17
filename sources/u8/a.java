package u8;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.e f25085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f25087c;

    public a(s8.e eVar, v vVar, ReferenceQueue referenceQueue) {
        super(vVar, referenceQueue);
        o9.f.c(eVar, "Argument must not be null");
        this.f25085a = eVar;
        boolean z = vVar.f25211a;
        this.f25087c = null;
        this.f25086b = z;
    }
}
