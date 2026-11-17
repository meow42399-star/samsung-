package androidx.window.layout.adapter.extensions;

import androidx.window.extensions.layout.WindowLayoutInfo;
import h.m;
import h7.k;
import j7.f;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import v3.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lv3/a;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "Lo60/a0;", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MulticastConsumer implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f2692a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f2694c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f2693b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f2695d = new LinkedHashSet();

    public MulticastConsumer(m mVar) {
        this.f2692a = mVar;
    }

    public final void a(h.a aVar) {
        ReentrantLock reentrantLock = this.f2693b;
        reentrantLock.lock();
        try {
            k kVar = this.f2694c;
            if (kVar != null) {
                aVar.accept(kVar);
            }
            this.f2695d.add(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // v3.a
    public void accept(WindowLayoutInfo value) {
        l.f(value, "value");
        ReentrantLock reentrantLock = this.f2693b;
        reentrantLock.lock();
        try {
            k kVarB = f.b(this.f2692a, value);
            this.f2694c = kVarB;
            Iterator it = this.f2695d.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(kVarB);
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
