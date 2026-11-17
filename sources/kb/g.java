package kb;

import android.view.View;
import dg.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4.j f15433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i4.j f15434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f15435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15436d;

    public g(View view) {
        l.f(view, "view");
        i4.j jVar = new i4.j(view, new e(this, 0));
        i4.k kVar = new i4.k(view.getScaleX() * 1000.0f);
        kVar.a(1.0f);
        kVar.b(1500.0f);
        jVar.f13867m = kVar;
        jVar.a(new f(0));
        this.f15433a = jVar;
        i4.j jVar2 = new i4.j(view, new e(this, 1));
        i4.k kVar2 = new i4.k(view.getScaleY() * 1000.0f);
        kVar2.a(1.0f);
        kVar2.b(1500.0f);
        jVar2.f13867m = kVar2;
        jVar2.a(new f(1));
        this.f15434b = jVar2;
        List listV0 = cx.a.v0(jVar, jVar2);
        this.f15435c = listV0;
        this.f15436d = new ArrayList();
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            ((i4.j) it.next()).a(new n(1, this));
        }
        new ArrayList();
    }

    public final void a(float f4, float f6) {
        this.f15433a.c(f4 * 1000.0f);
        this.f15434b.c(f6 * 1000.0f);
    }

    public final void b() {
        Iterator it = this.f15435c.iterator();
        while (it.hasNext()) {
            ((i4.j) it.next()).d();
        }
    }

    public final boolean c() {
        List list = this.f15435c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((i4.j) it.next()).f13861f) {
                return true;
            }
        }
        return false;
    }

    public final void d(Float f4, Float f6) {
        Iterator it = this.f15435c.iterator();
        while (it.hasNext()) {
            i4.k kVar = ((i4.j) it.next()).f13867m;
            kVar.a(f4.floatValue());
            kVar.b(f6.floatValue());
        }
    }
}
