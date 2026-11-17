package s80;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends AbstractList implements RandomAccess, s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f23389b = new g0(new r());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23390a;

    public r() {
        this.f23390a = new ArrayList();
    }

    @Override // s80.s
    public final d B(int i) {
        d tVar;
        ArrayList arrayList = this.f23390a;
        Object obj = arrayList.get(i);
        if (obj instanceof d) {
            tVar = (d) obj;
        } else if (obj instanceof String) {
            try {
                tVar = new t(((String) obj).getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e5) {
                throw new RuntimeException("UTF-8 not supported?", e5);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            tVar = new t(bArr2);
        }
        if (tVar != obj) {
            arrayList.set(i, tVar);
        }
        return tVar;
    }

    @Override // s80.s
    public final List a() {
        return Collections.unmodifiableList(this.f23390a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f23390a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f23390a.size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f23390a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // s80.s
    public final g0 g() {
        return new g0(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.f23390a;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String strU = dVar.u();
            if (dVar.k()) {
                arrayList.set(i, strU);
            }
            return strU;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = p.f23387a;
        try {
            String str = new String(bArr, "UTF-8");
            if (c0.c(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str);
            }
            return str;
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported?", e5);
        }
    }

    @Override // s80.s
    public final void l(t tVar) {
        this.f23390a.add(tVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object objRemove = this.f23390a.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (objRemove instanceof d) {
            return ((d) objRemove).u();
        }
        byte[] bArr = (byte[]) objRemove;
        byte[] bArr2 = p.f23387a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported?", e5);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.f23390a.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof d) {
            return ((d) obj2).u();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = p.f23387a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported?", e5);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23390a.size();
    }

    public r(s sVar) {
        this.f23390a = new ArrayList(sVar.size());
        addAll(sVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection instanceof s) {
            collection = ((s) collection).a();
        }
        boolean zAddAll = this.f23390a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
