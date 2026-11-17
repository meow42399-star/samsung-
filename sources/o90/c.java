package o90;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f18964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18965b;

    @Override // o90.a
    public final int c() {
        return this.f18965b;
    }

    @Override // o90.a
    public final void e(int i, i90.g gVar) {
        Object[] objArr = this.f18964a;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            Object[] objArrCopyOf = Arrays.copyOf(this.f18964a, length);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            this.f18964a = objArrCopyOf;
        }
        Object[] objArr2 = this.f18964a;
        if (objArr2[i] == null) {
            this.f18965b++;
        }
        objArr2[i] = gVar;
    }

    @Override // o90.a
    public final Object get(int i) {
        return p60.l.x0(i, this.f18964a);
    }

    @Override // o90.a, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this);
    }
}
