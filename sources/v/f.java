package v;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25737f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f25739h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f25740j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f25738g = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f25741k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25742l = false;

    public f(String str, String str2) {
        str.getClass();
        this.f25732a = str;
        str2.getClass();
        this.f25733b = str2;
        this.f25735d = -1L;
    }

    public final void a() {
        if (this.f25742l) {
            this.f25738g = new ArrayList(this.f25738g);
            this.f25741k = new ArrayList(this.f25741k);
            this.f25742l = false;
        }
    }

    public final void b(List list) {
        a();
        a();
        this.f25738g.clear();
        if (list != null) {
            this.f25738g.addAll(list);
        }
    }

    public final void c(long j3) {
        a();
        this.f25735d = j3;
    }

    public final void d(String str) {
        a();
        this.f25739h = str;
    }

    public final void e(int i) {
        a();
        this.f25734c = i;
    }

    public final void f(long j3) {
        a();
        this.f25736e = j3;
    }

    public final void g(String str) {
        a();
        this.i = str;
    }

    public final void h(String str) {
        a();
        this.f25737f = str;
    }

    public final void i(ArrayList arrayList) {
        a();
        a();
        this.f25741k.clear();
        if (arrayList != null) {
            this.f25741k.addAll(arrayList);
        }
    }

    public final void j(String str) {
        a();
        this.f25740j = str;
    }
}
