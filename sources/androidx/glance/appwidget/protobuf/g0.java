package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends b implements h0, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1738b;

    static {
        new g0();
    }

    public g0(ArrayList arrayList) {
        super(true);
        this.f1738b = arrayList;
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final void F(i iVar) {
        c();
        this.f1738b.add(iVar);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final Object K(int i) {
        return this.f1738b.get(i);
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final List a() {
        return Collections.unmodifiableList(this.f1738b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        c();
        this.f1738b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f1738b.size(), collection);
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.f1738b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final b0 d(int i) {
        List list = this.f1738b;
        if (i < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(list);
        return new g0(arrayList);
    }

    @Override // androidx.glance.appwidget.protobuf.h0
    public final h0 g() {
        return this.f1701a ? new j1(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        List list = this.f1738b;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof i)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, c0.f1708a);
            if (r1.f1790a.j0(bArr, 0, bArr.length)) {
                list.set(i, str2);
            }
            return str2;
        }
        i iVar = (i) obj;
        Charset charset = c0.f1708a;
        if (iVar.size() == 0) {
            str = "";
        } else {
            h hVar = (h) iVar;
            str = new String(hVar.f1739d, hVar.i(), hVar.size(), charset);
        }
        h hVar2 = (h) iVar;
        int i6 = hVar2.i();
        if (r1.f1790a.j0(hVar2.f1739d, i6, hVar2.size() + i6)) {
            list.set(i, str);
        }
        return str;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        Object objRemove = this.f1738b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof i)) {
            return new String((byte[]) objRemove, c0.f1708a);
        }
        i iVar = (i) objRemove;
        Charset charset = c0.f1708a;
        if (iVar.size() == 0) {
            return "";
        }
        h hVar = (h) iVar;
        return new String(hVar.f1739d, hVar.i(), hVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        Object obj2 = this.f1738b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof i)) {
            return new String((byte[]) obj2, c0.f1708a);
        }
        i iVar = (i) obj2;
        Charset charset = c0.f1708a;
        if (iVar.size() == 0) {
            return "";
        }
        h hVar = (h) iVar;
        return new String(hVar.f1739d, hVar.i(), hVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1738b.size();
    }

    public g0() {
        super(false);
        this.f1738b = Collections.EMPTY_LIST;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        if (collection instanceof h0) {
            collection = ((h0) collection).a();
        }
        boolean zAddAll = this.f1738b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public g0(int i) {
        this(new ArrayList(i));
    }
}
