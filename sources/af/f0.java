package af;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import y5.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LinearLayoutManager f494c;

    public f0(g0 g0Var, int i, LinearLayoutManager linearLayoutManager) {
        this.f492a = g0Var;
        this.f493b = i;
        this.f494c = linearLayoutManager;
    }

    @Override // y5.j1
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.C0(this);
            i iVar = this.f492a.f506w0;
            if (iVar != null) {
                int iA = iVar.a() + this.f493b;
                LinearLayoutManager linearLayoutManager = this.f494c;
                View viewB = linearLayoutManager != null ? linearLayoutManager.B(iA) : null;
                if (viewB != null) {
                    viewB.postDelayed(new e0(viewB, 0), 200L);
                }
            }
        }
    }
}
