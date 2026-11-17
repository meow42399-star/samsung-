package u8;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f, com.bumptech.glide.load.data.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25096d = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s8.e f25097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f25098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25099q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile y8.q f25100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public File f25101s;

    public c(List list, g gVar, e eVar) {
        this.f25093a = list;
        this.f25094b = gVar;
        this.f25095c = eVar;
    }

    @Override // u8.f
    public final boolean b() {
        while (true) {
            List list = this.f25098p;
            boolean z = false;
            if (list != null && this.f25099q < list.size()) {
                this.f25100r = null;
                while (!z && this.f25099q < this.f25098p.size()) {
                    List list2 = this.f25098p;
                    int i = this.f25099q;
                    this.f25099q = i + 1;
                    y8.r rVar = (y8.r) list2.get(i);
                    File file = this.f25101s;
                    g gVar = this.f25094b;
                    this.f25100r = rVar.b(file, gVar.f25133e, gVar.f25134f, gVar.i);
                    if (this.f25100r != null && this.f25094b.c(this.f25100r.f29728c.a()) != null) {
                        this.f25100r.f29728c.d(this.f25094b.f25142o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i6 = this.f25096d + 1;
            this.f25096d = i6;
            if (i6 >= this.f25093a.size()) {
                return false;
            }
            s8.e eVar = (s8.e) this.f25093a.get(this.f25096d);
            g gVar2 = this.f25094b;
            File fileB = gVar2.f25136h.a().b(new d(eVar, gVar2.f25141n));
            this.f25101s = fileB;
            if (fileB != null) {
                this.f25097o = eVar;
                this.f25098p = this.f25094b.f25131c.a().f(fileB);
                this.f25099q = 0;
            }
        }
    }

    @Override // u8.f
    public final void cancel() {
        y8.q qVar = this.f25100r;
        if (qVar != null) {
            qVar.f29728c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.c
    public final void f(Exception exc) {
        this.f25095c.c(this.f25097o, exc, this.f25100r.f29728c, 3);
    }

    @Override // com.bumptech.glide.load.data.c
    public final void l(Object obj) {
        this.f25095c.a(this.f25097o, obj, this.f25100r.f29728c, 3, this.f25097o);
    }
}
