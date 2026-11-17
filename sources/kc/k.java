package kc;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15477b;

    public k(Object obj, Object obj2) {
        this.f15476a = obj;
        this.f15477b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (com.bumptech.glide.c.w(this.f15476a, kVar.f15476a) && com.bumptech.glide.c.w(this.f15477b, kVar.f15477b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15476a, this.f15477b});
    }

    public final String toString() {
        return "(" + this.f15476a + ", " + this.f15477b + ")";
    }
}
