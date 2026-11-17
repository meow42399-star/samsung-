package oa;

import android.view.View;
import java.util.WeakHashMap;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f19069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19072d;

    public p(View view) {
        this.f19069a = view;
    }

    public final void a() {
        int i = this.f19072d;
        View view = this.f19069a;
        int top = i - (view.getTop() - this.f19070b);
        WeakHashMap weakHashMap = n0.f27339a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f19071c));
    }

    public final boolean b(int i) {
        if (this.f19072d == i) {
            return false;
        }
        this.f19072d = i;
        a();
        return true;
    }
}
