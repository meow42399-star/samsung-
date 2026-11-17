package pc;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f20644b;

    public /* synthetic */ l(n nVar, int i) {
        this.f20643a = i;
        this.f20644b = nVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f20643a) {
            case 0:
                this.f20644b.clear();
                break;
            default:
                this.f20644b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        m mVarA;
        switch (this.f20643a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                n nVar = this.f20644b;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                m mVar = null;
                if (key != null) {
                    try {
                        mVarA = nVar.a(key, false);
                    } catch (ClassCastException unused) {
                        mVarA = null;
                    }
                    break;
                } else {
                    mVarA = null;
                }
                if (mVarA != null && Objects.equals(mVarA.f20652r, entry.getValue())) {
                    mVar = mVarA;
                }
                return mVar != null;
            default:
                return this.f20644b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f20643a) {
            case 0:
                return new k(this.f20644b, 0);
            default:
                return new k(this.f20644b, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        m mVarA;
        switch (this.f20643a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                n nVar = this.f20644b;
                m mVar = null;
                if (key != null) {
                    try {
                        mVarA = nVar.a(key, false);
                    } catch (ClassCastException unused) {
                        mVarA = null;
                    }
                    break;
                } else {
                    mVarA = null;
                }
                if (mVarA != null && Objects.equals(mVarA.f20652r, entry.getValue())) {
                    mVar = mVarA;
                }
                if (mVar == null) {
                    return false;
                }
                nVar.c(mVar, true);
                return true;
            default:
                n nVar2 = this.f20644b;
                m mVarA2 = null;
                if (obj != null) {
                    try {
                        mVarA2 = nVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (mVarA2 != null) {
                    nVar2.c(mVarA2, true);
                }
                return mVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f20643a) {
            case 0:
                break;
        }
        return this.f20644b.f20658d;
    }
}
