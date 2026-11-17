package o80;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.m;
import p60.o;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f18904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18908e;

    public a(int... numbers) {
        List listG2;
        l.f(numbers, "numbers");
        this.f18904a = numbers;
        Integer numW0 = p60.l.w0(0, numbers);
        this.f18905b = numW0 != null ? numW0.intValue() : -1;
        Integer numW1 = p60.l.w0(1, numbers);
        this.f18906c = numW1 != null ? numW1.intValue() : -1;
        Integer numW2 = p60.l.w0(2, numbers);
        this.f18907d = numW2 != null ? numW2.intValue() : -1;
        if (numbers.length <= 3) {
            listG2 = v.f20279a;
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException(a1.b.n(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
            listG2 = o.g2(new p60.d(new m(numbers), 3, numbers.length));
        }
        this.f18908e = listG2;
    }

    public final boolean a(int i, int i6, int i9) {
        int i10 = this.f18905b;
        if (i10 > i) {
            return true;
        }
        if (i10 < i) {
            return false;
        }
        int i11 = this.f18906c;
        if (i11 > i6) {
            return true;
        }
        return i11 >= i6 && this.f18907d >= i9;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18905b == aVar.f18905b && this.f18906c == aVar.f18906c && this.f18907d == aVar.f18907d && l.b(this.f18908e, aVar.f18908e);
    }

    public final int hashCode() {
        int i = this.f18905b;
        int i6 = (i * 31) + this.f18906c + i;
        int i9 = (i6 * 31) + this.f18907d + i6;
        return this.f18908e.hashCode() + (i9 * 31) + i9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.f18904a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? "unknown" : o.E1(arrayList, ".", null, null, null, 62);
    }
}
