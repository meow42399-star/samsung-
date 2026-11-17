package q50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f21121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b[] f21122b;

    static {
        b bVar = new b("DISPOSED", 0);
        f21121a = bVar;
        f21122b = new b[]{bVar};
    }

    public static void a(AtomicReference atomicReference) {
        m50.b bVar;
        m50.b bVar2 = (m50.b) atomicReference.get();
        b bVar3 = f21121a;
        if (bVar2 == bVar3 || (bVar = (m50.b) atomicReference.getAndSet(bVar3)) == bVar3 || bVar == null) {
            return;
        }
        bVar.dispose();
    }

    public static boolean b(m50.b bVar) {
        return bVar == f21121a;
    }

    public static boolean c(AtomicReference atomicReference, m50.b bVar) {
        m50.b bVar2;
        do {
            bVar2 = (m50.b) atomicReference.get();
            if (bVar2 == f21121a) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!atomicReference.compareAndSet(bVar2, bVar));
        return true;
    }

    public static boolean d(AtomicReference atomicReference, m50.b bVar) {
        m50.b bVar2;
        do {
            bVar2 = (m50.b) atomicReference.get();
            if (bVar2 == f21121a) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!atomicReference.compareAndSet(bVar2, bVar));
        if (bVar2 == null) {
            return true;
        }
        bVar2.dispose();
        return true;
    }

    public static boolean e(AtomicReference atomicReference, m50.b bVar) {
        r50.c.a(bVar, "d is null");
        if (atomicReference.compareAndSet(null, bVar)) {
            return true;
        }
        bVar.dispose();
        if (atomicReference.get() == f21121a) {
            return false;
        }
        j0.L(new la.b("Disposable already set!"));
        return false;
    }

    public static boolean g(m50.b bVar, m50.b bVar2) {
        if (bVar2 == null) {
            j0.L(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        j0.L(new la.b("Disposable already set!"));
        return false;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f21122b.clone();
    }

    @Override // m50.b
    public final boolean f() {
        return true;
    }

    @Override // m50.b
    public final void dispose() {
    }
}
