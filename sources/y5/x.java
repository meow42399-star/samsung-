package y5;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ThreadLocal f29431o = new ThreadLocal();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ps.a f29432p = new ps.a(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29435c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29433a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f29436d = new ArrayList();

    public static y1 c(RecyclerView recyclerView, int i, long j3) {
        int iH = recyclerView.f2413q.H();
        for (int i6 = 0; i6 < iH; i6++) {
            y1 y1VarC0 = RecyclerView.c0(recyclerView.f2413q.G(i6));
            if (y1VarC0.f29446c == i && !y1VarC0.h()) {
                return null;
            }
        }
        m1 m1Var = recyclerView.f2370d;
        if (j3 == Long.MAX_VALUE) {
            try {
                if (Trace.isEnabled()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.q0(false);
                Trace.endSection();
            }
        }
        recyclerView.p0();
        y1 y1VarL = m1Var.l(i, j3);
        if (y1VarL != null) {
            if (!y1VarL.g() || y1VarL.h()) {
                m1Var.a(y1VarL, false);
            } else {
                m1Var.i(y1VarL.f29444a);
            }
        }
        return y1VarL;
    }

    public final void a(RecyclerView recyclerView, int i, int i6) {
        if (recyclerView.D) {
            if (RecyclerView.f2346e3 && !this.f29433a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f29434b == 0) {
                this.f29434b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        aj.f fVar = recyclerView.f2418r0;
        fVar.f732b = i;
        fVar.f733c = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j3) {
        w wVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        w wVar2;
        ArrayList arrayList = this.f29433a;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i6);
            int windowVisibility = recyclerView3.getWindowVisibility();
            aj.f fVar = recyclerView3.f2418r0;
            if (windowVisibility == 0) {
                fVar.b(recyclerView3, false);
                i += fVar.f734d;
            }
        }
        ArrayList arrayList2 = this.f29436d;
        arrayList2.ensureCapacity(i);
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i9);
            if (recyclerView4.getWindowVisibility() == 0) {
                aj.f fVar2 = recyclerView4.f2418r0;
                int iAbs = Math.abs(fVar2.f733c) + Math.abs(fVar2.f732b);
                for (?? r11 = z; r11 < fVar2.f734d * 2; r11 += 2) {
                    if (i10 >= arrayList2.size()) {
                        wVar2 = new w();
                        arrayList2.add(wVar2);
                    } else {
                        wVar2 = (w) arrayList2.get(i10);
                    }
                    int[] iArr = (int[]) fVar2.f735o;
                    int i11 = iArr[r11 + 1];
                    if (i11 <= iAbs) {
                        z = true;
                    }
                    wVar2.f29426a = z;
                    wVar2.f29427b = iAbs;
                    wVar2.f29428c = i11;
                    wVar2.f29429d = recyclerView4;
                    wVar2.f29430e = iArr[r11];
                    i10++;
                    z = false;
                }
            }
            i9++;
            z = false;
        }
        Collections.sort(arrayList2, f29432p);
        for (int i12 = 0; i12 < arrayList2.size() && (recyclerView = (wVar = (w) arrayList2.get(i12)).f29429d) != null; i12++) {
            y1 y1VarC = c(recyclerView, wVar.f29430e, wVar.f29426a ? Long.MAX_VALUE : j3);
            if (y1VarC != null && y1VarC.f29445b != null && y1VarC.g() && !y1VarC.h() && (recyclerView2 = (RecyclerView) y1VarC.f29445b.get()) != null) {
                if (recyclerView2.O && recyclerView2.f2413q.H() != 0) {
                    m1 m1Var = recyclerView2.f2370d;
                    c1 c1Var = recyclerView2.f2357a0;
                    if (c1Var != null) {
                        c1Var.f();
                    }
                    androidx.recyclerview.widget.a aVar = recyclerView2.y;
                    if (aVar != null) {
                        aVar.z0(m1Var);
                    }
                    androidx.recyclerview.widget.a aVar2 = recyclerView2.y;
                    if (aVar2 != null) {
                        aVar2.A0(m1Var);
                    }
                    m1Var.f29284a.clear();
                    m1Var.g();
                }
                aj.f fVar3 = recyclerView2.f2418r0;
                fVar3.b(recyclerView2, true);
                if (fVar3.f734d != 0) {
                    try {
                        Trace.beginSection(j3 == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        u1 u1Var = recyclerView2.f2422s0;
                        v0 v0Var = recyclerView2.f2437x;
                        u1Var.f29387d = 1;
                        u1Var.f29388e = v0Var.c();
                        u1Var.f29390g = false;
                        u1Var.f29391h = false;
                        u1Var.i = false;
                        for (int i13 = 0; i13 < fVar3.f734d * 2; i13 += 2) {
                            c(recyclerView2, ((int[]) fVar3.f735o)[i13], j3);
                        }
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            wVar.f29426a = false;
            wVar.f29427b = 0;
            wVar.f29428c = 0;
            wVar.f29429d = null;
            wVar.f29430e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f29433a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f29435c);
                }
            }
        } finally {
            this.f29434b = 0L;
            Trace.endSection();
        }
    }
}
