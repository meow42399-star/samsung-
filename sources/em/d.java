package em;

import a60.q;
import a60.x;
import af.i0;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import androidx.lifecycle.a1;
import com.samsung.android.dialtacts.model.data.s;
import hk.l;
import java.util.ArrayList;
import ql.z;
import qq.u;
import uz.o;
import uz.t;
import v50.j2;
import xj.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10292c;

    public /* synthetic */ d(int i, int i6, Object obj) {
        this.f10290a = i6;
        this.f10292c = obj;
        this.f10291b = i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f0  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j3;
        String str;
        String str2;
        long j10;
        int i = this.f10290a;
        int i6 = 1;
        int i9 = this.f10291b;
        Object obj = this.f10292c;
        switch (i) {
            case 0:
                e eVar = (e) obj;
                g gVar = eVar.f10295c;
                int i10 = ((gl.c) eVar.f10294b.get(i9)).f12472b;
                gVar.f10305j.j(0);
                z zVar = gVar.f10305j;
                a aVar = gVar.f10306k;
                zVar.getClass();
                z.f(i10, aVar);
                return;
            case 1:
                v7.g gVar2 = ((hk.f) obj).f13472d;
                if (gVar2 != null) {
                    l lVar = (l) gVar2.f26363b;
                    t.e("224", "1974");
                    ek.c cVar = lVar.f13489n0;
                    String strA = null;
                    if (cVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    bj.h hVarS = cVar.s();
                    Integer numQ = hVarS.q(i9);
                    bj.d dVar = hVarS.f3857c;
                    if (numQ != null) {
                        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "makeCallForSelectedItem : " + i9);
                        int iE = hVarS.e(i9);
                        int iF = hVarS.f(i9);
                        int iG = hVarS.g(iF);
                        long j11 = ((vl.o) hVarS.h().get(iF)).f26935h.f7780a;
                        if (iG == 0) {
                            com.samsung.android.dialtacts.model.data.a aVarA = dVar.a(iF, iE);
                            if (aVarA != null) {
                                j3 = aVarA.f7652a;
                                strA = aVarA.a();
                                str = aVarA.f7653b;
                                str2 = aVarA.f7656e;
                                j10 = j3;
                            } else {
                                j10 = -9;
                                j3 = -1;
                                str2 = null;
                                str = null;
                            }
                        } else {
                            if (iG != 3) {
                                m0.i.o(iF, iE, "makeCallForSelectedItem : ", " , ", "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
                                return;
                            }
                            s sVarE = dVar.e(iF, iE);
                            if (sVarE != null) {
                                long j12 = sVarE.f7847a;
                                strA = sVarE.f7851e;
                                String str3 = sVarE.f7848b;
                                str2 = sVarE.f7850d;
                                j10 = -9;
                                j3 = j12;
                                str = str3;
                            } else {
                                j10 = -9;
                                j3 = -1;
                                str2 = null;
                                str = null;
                            }
                        }
                        if (j3 < 0 || TextUtils.isEmpty(strA)) {
                            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "makeCallForSelectedItem lookupKey isEmpty ");
                            return;
                        }
                        az.a aVar2 = new az.a(17, (u) hVarS.f3856b.f11207b, vl.h.c(j3, j11, strA));
                        int i11 = k50.e.f15062a;
                        j2 j2Var = new j2(new x(2, aVar2), i6);
                        hVarS.f3861g.getClass();
                        q qVarH = j2Var.h(a00.i.f());
                        a60.h hVar = new a60.h(6, new au.e(7, new bj.g(hVarS, j10, str, str2)), new au.e(8, new aj.d(5, hVarS)));
                        qVarH.l(hVar);
                        hVarS.f3863j.a(hVar);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ArrayList arrayList = (ArrayList) ((a1) obj).f1848c;
                ((CheckBox) arrayList.get(i9)).toggle();
                ((CheckBox) arrayList.get(i9)).sendAccessibilityEvent(1);
                return;
            case 3:
                ng.e eVar2 = (ng.e) ((i0) obj).f526h;
                if (eVar2 != null) {
                    ((lg.a) ((d40.a) eVar2.f18236b.f20889d).f8739p).k0(i9);
                    return;
                }
                return;
            default:
                k kVar = (k) obj;
                d40.a aVar3 = kVar.f28488a;
                if (!kVar.f28491d) {
                    boolean zB = ((ns.a) ((sg.g) aVar3.f8736c).b().f16148a).b();
                    h.h.u("isScreenReaderEnabled : ", "DialpadWidgetPresenter", zB);
                    if (!zB) {
                        return;
                    }
                }
                kVar.f28491d = false;
                o.G("CoverScreenDialpadKeypadViewManager", String.valueOf(i9));
                aVar3.M0(i9);
                return;
        }
    }
}
