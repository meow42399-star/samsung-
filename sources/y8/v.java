package y8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements com.bumptech.glide.load.data.d, com.bumptech.glide.load.data.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.c f29733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.h f29735d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.load.data.c f29736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f29737p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29738q;

    public v(ArrayList arrayList, v3.c cVar) {
        this.f29733b = cVar;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f29732a = arrayList;
        this.f29734c = 0;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return ((com.bumptech.glide.load.data.d) this.f29732a.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        List list = this.f29737p;
        if (list != null) {
            this.f29733b.a(list);
        }
        this.f29737p = null;
        Iterator it = this.f29732a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.d) it.next()).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return ((com.bumptech.glide.load.data.d) this.f29732a.get(0)).c();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f29738q = true;
        Iterator it = this.f29732a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.d) it.next()).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, com.bumptech.glide.load.data.c cVar) {
        this.f29735d = hVar;
        this.f29736o = cVar;
        this.f29737p = (List) this.f29733b.c();
        ((com.bumptech.glide.load.data.d) this.f29732a.get(this.f29734c)).d(hVar, this);
        if (this.f29738q) {
            cancel();
        }
    }

    public final void e() {
        if (this.f29738q) {
            return;
        }
        if (this.f29734c < this.f29732a.size() - 1) {
            this.f29734c++;
            d(this.f29735d, this.f29736o);
        } else {
            o9.f.b(this.f29737p);
            this.f29736o.f(new u8.x("Fetch failed", new ArrayList(this.f29737p)));
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void f(Exception exc) {
        List list = this.f29737p;
        o9.f.c(list, "Argument must not be null");
        list.add(exc);
        e();
    }

    @Override // com.bumptech.glide.load.data.c
    public final void l(Object obj) {
        if (obj != null) {
            this.f29736o.l(obj);
        } else {
            e();
        }
    }
}
