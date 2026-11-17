package fa0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11137b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11138c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11139d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11140e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f11141a = new AtomicReferenceArray(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11138c;
        if (atomicIntegerFieldUpdater.get(this) - f11139d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f11128b) {
            f11140e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & ContactType.Preset.PRESET_COUSIN_VALUE;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f11141a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11139d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - f11138c.get(this) == 0) {
                return null;
            }
            int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (iVar = (i) this.f11141a.getAndSet(i6, null)) != null) {
                if (iVar.f11128b) {
                    f11140e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i, boolean z) {
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        AtomicReferenceArray atomicReferenceArray = this.f11141a;
        i iVar = (i) atomicReferenceArray.get(i6);
        if (iVar == null || iVar.f11128b != z || !atomicReferenceArray.compareAndSet(i6, iVar, null)) {
            return null;
        }
        if (z) {
            f11140e.decrementAndGet(this);
        }
        return iVar;
    }
}
