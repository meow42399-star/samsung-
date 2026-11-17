package aj;

import android.app.PendingIntent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f777d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f778o;

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f774a = i;
        this.f775b = obj;
        this.f776c = obj2;
        this.f777d = obj3;
        this.f778o = obj4;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        k50.e xVar;
        String str;
        int i = this.f774a;
        Object obj2 = null;
        o60.a0 a0Var = o60.a0.f18790a;
        Object obj3 = this.f778o;
        Object obj4 = this.f777d;
        Object obj5 = this.f776c;
        Object obj6 = this.f775b;
        switch (i) {
            case 0:
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj6;
                com.samsung.android.dialtacts.model.data.l lVar = (com.samsung.android.dialtacts.model.data.l) obj5;
                com.samsung.android.dialtacts.model.data.l lVar2 = (com.samsung.android.dialtacts.model.data.l) obj4;
                z zVar = (z) obj3;
                List recordings = (List) obj;
                kotlin.jvm.internal.l.f(recordings, "recordings");
                int i6 = uVar.f15585a;
                uVar.f15585a = i6 + 1;
                if (i6 != 0) {
                    lVar = lVar2;
                }
                if (recordings.isEmpty()) {
                    return z.a(k50.e.o(p60.v.f20279a), lVar);
                }
                bj.b bVar = i6 == 0 ? zVar.f803h : zVar.f802g;
                List list = recordings;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((dr.a) it.next()).f9304e));
                }
                bVar.getClass();
                uz.o.p("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "searchCallLog");
                bVar.b("0");
                vp.u uVarD = bVar.f3830b.d();
                uVarD.getClass();
                if (arrayList.isEmpty()) {
                    int i9 = k50.e.f15062a;
                    xVar = q0.f26160b;
                } else {
                    int i10 = 2;
                    vp.r rVar = new vp.r(uVarD, arrayList, i10);
                    int i11 = k50.e.f15062a;
                    xVar = new a60.x(i10, rVar);
                }
                return z.a(new p1(bVar.h(xVar, null), new af.l(25, new p(i6, recordings)), 0), lVar);
            case 1:
                of.i iVar = (of.i) obj6;
                er.d dVar = (er.d) obj5;
                er.d dVar2 = (er.d) obj4;
                p60.y yVar = (p60.y) obj3;
                of.i iVar2 = (of.i) obj;
                if (iVar2 != null) {
                    int i12 = yVar.f20282a;
                    iVar.T = true;
                    if (!iVar.a(iVar2) && i12 < ck.a.f4850a.size() && iVar2.equals(ck.a.f4850a.get(i12))) {
                        ck.a.f4850a.set(i12, iVar2);
                    }
                    if (!dVar.a(dVar2)) {
                        ck.a.f4851b.add(dVar2);
                    }
                }
                return a0Var;
            case 2:
                return StellaSdkClient.callGeneralHttpDeferred$lambda$1((StellaSdkClient) obj6, (String) obj5, (PendingIntent) obj4, (String) obj3, (o60.n) obj);
            case 3:
                c70.k kVar = (c70.k) obj6;
                a60.a aVar = (a60.a) obj5;
                String str2 = (String) obj4;
                c70.k kVar2 = (c70.k) obj3;
                if (((Boolean) obj).booleanValue()) {
                    kVar.invoke(new au.a(str2, kVar2, aVar, 5));
                } else {
                    aVar.onError(new Exception("not connected to Stella Agent"));
                }
                return a0Var;
            case 4:
                Bundle bundle = (Bundle) obj;
                kotlin.jvm.internal.l.f(bundle, "bundle");
                ((lf.l) obj6).d(bundle, (ViewGroup) obj5, (View) obj4, (mf.c) obj3);
                return a0Var;
            case 5:
                qq.a aVar2 = (qq.a) obj6;
                com.samsung.android.dialtacts.model.data.h hVar = (com.samsung.android.dialtacts.model.data.h) obj5;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) obj4;
                kotlin.jvm.internal.w wVar2 = (kotlin.jvm.internal.w) obj3;
                Boolean bool = (Boolean) obj;
                mp.f fVar = aVar2.f21697a;
                uz.o.p("ContactListFilterModel", "listenAccountChanges " + bool + " accountLoaded " + ((mp.d) fVar).A);
                if (bool.booleanValue()) {
                    mp.d dVar3 = (mp.d) fVar;
                    if (dVar3.A) {
                        for (Object obj7 : dVar3.f(true)) {
                            vq.c cVar = (vq.c) obj7;
                            String str3 = cVar.f27098b;
                            if (str3 != null && str3.equals(wVar.f15587a) && (str = cVar.f27097a) != null && str.equals(wVar2.f15587a)) {
                                obj2 = obj7;
                                break;
                            }
                        }
                        if (obj2 == null) {
                            uz.o.c("ContactListFilterModel", "reset listFilter");
                            aVar2.b(hVar);
                        }
                    }
                }
                return a0Var;
            default:
                String str4 = (String) obj5;
                er.d dVar4 = (er.d) obj3;
                of.i iVar3 = (of.i) obj;
                kotlin.jvm.internal.l.c(iVar3);
                vf.r rVar2 = ((vf.q) obj6).f26806b;
                uz.o.G("CallLogPickerImpl", "onCompletedUpdateSelectionWindowItemForContactChange: " + iVar3.i);
                if (!((er.d) obj4).a(dVar4)) {
                    vp.u uVarD2 = rVar2.f26817g.d();
                    uVarD2.getClass();
                    k50.q qVarE = uVarD2.e(cx.a.u0(dVar4));
                    rVar2.f26814d.getClass();
                    qVarE.n(a00.i.c()).j();
                }
                rVar2.f26811a.r2(str4, iVar3);
                return a0Var;
        }
    }
}
