package p5;

import androidx.lifecycle.z0;
import g0.i0;
import o4.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o0 f20230d = new o0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f20231b = new i0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20232c = false;

    @Override // androidx.lifecycle.z0
    public final void d() {
        i0 i0Var = this.f20231b;
        int i = i0Var.f11627c;
        for (int i6 = 0; i6 < i; i6++) {
            ((a) i0Var.d(i6)).j(true);
        }
        int i9 = i0Var.f11627c;
        Object[] objArr = i0Var.f11626b;
        for (int i10 = 0; i10 < i9; i10++) {
            objArr[i10] = null;
        }
        i0Var.f11627c = 0;
    }
}
