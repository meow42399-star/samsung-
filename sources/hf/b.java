package hf;

import af.g0;
import af.i;
import af.q;
import af.q0;
import android.content.ContentValues;
import android.provider.CallLog;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import er.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import jf.f;
import kotlin.jvm.internal.l;
import lf.x;
import os_migration_data_types.v1.ContactType;
import ue.e;
import up.g;
import uz.o;
import ve.k;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f13148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f13150d;

    public /* synthetic */ b(Object obj, List list, boolean z, int i) {
        this.f13147a = i;
        this.f13149c = obj;
        this.f13150d = list;
        this.f13148b = z;
    }

    @Override // p50.a
    public final void run() {
        i iVar;
        boolean z;
        switch (this.f13147a) {
            case 0:
                d dVar = (d) this.f13149c;
                ArrayList arrayList = (ArrayList) this.f13150d;
                x xVar = dVar.f13158a;
                if (this.f13148b) {
                    View view = xVar.f16078n0;
                    if (view == null) {
                        l.o("historyActivity");
                        throw null;
                    }
                    View viewFindViewById = view.findViewById(R.id.history_empty_view);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(8);
                    }
                }
                int size = arrayList.size();
                int i = dVar.f13168u;
                if (size == i) {
                    o.p("KisaSpamReportHistoryPresenter", "createViewItems, load completed:" + i);
                    xVar.P1();
                    return;
                }
                o.p("KisaSpamReportHistoryPresenter", "createViewItems, history item count: " + arrayList.size());
                dVar.f13168u = arrayList.size();
                f fVar = dVar.w;
                if (fVar != null) {
                    fVar.a(new gh.c(15, dVar), arrayList, false, 1);
                    return;
                } else {
                    l.o("historyViewItemGenerator");
                    throw null;
                }
            case 1:
                ((vp.d) ((g) this.f13149c).f25602a).g(this.f13150d, this.f13148b);
                return;
            case 2:
                k kVar = (k) this.f13149c;
                ArrayList arrayList2 = (ArrayList) this.f13150d;
                e eVar = kVar.f26714c;
                ue.a aVar = kVar.f26710a;
                if (this.f13148b) {
                    if (arrayList2.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (!((j) it.next()).f10457c.c()) {
                                z = true;
                                break;
                            }
                        }
                    }
                    g0 g0Var = (g0) aVar;
                    View view2 = g0Var.f498o0;
                    if (view2 == null) {
                        l.o("view");
                        throw null;
                    }
                    View viewFindViewById2 = view2.findViewById(R.id.history_empty_view);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(8);
                    }
                    k kVar2 = g0Var.f503t0;
                    l.c(kVar2);
                    if (!kVar2.f26746x0) {
                        View view3 = g0Var.f498o0;
                        if (view3 == null) {
                            l.o("view");
                            throw null;
                        }
                        View viewFindViewById3 = view3.findViewById(R.id.one_pane_communication_card);
                        if (viewFindViewById3 != null) {
                            viewFindViewById3.setVisibility(8);
                        }
                        q0 q0Var = g0Var.f504u0;
                        if (q0Var == null) {
                            l.o("onePaneToolbarController");
                            throw null;
                        }
                        k kVar3 = g0Var.f503t0;
                        l.c(kVar3);
                        q0.c(q0Var, false, false, false, !kVar3.f26746x0, z, false, false, ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE);
                    }
                }
                if (!arrayList2.isEmpty() || kVar.H == 3) {
                    o.p("CallHistoryPresenter", "createViewItems, history item count:" + arrayList2.size());
                    kVar.f26731p0 = arrayList2.size();
                    f fVar2 = kVar.f26735r0;
                    l.c(fVar2);
                    fVar2.a(new ve.f(kVar, 2), arrayList2, kVar.f26718e0.b(), kVar.F());
                    return;
                }
                boolean z4 = (((vr.a) eVar.f25370s).h() || ((sq.a) eVar.f25371t).h()) ? false : true;
                kVar.r0();
                g0 g0Var2 = (g0) aVar;
                AppBarLayout appBarLayout = g0Var2.f502s0;
                if (appBarLayout != null) {
                    appBarLayout.setUseFloatingToolbar(false);
                }
                if (g0Var2.U1()) {
                    k kVar4 = g0Var2.f503t0;
                    l.c(kVar4);
                    kVar4.f26748z0.clear();
                    af.k kVar5 = g0Var2.J0;
                    if (kVar5 != null) {
                        kVar5.b();
                    }
                }
                View view4 = g0Var2.f498o0;
                if (view4 == null) {
                    l.o("view");
                    throw null;
                }
                View viewFindViewById4 = view4.findViewById(R.id.history_empty_view);
                if (viewFindViewById4 == null) {
                    View view5 = g0Var2.f498o0;
                    if (view5 == null) {
                        l.o("view");
                        throw null;
                    }
                    View viewFindViewById5 = view5.findViewById(R.id.history_empty_view_stub);
                    l.e(viewFindViewById5, "findViewById(...)");
                    viewFindViewById4 = ((ViewStub) viewFindViewById5).inflate();
                    l.c(viewFindViewById4);
                    viewFindViewById4.setOnApplyWindowInsetsListener(new q(1));
                    viewFindViewById4.requestApplyInsets();
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView = g0Var2.I0;
                if (roundedCornerRecyclerView != null) {
                    roundedCornerRecyclerView.setFocusable(false);
                    roundedCornerRecyclerView.setVisibility(8);
                }
                TextView textView = (TextView) viewFindViewById4.findViewById(R.id.description);
                k kVar6 = g0Var2.f503t0;
                l.c(kVar6);
                if (kVar6.f26746x0) {
                    textView.setVisibility(8);
                } else if (z4) {
                    textView.setText(R.string.no_history_description_no_call_message);
                }
                viewFindViewById4.setVisibility(0);
                g0Var2.X1();
                af.k kVar7 = g0Var2.J0;
                if (kVar7 == null || (iVar = kVar7.f542v) == null) {
                    return;
                }
                iVar.d();
                return;
            default:
                ct.o oVar = ((u) this.f13149c).f27056b;
                ArrayList arrayList3 = (ArrayList) this.f13150d;
                if (!this.f13148b) {
                    o.G("CallLogsProviderDataSource", "markNewVoicemailAsOld " + arrayList3.size());
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("new", (Integer) 0);
                    oVar.f8607a.update(CallLog.Calls.CONTENT_URI_WITH_VOICEMAIL, contentValues, ve.i.d(new StringBuilder("new = 1 AND (type = 4) AND (_id IN ("), (String) arrayList3.stream().map(new iq.d(27)).collect(Collectors.joining(",")), "))"), null);
                    return;
                }
                o.G("CallLogsProviderDataSource", "markNewOnDeviceVoicemailAsOld " + arrayList3.toString());
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("new", (Integer) 0);
                String str = (String) arrayList3.stream().map(new iq.d(27)).collect(Collectors.joining(","));
                oVar.f8607a.update(CallLog.Calls.CONTENT_URI_WITH_VOICEMAIL, contentValues2, qf.a.e("new = 1 AND (logtype = 1800) AND (_id IN (", str, ")) OR (date IN (SELECT date FROM CALLS WHERE _id IN (", str, ")) AND service_type IS NOT NULL)"), null);
                return;
        }
    }

    public /* synthetic */ b(boolean z, u uVar, ArrayList arrayList, int i) {
        this.f13147a = 3;
        this.f13148b = z;
        this.f13149c = uVar;
        this.f13150d = arrayList;
    }
}
