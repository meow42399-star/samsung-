package w30;

import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import v5.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ArrayList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27382a = new c();

    public final void c(AiEffectLayout aiEffectLayout) {
        WeakReference weakReferenceA = this.f27382a.A(aiEffectLayout);
        if (weakReferenceA != null) {
            super.remove(weakReferenceA);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        ((HashMap) this.f27382a.f25872b).clear();
        super.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof WeakReference) {
            return super.contains((WeakReference) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof WeakReference) {
            return super.indexOf((WeakReference) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof WeakReference) {
            return super.lastIndexOf((WeakReference) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof WeakReference) {
            return super.remove((WeakReference) obj);
        }
        return false;
    }
}
