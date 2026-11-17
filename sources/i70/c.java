package i70;

import java.util.Iterator;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13892c;

    public c(int i, int i6, int i9) {
        if (i9 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i9 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f13890a = i;
        this.f13891b = j.h(i, i6, i9);
        this.f13892c = i9;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f13890a == cVar.f13890a && this.f13891b == cVar.f13891b && this.f13892c == cVar.f13892c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f13890a * 31) + this.f13891b) * 31) + this.f13892c;
    }

    public boolean isEmpty() {
        int i = this.f13892c;
        int i6 = this.f13891b;
        int i9 = this.f13890a;
        if (i > 0) {
            return i9 > i6;
        }
        return i9 < i6;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this.f13890a, this.f13891b, this.f13892c);
    }

    public String toString() {
        StringBuilder sb2;
        int i = this.f13891b;
        int i6 = this.f13890a;
        int i9 = this.f13892c;
        if (i9 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i6);
            sb2.append("..");
            sb2.append(i);
            sb2.append(" step ");
        } else {
            sb2 = new StringBuilder();
            sb2.append(i6);
            sb2.append(" downTo ");
            sb2.append(i);
            sb2.append(" step ");
            i9 = -i9;
        }
        sb2.append(i9);
        return sb2.toString();
    }
}
