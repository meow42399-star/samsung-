package ra0;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f22403a = new j(0, 0, false, new byte[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f22405c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f22404b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f22405c = atomicReferenceArr;
    }

    public static final void a(j segment) {
        kotlin.jvm.internal.l.f(segment, "segment");
        if (segment.f22401f != null || segment.f22402g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f22399d) {
            return;
        }
        AtomicReference atomicReference = f22405c[(int) (Thread.currentThread().getId() & (((long) f22404b) - 1))];
        j jVar = f22403a;
        j jVar2 = (j) atomicReference.getAndSet(jVar);
        if (jVar2 == jVar) {
            return;
        }
        int i = jVar2 != null ? jVar2.f22398c : 0;
        if (i >= 65536) {
            atomicReference.set(jVar2);
            return;
        }
        segment.f22401f = jVar2;
        segment.f22397b = 0;
        segment.f22398c = i + CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        atomicReference.set(segment);
    }

    public static final j b() {
        AtomicReference atomicReference = f22405c[(int) (Thread.currentThread().getId() & (((long) f22404b) - 1))];
        j jVar = f22403a;
        j jVar2 = (j) atomicReference.getAndSet(jVar);
        if (jVar2 == jVar) {
            return new j();
        }
        if (jVar2 == null) {
            atomicReference.set(null);
            return new j();
        }
        atomicReference.set(jVar2.f22401f);
        jVar2.f22401f = null;
        jVar2.f22398c = 0;
        return jVar2;
    }
}
