package k4;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import java.util.WeakHashMap;
import q60.f;
import w3.k0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15056d;

    public c() {
        if (h9.a.f13056b == null) {
            h9.a.f13056b = new h9.a(28);
        }
    }

    public int a(int i) {
        if (i < this.f15055c) {
            return ((ByteBuffer) this.f15056d).getShort(this.f15054b + i);
        }
        return 0;
    }

    public void b() {
        if (((f) this.f15056d).f21161r != this.f15055c) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.f15053a;
            f fVar = (f) this.f15056d;
            if (i >= fVar.f21159p || fVar.f21156c[i] >= 0) {
                return;
            } else {
                this.f15053a = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f15054b) {
            d(view, obj);
            return;
        }
        w3.b bVar = null;
        if (Build.VERSION.SDK_INT >= this.f15054b) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f15053a);
            if (!((Class) this.f15056d).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            WeakHashMap weakHashMap = n0.f27339a;
            View.AccessibilityDelegate accessibilityDelegateA = k0.a(view);
            if (accessibilityDelegateA != null) {
                bVar = accessibilityDelegateA instanceof w3.a ? ((w3.a) accessibilityDelegateA).f27299a : new w3.b(accessibilityDelegateA);
            }
            if (bVar == null) {
                bVar = new w3.b();
            }
            n0.i(view, bVar);
            view.setTag(this.f15053a, obj);
            n0.e(view, this.f15055c);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f15053a < ((f) this.f15056d).f21159p;
    }

    public void remove() {
        f fVar = (f) this.f15056d;
        b();
        if (this.f15054b == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        fVar.c();
        fVar.l(this.f15054b);
        this.f15054b = -1;
        this.f15055c = fVar.f21161r;
    }
}
