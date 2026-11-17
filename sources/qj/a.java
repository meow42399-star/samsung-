package qj;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.common.api.internal.r;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import h.h;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import rj.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f21432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f21433c;

    public /* synthetic */ a(c cVar, ArrayList arrayList, int i) {
        this.f21431a = i;
        this.f21432b = cVar;
        this.f21433c = arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    @Override // p50.a
    public final void run() {
        switch (this.f21431a) {
            case 0:
                ArrayList arrayList = this.f21433c;
                int size = arrayList.size();
                c cVar = this.f21432b;
                h.o(size, cVar.f21443t, "onGenerateFinished, tagItems.size : ", ", takeCount : ", "ManageTagPresenter");
                cVar.f21437d = arrayList;
                i iVar = cVar.f21434a;
                c cVar2 = iVar.f22553n0;
                if (cVar2 == null) {
                    l.o("presenter");
                    throw null;
                }
                boolean z = cVar2.f21437d.size() == 0;
                View view = iVar.f22558s0;
                if (view == null) {
                    l.o("emptyViewContainer");
                    throw null;
                }
                view.setVisibility(z ? 0 : 8);
                if (z) {
                    RoundedCornerRecyclerView roundedCornerRecyclerView = iVar.f22555p0;
                    if (roundedCornerRecyclerView == null) {
                        l.o("tagListView");
                        throw null;
                    }
                    roundedCornerRecyclerView.setVisibility(8);
                    AppBarLayout appBarLayout = iVar.f22561v0;
                    if (appBarLayout == null) {
                        l.o("appbarLayout");
                        throw null;
                    }
                    appBarLayout.setUseFloatingToolbar(false);
                } else {
                    RoundedCornerRecyclerView roundedCornerRecyclerView2 = iVar.f22555p0;
                    if (roundedCornerRecyclerView2 == null) {
                        l.o("tagListView");
                        throw null;
                    }
                    roundedCornerRecyclerView2.setVisibility(0);
                    AppBarLayout appBarLayout2 = iVar.f22561v0;
                    if (appBarLayout2 == null) {
                        l.o("appbarLayout");
                        throw null;
                    }
                    appBarLayout2.setUseFloatingToolbar(true);
                }
                Toolbar toolbar = iVar.f22560u0;
                if (toolbar == null) {
                    l.o("toolbar");
                    throw null;
                }
                toolbar.p();
                r rVar = iVar.C0;
                if (rVar != null) {
                    rVar.c();
                }
                iVar.e();
                iVar.R1();
                if (arrayList.size() >= cVar.f21443t) {
                    cVar.g();
                    return;
                } else {
                    cVar.f21444u = 3;
                    o.p("ManageTagPresenter", "loadFinished");
                    return;
                }
            default:
                this.f21432b.f21436c.c().a(this.f21433c);
                return;
        }
    }
}
