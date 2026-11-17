package af;

import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f613a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f616d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f617o;

    public /* synthetic */ t(g0 g0Var, f0 f0Var, int i, LinearLayoutManager linearLayoutManager) {
        this.f615c = g0Var;
        this.f616d = f0Var;
        this.f614b = i;
        this.f617o = linearLayoutManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f613a) {
            case 0:
                g0 g0Var = (g0) this.f615c;
                f0 f0Var = (f0) this.f616d;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f617o;
                RoundedCornerRecyclerView roundedCornerRecyclerView = g0Var.I0;
                if (roundedCornerRecyclerView == null || roundedCornerRecyclerView.getScrollState() != 0) {
                    return;
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = g0Var.I0;
                if (roundedCornerRecyclerView2 != null) {
                    roundedCornerRecyclerView2.C0(f0Var);
                }
                i iVar = g0Var.f506w0;
                if (iVar != null) {
                    View viewB = linearLayoutManager != null ? linearLayoutManager.B(iVar.a() + this.f614b) : null;
                    if (viewB != null) {
                        viewB.performClick();
                        return;
                    }
                    return;
                }
                return;
            default:
                bp.g gVar = (bp.g) this.f615c;
                ViewGroup viewGroup = (ViewGroup) this.f616d;
                bp.d dVar = (bp.d) this.f617o;
                v7.v vVar = gVar.f3929a;
                if (vVar != null) {
                    androidx.work.multiprocess.j jVar = new androidx.work.multiprocess.j(2, gVar, dVar);
                    d0.a aVar = (d0.a) vVar.f26424b;
                    d0.c cVar = (d0.c) vVar.f26426d;
                    d0.b bVar = (d0.b) cVar.f8695b.c();
                    if (bVar == null) {
                        bVar = new d0.b();
                    }
                    bVar.f8687a = aVar;
                    bVar.f8688b = (Handler) vVar.f26425c;
                    bVar.f8690d = this.f614b;
                    bVar.f8689c = viewGroup;
                    bVar.f8692f = jVar;
                    try {
                        cVar.f8694a.put(bVar);
                        uz.o.G("AsyncLayoutInflateManager", "run inflate");
                        Trace.beginSection("doAsyncInflate.mInflater.inflate");
                        Trace.endSection();
                        return;
                    } catch (InterruptedException e5) {
                        throw new RuntimeException("Failed to enqueue async inflate request", e5);
                    }
                }
                return;
        }
    }

    public /* synthetic */ t(bp.g gVar, int i, bp.f fVar, bp.d dVar) {
        this.f615c = gVar;
        this.f614b = i;
        this.f616d = fVar;
        this.f617o = dVar;
    }
}
