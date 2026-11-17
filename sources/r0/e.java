package r0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f21984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21985c = 0;

    public e(Object[] objArr) {
        this.f21983a = objArr;
    }

    public final void a(int i, Object obj) {
        int i6 = this.f21985c + 1;
        if (this.f21983a.length < i6) {
            n(i6);
        }
        Object[] objArr = this.f21983a;
        int i9 = this.f21985c;
        if (i != i9) {
            System.arraycopy(objArr, i, objArr, i + 1, i9 - i);
        }
        objArr[i] = obj;
        this.f21985c++;
    }

    public final void b(Object obj) {
        int i = this.f21985c + 1;
        if (this.f21983a.length < i) {
            n(i);
        }
        Object[] objArr = this.f21983a;
        int i6 = this.f21985c;
        objArr[i6] = obj;
        this.f21985c = i6 + 1;
    }

    public final void c(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i6 = this.f21985c + size;
        if (this.f21983a.length < i6) {
            n(i6);
        }
        Object[] objArr = this.f21983a;
        int i9 = this.f21985c;
        if (i != i9) {
            System.arraycopy(objArr, i, objArr, i + size, i9 - i);
        }
        int size2 = list.size();
        for (int i10 = 0; i10 < size2; i10++) {
            objArr[i + i10] = list.get(i10);
        }
        this.f21985c += size;
    }

    public final void e(int i, e eVar) {
        int i6 = eVar.f21985c;
        if (i6 == 0) {
            return;
        }
        int i9 = this.f21985c + i6;
        if (this.f21983a.length < i9) {
            n(i9);
        }
        Object[] objArr = this.f21983a;
        int i10 = this.f21985c;
        if (i != i10) {
            System.arraycopy(objArr, i, objArr, i + i6, i10 - i);
        }
        System.arraycopy(eVar.f21983a, 0, objArr, i, i6);
        this.f21985c += i6;
    }

    public final boolean f(int i, Collection collection) {
        int i6 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i9 = this.f21985c + size;
        if (this.f21983a.length < i9) {
            n(i9);
        }
        Object[] objArr = this.f21983a;
        int i10 = this.f21985c;
        if (i != i10) {
            System.arraycopy(objArr, i, objArr, i + size, i10 - i);
        }
        for (Object obj : collection) {
            int i11 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            objArr[i6 + i] = obj;
            i6 = i11;
        }
        this.f21985c += size;
        return true;
    }

    public final List g() {
        b bVar = this.f21984b;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f21984b = bVar2;
        return bVar2;
    }

    public final void h() {
        Object[] objArr = this.f21983a;
        int i = this.f21985c;
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = null;
        }
        this.f21985c = 0;
    }

    public final boolean i(Object obj) {
        int i = this.f21985c - 1;
        if (i >= 0) {
            for (int i6 = 0; !l.b(this.f21983a[i6], obj); i6++) {
                if (i6 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean j() {
        return this.f21985c != 0;
    }

    public final boolean k(Object obj) {
        Object[] objArr = this.f21983a;
        int i = this.f21985c;
        int i6 = 0;
        while (true) {
            if (i6 >= i) {
                i6 = -1;
                break;
            }
            if (l.b(obj, objArr[i6])) {
                break;
            }
            i6++;
        }
        if (i6 < 0) {
            return false;
        }
        l(i6);
        return true;
    }

    public final Object l(int i) {
        Object[] objArr = this.f21983a;
        Object obj = objArr[i];
        int i6 = this.f21985c;
        if (i != i6 - 1) {
            int i9 = i + 1;
            System.arraycopy(objArr, i9, objArr, i, i6 - i9);
        }
        int i10 = this.f21985c - 1;
        this.f21985c = i10;
        objArr[i10] = null;
        return obj;
    }

    public final void m(int i, int i6) {
        if (i6 > i) {
            int i9 = this.f21985c;
            if (i6 < i9) {
                Object[] objArr = this.f21983a;
                System.arraycopy(objArr, i6, objArr, i, i9 - i6);
            }
            int i10 = this.f21985c;
            int i11 = i10 - (i6 - i);
            int i12 = i10 - 1;
            if (i11 <= i12) {
                int i13 = i11;
                while (true) {
                    this.f21983a[i13] = null;
                    if (i13 == i12) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            this.f21985c = i11;
        }
    }

    public final void n(int i) {
        Object[] objArr = this.f21983a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f21983a = objArr2;
    }

    public final void o(Comparator comparator) {
        Arrays.sort(this.f21983a, 0, this.f21985c, comparator);
    }
}
