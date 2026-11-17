package androidx.room;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2630c;

    public w(String str, int i, String str2) {
        this.f2628a = i;
        this.f2629b = str;
        this.f2630c = str2;
    }

    public static w b(androidx.recyclerview.widget.a aVar, int i) {
        if (i == 0) {
            return new y5.o0(aVar, 0);
        }
        if (i == 1) {
            return new y5.o0(aVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(r6.a aVar);

    public abstract void c(r6.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f2628a) {
            return 0;
        }
        return n() - this.f2628a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public abstract void s(r6.a aVar);

    public abstract void t(r6.a aVar);

    public abstract void u(r6.a aVar);

    public abstract void v(r6.a aVar);

    public abstract v w(r6.a aVar);

    public w(androidx.recyclerview.widget.a aVar) {
        this.f2628a = Integer.MIN_VALUE;
        this.f2630c = new Rect();
        this.f2629b = aVar;
    }

    public w(j4.h hVar) {
        this.f2628a = 0;
        this.f2630c = new j4.c();
        this.f2629b = hVar;
    }
}
