package pc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f20645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f20646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f20647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f20648d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f20649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f20650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f20651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f20652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20653s;

    public m(boolean z) {
        this.f20650p = null;
        this.f20651q = z;
        this.f20649o = this;
        this.f20648d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f20650p;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f20652r;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f20650p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f20652r;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f20650p;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f20652r;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f20651q) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f20652r;
        this.f20652r = obj;
        return obj2;
    }

    public final String toString() {
        return this.f20650p + "=" + this.f20652r;
    }

    public m(boolean z, m mVar, Object obj, m mVar2, m mVar3) {
        this.f20645a = mVar;
        this.f20650p = obj;
        this.f20651q = z;
        this.f20653s = 1;
        this.f20648d = mVar2;
        this.f20649o = mVar3;
        mVar3.f20648d = this;
        mVar2.f20649o = this;
    }
}
