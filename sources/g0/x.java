package g0;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f11687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11688b;

    public x(int i) {
        this.f11687a = i == 0 ? e0.f11612a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.f11688b + 1;
        Object[] objArr = this.f11687a;
        if (objArr.length < i) {
            f(i, objArr);
        }
        Object[] objArr2 = this.f11687a;
        int i6 = this.f11688b;
        objArr2[i6] = obj;
        this.f11688b = i6 + 1;
    }

    public final Object b() {
        if (!d()) {
            return this.f11687a[0];
        }
        h0.a.e("ObjectList is empty.");
        throw null;
    }

    public final Object c(int i) {
        if (i >= 0 && i < this.f11688b) {
            return this.f11687a[i];
        }
        g(i);
        throw null;
    }

    public final boolean d() {
        return this.f11688b == 0;
    }

    public final Object e(int i) {
        int i6;
        if (i < 0 || i >= (i6 = this.f11688b)) {
            g(i);
            throw null;
        }
        Object[] objArr = this.f11687a;
        Object obj = objArr[i];
        if (i != i6 - 1) {
            p60.l.k0(objArr, objArr, i, i + 1, i6);
        }
        int i9 = this.f11688b - 1;
        this.f11688b = i9;
        objArr[i9] = null;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i = xVar.f11688b;
            int i6 = this.f11688b;
            if (i == i6) {
                Object[] objArr = this.f11687a;
                Object[] objArr2 = xVar.f11687a;
                i70.e eVarO0 = g40.b.o0(0, i6);
                int i9 = eVarO0.f13890a;
                int i10 = eVarO0.f13891b;
                if (i9 > i10) {
                    return true;
                }
                while (kotlin.jvm.internal.l.b(objArr[i9], objArr2[i9])) {
                    if (i9 == i10) {
                        return true;
                    }
                    i9++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i, Object[] oldContent) {
        kotlin.jvm.internal.l.f(oldContent, "oldContent");
        int length = oldContent.length;
        Object[] objArr = new Object[Math.max(i, (length * 3) / 2)];
        p60.l.k0(oldContent, objArr, 0, 0, length);
        this.f11687a = objArr;
    }

    public final void g(int i) {
        StringBuilder sbF = q2.f("Index ", i, " must be in 0..");
        sbF.append(this.f11688b - 1);
        h0.a.d(sbF.toString());
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.f11687a;
        int i = this.f11688b;
        int iHashCode = 0;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = objArr[i6];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f11687a;
        int i = this.f11688b;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = objArr[i6];
            if (i6 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                kotlin.jvm.internal.l.e(string, "toString(...)");
                return string;
            }
            if (i6 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        return string2;
    }

    public /* synthetic */ x() {
        this(16);
    }
}
