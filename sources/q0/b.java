package q0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.o f20927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f20928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20929c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20933g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20937l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gb.j f20930d = new gb.j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20931e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f20934h = new ArrayList();
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20935j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20936k = -1;

    public b(p0.o oVar, a aVar) {
        this.f20927a = oVar;
        this.f20928b = aVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f20934h;
        if (arrayList.isEmpty()) {
            this.f20933g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.f20933g;
        if (i > 0) {
            i0 i0Var = this.f20928b.f20925c;
            i0Var.a0(f0.f20947d);
            i0Var.f20954o[i0Var.f20955p - i0Var.f20952c[i0Var.f20953d - 1].f8879b] = i;
            this.f20933g = 0;
        }
        ArrayList arrayList = this.f20934h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f20928b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = arrayList.get(i6);
        }
        aVar.getClass();
        if (size != 0) {
            i0 i0Var2 = aVar.f20925c;
            i0Var2.a0(j.f20958d);
            bu.a.R(i0Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.f20937l;
        if (i > 0) {
            int i6 = this.i;
            if (i6 >= 0) {
                b();
                i0 i0Var = this.f20928b.f20925c;
                i0Var.a0(x.f20976d);
                int i9 = i0Var.f20955p - i0Var.f20952c[i0Var.f20953d - 1].f8879b;
                int[] iArr = i0Var.f20954o;
                iArr[i9] = i6;
                iArr[i9 + 1] = i;
                this.i = -1;
            } else {
                int i10 = this.f20936k;
                int i11 = this.f20935j;
                b();
                i0 i0Var2 = this.f20928b.f20925c;
                i0Var2.a0(u.f20973d);
                int i12 = i0Var2.f20955p - i0Var2.f20952c[i0Var2.f20953d - 1].f8879b;
                int[] iArr2 = i0Var2.f20954o;
                iArr2[i12 + 1] = i10;
                iArr2[i12] = i11;
                iArr2[i12 + 2] = i;
                this.f20935j = -1;
                this.f20936k = -1;
            }
            this.f20937l = 0;
        }
    }

    public final void d(boolean z) {
        p0.o oVar = this.f20927a;
        int i = z ? oVar.F.i : oVar.F.f20089g;
        int i6 = i - this.f20932f;
        if (i6 < 0) {
            p0.p.c("Tried to seek backward");
        }
        if (i6 > 0) {
            i0 i0Var = this.f20928b.f20925c;
            i0Var.a0(d.f20942d);
            i0Var.f20954o[i0Var.f20955p - i0Var.f20952c[i0Var.f20953d - 1].f8879b] = i6;
            this.f20932f = i;
        }
    }

    public final void e(int i, int i6) {
        if (i6 > 0) {
            if (!(i >= 0)) {
                p0.p.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.f20937l += i6;
                return;
            }
            c();
            this.i = i;
            this.f20937l = i6;
        }
    }
}
