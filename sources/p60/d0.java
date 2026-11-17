package p60;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20252a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20253b;

    public d0(List delegate) {
        kotlin.jvm.internal.l.f(delegate, "delegate");
        this.f20253b = delegate;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f20252a) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.f20252a) {
            case 0:
                return ((List) this.f20253b).get(o.n1(i, this));
            default:
                String strGroup = ((u90.j) this.f20253b).f25322a.group(i);
                return strGroup == null ? "" : strGroup;
        }
    }

    @Override // p60.a
    public final int h() {
        switch (this.f20252a) {
            case 0:
                return ((List) this.f20253b).size();
            default:
                return ((u90.j) this.f20253b).f25322a.groupCount() + 1;
        }
    }

    @Override // p60.e, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f20252a) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // p60.e, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f20252a) {
            case 0:
                return new b0(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // p60.e, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f20252a) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // p60.e, java.util.List
    public ListIterator listIterator() {
        switch (this.f20252a) {
            case 0:
                return new b0(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // p60.e, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.f20252a) {
            case 0:
                return new b0(this, i);
            default:
                return super.listIterator(i);
        }
    }

    public d0(u90.j jVar) {
        this.f20253b = jVar;
    }
}
