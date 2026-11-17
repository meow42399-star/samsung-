package w30;

import af.a0;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import v5.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends HashSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27383a = new c();

    public final void c(Consumer consumer) {
        super.forEach(new a0(18, new ue.b(5, consumer)));
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        ((HashMap) this.f27383a.f25872b).clear();
        super.clear();
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof WeakReference) {
            return super.contains((WeakReference) obj);
        }
        return false;
    }

    public final boolean e(View v9) {
        l.f(v9, "v");
        WeakReference weakReferenceA = this.f27383a.A(v9);
        if (weakReferenceA != null) {
            return super.remove(weakReferenceA);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof WeakReference) {
            return super.remove((WeakReference) obj);
        }
        return false;
    }
}
