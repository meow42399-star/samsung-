package lc;

import com.bumptech.glide.d;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f15908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15910c;

    public a(char[] cArr, int i, int i6) {
        this.f15908a = cArr;
        this.f15909b = i;
        this.f15910c = i6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Character)) {
            return false;
        }
        char cCharValue = ((Character) obj).charValue();
        int i = this.f15909b;
        while (i < this.f15910c) {
            if (this.f15908a[i] == cCharValue) {
                if (i != -1) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        a aVar = (a) obj;
        int size = size();
        if (aVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f15908a[this.f15909b + i] != aVar.f15908a[aVar.f15909b + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d.n(i, size());
        return Character.valueOf(this.f15908a[this.f15909b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = this.f15909b; i6 < this.f15910c; i6++) {
            i = (i * 31) + this.f15908a[i6];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Character) {
            char cCharValue = ((Character) obj).charValue();
            int i = this.f15909b;
            int i6 = i;
            while (true) {
                if (i6 >= this.f15910c) {
                    i6 = -1;
                    break;
                }
                if (this.f15908a[i6] == cCharValue) {
                    break;
                }
                i6++;
            }
            if (i6 >= 0) {
                return i6 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Character) {
            char cCharValue = ((Character) obj).charValue();
            int i6 = this.f15910c;
            do {
                i6--;
                i = this.f15909b;
                if (i6 < i) {
                    i6 = -1;
                    break;
                }
            } while (this.f15908a[i6] != cCharValue);
            if (i6 >= 0) {
                return i6 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Character ch2 = (Character) obj;
        d.n(i, size());
        int i6 = this.f15909b + i;
        char[] cArr = this.f15908a;
        char c4 = cArr[i6];
        ch2.getClass();
        cArr[i6] = ch2.charValue();
        return Character.valueOf(c4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15910c - this.f15909b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i6) {
        d.p(i, i6, size());
        if (i == i6) {
            return Collections.EMPTY_LIST;
        }
        int i9 = this.f15909b;
        return new a(this.f15908a, i + i9, i9 + i6);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(size() * 3);
        sb2.append('[');
        char[] cArr = this.f15908a;
        int i = this.f15909b;
        sb2.append(cArr[i]);
        while (true) {
            i++;
            if (i >= this.f15910c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(cArr[i]);
        }
    }
}
