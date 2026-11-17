package ba0;

import aa0.h1;
import aa0.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends y0 implements h1 {
    @Override // aa0.h1
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f420r;
            kotlin.jvm.internal.l.c(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f421s + ((long) ((int) ((o() + ((long) this.f423u)) - this.f421s)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.f420r;
            kotlin.jvm.internal.l.c(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f421s + ((long) ((int) ((o() + ((long) this.f423u)) - this.f421s)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
