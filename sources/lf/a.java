package lf;

import af.g0;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.HashSet;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0 f15970d;

    public /* synthetic */ a(v0 v0Var, Object obj, int i, int i6) {
        this.f15967a = i6;
        this.f15970d = v0Var;
        this.f15968b = obj;
        this.f15969c = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        af.i iVar;
        af.i iVar2;
        switch (this.f15967a) {
            case 0:
                k kVar = (k) this.f15970d;
                mf.i iVar3 = (mf.i) this.f15968b;
                ve.k kVar2 = kVar.f16001f;
                long j3 = iVar3.f17396a;
                HashSet hashSet = kVar2.f26748z0;
                g0 g0Var = (g0) kVar2.f26710a;
                if (!g0Var.U1() && a1.b.y()) {
                    return false;
                }
                ArrayList arrayList = kVar2.f26729o0;
                int i = this.f15969c;
                if (((mf.i) arrayList.get(i)).U) {
                    return false;
                }
                kVar2.A0.clear();
                af.k kVar3 = g0Var.J0;
                if (kVar3 != null) {
                    ((k) kVar3.f534d.f514a).f16014t = true;
                }
                g0Var.X1();
                af.k kVar4 = g0Var.J0;
                if (kVar4 != null && (iVar2 = kVar4.f542v) != null) {
                    iVar2.d();
                }
                if (!hashSet.contains(Long.valueOf(j3))) {
                    hashSet.add(Long.valueOf(j3));
                }
                af.k kVar5 = g0Var.J0;
                if (kVar5 != null && kVar5.f533c.Q()) {
                    kVar5.f540t.H1 = true;
                    kVar5.f543x = true;
                    kVar5.f537q.l(false, true);
                    ((FloatingBottomLayout) kVar5.f532b.findViewById(R.id.call_history_floating_bottom_container)).l(false, true);
                }
                af.i iVar4 = g0Var.f506w0;
                if (iVar4 != null) {
                    ((k) iVar4.f514a).g(i);
                }
                af.k kVar6 = g0Var.J0;
                if (kVar6 != null && (iVar = kVar6.f542v) != null) {
                    iVar.d();
                }
                return true;
            case 1:
                p pVar = (p) this.f15970d;
                mf.i iVar5 = (mf.i) this.f15968b;
                hf.d dVar = pVar.f16058f;
                long j10 = iVar5.f17396a;
                x xVar = dVar.f13158a;
                dVar.y.clear();
                HashSet hashSet2 = dVar.f13169v;
                if (!hashSet2.contains(Long.valueOf(j10))) {
                    if (hashSet2.size() >= 5) {
                        xVar.S1();
                    } else {
                        hashSet2.add(Long.valueOf(j10));
                    }
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView = xVar.f16080p0;
                if (roundedCornerRecyclerView == null) {
                    kotlin.jvm.internal.l.o("historyListView");
                    throw null;
                }
                roundedCornerRecyclerView.H1 = true;
                xVar.J(this.f15969c);
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = xVar.f16080p0;
                if (roundedCornerRecyclerView2 != null) {
                    roundedCornerRecyclerView2.setPressed(false);
                    return true;
                }
                kotlin.jvm.internal.l.o("historyListView");
                throw null;
            default:
                rj.g gVar = (rj.g) this.f15970d;
                qr.a aVar = (qr.a) this.f15968b;
                qj.c cVar = gVar.f22549f;
                long j11 = aVar.f21874a;
                cVar.f21439p.clear();
                rj.i iVar6 = cVar.f21434a;
                iVar6.d(true);
                iVar6.e();
                HashSet hashSet3 = cVar.f21438o;
                if (!hashSet3.contains(Long.valueOf(j11))) {
                    hashSet3.add(Long.valueOf(j11));
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView3 = iVar6.f22555p0;
                if (roundedCornerRecyclerView3 == null) {
                    kotlin.jvm.internal.l.o("tagListView");
                    throw null;
                }
                roundedCornerRecyclerView3.H1 = true;
                iVar6.D0 = true;
                iVar6.J(this.f15969c);
                iVar6.R1();
                return true;
        }
    }
}
