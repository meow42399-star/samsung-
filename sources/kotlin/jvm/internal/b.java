package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15575c;

    public /* synthetic */ b(int i, Object obj) {
        this.f15573a = i;
        this.f15575c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15573a) {
            case 0:
                return this.f15574b < ((Object[]) this.f15575c).length;
            case 1:
                return this.f15574b > 0;
            case 2:
                return this.f15574b < ((byte[]) this.f15575c).length;
            case 3:
                return this.f15574b < ((int[]) this.f15575c).length;
            case 4:
                return this.f15574b < ((long[]) this.f15575c).length;
            case 5:
                return this.f15574b < ((short[]) this.f15575c).length;
            case 6:
                return this.f15574b < ((p60.e) this.f15575c).h();
            case 7:
                return this.f15574b < ((String) this.f15575c).length();
            default:
                return this.f15574b < ((ViewGroup) this.f15575c).getChildCount();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f15573a) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.f15575c;
                    int i = this.f15574b;
                    this.f15574b = i + 1;
                    return objArr[i];
                } catch (ArrayIndexOutOfBoundsException e5) {
                    this.f15574b--;
                    throw new NoSuchElementException(e5.getMessage());
                }
            case 1:
                na0.y yVar = (na0.y) this.f15575c;
                int i6 = yVar.f18011c;
                int i9 = this.f15574b;
                this.f15574b = i9 - 1;
                return yVar.f18013e[i6 - i9];
            case 2:
                int i10 = this.f15574b;
                byte[] bArr = (byte[]) this.f15575c;
                if (i10 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f15574b));
                }
                this.f15574b = i10 + 1;
                return new o60.r(bArr[i10]);
            case 3:
                int i11 = this.f15574b;
                int[] iArr = (int[]) this.f15575c;
                if (i11 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f15574b));
                }
                this.f15574b = i11 + 1;
                return new o60.t(iArr[i11]);
            case 4:
                int i12 = this.f15574b;
                long[] jArr = (long[]) this.f15575c;
                if (i12 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f15574b));
                }
                this.f15574b = i12 + 1;
                return new o60.v(jArr[i12]);
            case 5:
                int i13 = this.f15574b;
                short[] sArr = (short[]) this.f15575c;
                if (i13 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f15574b));
                }
                this.f15574b = i13 + 1;
                return new o60.y(sArr[i13]);
            case 6:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                p60.e eVar = (p60.e) this.f15575c;
                int i14 = this.f15574b;
                this.f15574b = i14 + 1;
                return eVar.get(i14);
            case 7:
                String str = (String) this.f15575c;
                int i15 = this.f15574b;
                this.f15574b = i15 + 1;
                return Character.valueOf(str.charAt(i15));
            default:
                ViewGroup viewGroup = (ViewGroup) this.f15575c;
                int i16 = this.f15574b;
                this.f15574b = i16 + 1;
                View childAt = viewGroup.getChildAt(i16);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f15573a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 7:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.f15575c;
                int i = this.f15574b - 1;
                this.f15574b = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public b(Object[] array) {
        this.f15573a = 0;
        l.f(array, "array");
        this.f15575c = array;
    }

    public b(na0.y yVar) {
        this.f15573a = 1;
        this.f15575c = yVar;
        this.f15574b = yVar.f18011c;
    }
}
