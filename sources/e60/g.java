package e60;

import j70.j0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import m0.i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f9675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f9676b;

    static {
        g gVar = new g("CANCELLED", 0);
        f9675a = gVar;
        f9676b = new g[]{gVar};
    }

    public static boolean a(AtomicReference atomicReference) {
        ta0.b bVar;
        ta0.b bVar2 = (ta0.b) atomicReference.get();
        g gVar = f9675a;
        if (bVar2 == gVar || (bVar = (ta0.b) atomicReference.getAndSet(gVar)) == gVar) {
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar.cancel();
        return true;
    }

    public static void b(AtomicReference atomicReference, AtomicLong atomicLong, long j3) {
        ta0.b bVar = (ta0.b) atomicReference.get();
        if (bVar != null) {
            bVar.e(j3);
            return;
        }
        if (f(j3)) {
            com.bumptech.glide.c.h(atomicLong, j3);
            ta0.b bVar2 = (ta0.b) atomicReference.get();
            if (bVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    bVar2.e(andSet);
                }
            }
        }
    }

    public static void c(AtomicReference atomicReference, AtomicLong atomicLong, ta0.b bVar) {
        if (d(atomicReference, bVar)) {
            long andSet = atomicLong.getAndSet(0L);
            if (andSet != 0) {
                bVar.e(andSet);
            }
        }
    }

    public static boolean d(AtomicReference atomicReference, ta0.b bVar) {
        r50.c.a(bVar, "s is null");
        if (atomicReference.compareAndSet(null, bVar)) {
            return true;
        }
        bVar.cancel();
        if (atomicReference.get() == f9675a) {
            return false;
        }
        j0.L(new la.b("Subscription already set!"));
        return false;
    }

    public static boolean f(long j3) {
        if (j3 > 0) {
            return true;
        }
        j0.L(new IllegalArgumentException(i.e(j3, "n > 0 required but it was ")));
        return false;
    }

    public static boolean g(ta0.b bVar, ta0.b bVar2) {
        if (bVar2 == null) {
            j0.L(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.cancel();
        j0.L(new la.b("Subscription already set!"));
        return false;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f9676b.clone();
    }

    @Override // ta0.b
    public final void cancel() {
    }

    @Override // ta0.b
    public final void e(long j3) {
    }
}
