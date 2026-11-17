package l9;

import android.graphics.drawable.Drawable;
import k9.i;
import o9.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k9.c f15817c;

    public b(int i) {
        if (!m.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f15815a = Integer.MIN_VALUE;
        this.f15816b = Integer.MIN_VALUE;
    }

    @Override // l9.g
    public final void d(i iVar) throws Throwable {
        iVar.m(this.f15815a, this.f15816b);
    }

    @Override // l9.g
    public final void i(k9.c cVar) {
        this.f15817c = cVar;
    }

    @Override // l9.g
    public final k9.c j() {
        return this.f15817c;
    }

    @Override // h9.g
    public final void f() {
    }

    @Override // h9.g
    public final void m() {
    }

    @Override // h9.g
    public final void onDestroy() {
    }

    @Override // l9.g
    public void e(Drawable drawable) {
    }

    @Override // l9.g
    public final void h(Drawable drawable) {
    }

    @Override // l9.g
    public final void l(i iVar) {
    }
}
