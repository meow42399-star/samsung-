package dm;

import af.j0;
import android.widget.SectionIndexer;
import androidx.recyclerview.widget.RecyclerView;
import cc.y;
import java.util.ArrayList;
import java.util.WeakHashMap;
import t.q2;
import y5.b2;
import y5.i2;
import y5.n0;
import y5.s0;
import y5.v0;
import y5.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9195b;

    public /* synthetic */ h(int i, Object obj) {
        this.f9194a = i;
        this.f9195b = obj;
    }

    @Override // y5.x0
    public final void a() {
        com.samsung.android.dialtacts.model.data.a aVarK;
        switch (this.f9194a) {
            case 0:
                t tVar = (t) this.f9195b;
                int i = tVar.f9237a;
                if (i <= -1) {
                    tVar.e();
                } else {
                    jl.a aVar = tVar.f9240d;
                    if (aVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    if (i >= ((pl.k) aVar).b0() || (aVarK = tVar.k(tVar.f9237a)) == null || aVarK.f7652a != tVar.f9238b) {
                        tVar.e();
                    }
                }
                jl.a aVar2 = tVar.f9240d;
                if (aVar2 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                pl.k kVar = (pl.k) aVar2;
                if (kVar.U) {
                    int iMin = Math.min(kVar.b0(), 100);
                    int i6 = 0;
                    for (int i9 = 0; i9 < iMin; i9++) {
                        com.samsung.android.dialtacts.model.data.a aVarK2 = tVar.k(i9);
                        if (aVarK2 != null) {
                            long j3 = aVarK2.f7655d;
                            if (j3 > 0) {
                                if (tVar.f9244h.get(Long.valueOf(j3)) == null) {
                                    tVar.g(aVarK2.f7655d);
                                }
                            } else if (aVarK2.f7656e != null && i6 < 12) {
                                tVar.m(aVarK2.f7652a);
                                i6++;
                            }
                        }
                    }
                    return;
                }
                return;
            case 1:
                n0 n0Var = (n0) this.f9195b;
                n0Var.f29304e = n0Var.f29302c.c();
                y yVar = n0Var.f29303d;
                ((j0) yVar.f4666b).f();
                yVar.b();
                return;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                recyclerView.o(null);
                recyclerView.f2422s0.f29389f = true;
                recyclerView.w0(true);
                if (!recyclerView.f2409p.g()) {
                    recyclerView.requestLayout();
                }
                i2 i2Var = recyclerView.G0;
                if (i2Var != null) {
                    i2Var.F = null;
                }
                af.i iVar = recyclerView.K0;
                if (iVar != null) {
                    v7.c cVar = (v7.c) iVar.f517d;
                    Object[] sections = ((SectionIndexer) cVar.f26353b).getSections();
                    if (sections == null) {
                        throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
                    }
                    cVar.f26354c = sections;
                    iVar.g((b2) iVar.f518e);
                    return;
                }
                return;
        }
    }

    @Override // y5.x0
    public void b(int i, int i6) {
        switch (this.f9194a) {
            case 1:
                n0 n0Var = (n0) this.f9195b;
                y yVar = n0Var.f29303d;
                ((j0) yVar.f4666b).f29423a.d(i + yVar.c(n0Var), i6, null);
                break;
        }
    }

    @Override // y5.x0
    public void c(int i, int i6, Object obj) {
        switch (this.f9194a) {
            case 1:
                n0 n0Var = (n0) this.f9195b;
                y yVar = n0Var.f29303d;
                ((j0) yVar.f4666b).f29423a.d(i + yVar.c(n0Var), i6, obj);
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                recyclerView.o(null);
                y5.b bVar = recyclerView.f2409p;
                ArrayList arrayList = bVar.f29044b;
                if (i6 >= 1) {
                    arrayList.add(bVar.h(obj, 4, i, i6));
                    bVar.f29048f |= 4;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
            default:
                super.c(i, i6, obj);
                break;
        }
    }

    @Override // y5.x0
    public void d(int i, int i6) {
        switch (this.f9194a) {
            case 1:
                n0 n0Var = (n0) this.f9195b;
                n0Var.f29304e += i6;
                y yVar = n0Var.f29303d;
                ((j0) yVar.f4666b).j(i + yVar.c(n0Var), i6);
                if (n0Var.f29304e > 0 && n0Var.f29302c.f29425c == 2) {
                    yVar.b();
                    break;
                }
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                recyclerView.o(null);
                y5.b bVar = recyclerView.f2409p;
                ArrayList arrayList = bVar.f29044b;
                if (i6 >= 1) {
                    arrayList.add(bVar.h(null, 1, i, i6));
                    bVar.f29048f |= 1;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
        }
    }

    @Override // y5.x0
    public void e(int i, int i6) {
        switch (this.f9194a) {
            case 1:
                n0 n0Var = (n0) this.f9195b;
                y yVar = n0Var.f29303d;
                int iC = yVar.c(n0Var);
                ((j0) yVar.f4666b).h(i + iC, i6 + iC);
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                recyclerView.o(null);
                y5.b bVar = recyclerView.f2409p;
                ArrayList arrayList = bVar.f29044b;
                if (i != i6) {
                    arrayList.add(bVar.h(null, 8, i, i6));
                    bVar.f29048f |= 8;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
        }
    }

    @Override // y5.x0
    public void f(int i, int i6) {
        switch (this.f9194a) {
            case 1:
                n0 n0Var = (n0) this.f9195b;
                n0Var.f29304e -= i6;
                y yVar = n0Var.f29303d;
                ((j0) yVar.f4666b).k(i + yVar.c(n0Var), i6);
                if (n0Var.f29304e < 1 && n0Var.f29302c.f29425c == 2) {
                    yVar.b();
                    break;
                }
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                recyclerView.o(null);
                y5.b bVar = recyclerView.f2409p;
                ArrayList arrayList = bVar.f29044b;
                if (i6 >= 1) {
                    arrayList.add(bVar.h(null, 2, i, i6));
                    bVar.f29048f |= 2;
                    if (arrayList.size() == 1) {
                        h();
                    }
                    break;
                }
                break;
        }
    }

    @Override // y5.x0
    public void g() {
        v0 v0Var;
        switch (this.f9194a) {
            case 1:
                ((n0) this.f9195b).f29303d.b();
                break;
            case 2:
                RecyclerView recyclerView = (RecyclerView) this.f9195b;
                if (recyclerView.f2405o != null && (v0Var = recyclerView.f2437x) != null) {
                    int iH = q2.h(v0Var.f29425c);
                    if (iH != 1) {
                        if (iH == 2) {
                        }
                    } else if (v0Var.c() <= 0) {
                    }
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    public void h() {
        RecyclerView recyclerView = (RecyclerView) this.f9195b;
        if (!recyclerView.E || !recyclerView.D) {
            recyclerView.L = true;
            recyclerView.requestLayout();
        } else {
            s0 s0Var = recyclerView.f2425t;
            WeakHashMap weakHashMap = w3.n0.f27339a;
            recyclerView.postOnAnimation(s0Var);
        }
    }
}
