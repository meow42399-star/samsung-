package bj;

import a60.q;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import bp.v;
import com.samsung.android.dialtacts.model.data.s;
import er.p;
import h.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o4.x;
import qq.u;
import uz.o;
import uz.t;
import v50.j2;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.c f3855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fg.e f3856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f3859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ap.a f3860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a00.i f3861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public zi.d f3862h;
    public aj.g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m50.a f3863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SparseArray f3866m;

    public h(zi.c cVar, fg.e integratedSearchModel, d integratedSearchDataManager, i integratedSearchSelectionPresenterHelper, e eVar, ap.a aVar, a00.i schedulerProvider) {
        l.f(integratedSearchModel, "integratedSearchModel");
        l.f(integratedSearchDataManager, "integratedSearchDataManager");
        l.f(integratedSearchSelectionPresenterHelper, "integratedSearchSelectionPresenterHelper");
        l.f(schedulerProvider, "schedulerProvider");
        this.f3855a = cVar;
        this.f3856b = integratedSearchModel;
        this.f3857c = integratedSearchDataManager;
        this.f3858d = integratedSearchSelectionPresenterHelper;
        this.f3859e = eVar;
        this.f3860f = aVar;
        this.f3861g = schedulerProvider;
        this.f3863j = new m50.a();
        this.f3864k = true;
        this.f3865l = -9;
        this.f3866m = new SparseArray();
    }

    public static boolean k() {
        uz.i iVarA = uz.i.a();
        Context contextD = o.d();
        iVarA.getClass();
        return uz.i.e(contextD);
    }

    public final void a(String str) {
        if (!TextUtils.isEmpty(str)) {
            sy.c cVar = (sy.c) ((sy.e) this.f3856b.f11215k);
            k50.h fVar = ((hy.e) cVar.f23679c).a("recent_search_enabled", true) ? new w50.f(new hy.b(cVar.f23680d, 1, cVar, str)) : w50.e.f27433a;
            this.f3861g.getClass();
            fVar.i(a00.i.c()).g(new w50.b(r50.c.f22156d, r50.c.f22157e, r50.c.f22155c));
        }
        h.h.t("addRecentSearchKeyword, keyword : ", str, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
    }

    public final void b(int i, boolean z) {
        h.h.w("changeDetailToLastSelectedPosition : ", i, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
        Object obj = this.f3862h;
        x xVar = obj instanceof x ? (x) obj : null;
        m mVarN0 = xVar != null ? xVar.N0() : null;
        if (k()) {
            if (j(i, z)) {
                c(i, z);
            } else {
                p();
            }
        } else if (uz.i.a().d(mVarN0)) {
            boolean zJ = j(i, z);
            ap.a aVar = this.f3860f;
            if (zJ) {
                o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "cacheLastSelectedItem");
                d dVar = this.f3857c;
                int iH = dVar.h(i, z);
                int iJ = dVar.j(i, z);
                com.samsung.android.dialtacts.model.data.a aVarA = dVar.a(iJ, iH);
                if (aVarA != null) {
                    o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "cacheLastSelectedContact");
                    Intent intentB = vl.h.b(vl.h.d(aVarA));
                    if (aVar != null) {
                        aVar.k(intentB, "contact_detail_fragment");
                    }
                    dVar.f3840c = aVarA.f7652a;
                    dVar.f3841d = 1;
                } else {
                    o.c("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "cacheLastSelectedItem no contact");
                    er.d dVarB = dVar.b(iJ, iH);
                    zi.d dVar2 = this.f3862h;
                    ug.f fVarF = dVar2 != null ? dVar2.F(iJ, iH) : null;
                    o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "cacheLastSelectedCallLog");
                    if (fVarF == null) {
                        o.P("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "cacheLastSelectedCallLog: actionData is null, EXTRA_HISTORY_TYPE may not be set correctly");
                    }
                    Intent intentK = fVarF != null ? sg.f.k(fVarF) : sg.f.j(dVarB);
                    if (aVar != null) {
                        aVar.k(intentK, "call_history_fragment");
                    }
                    dVar.f3840c = dVarB.f10369a;
                    dVar.f3841d = 2;
                }
            } else {
                p();
                if (aVar != null) {
                    aVar.k(null, "invalid_detail_fragment");
                }
            }
        }
        this.f3865l = -9;
    }

    public final void c(int i, boolean z) {
        er.d dVarB;
        ug.f fVarF;
        long j3;
        o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "clickListItemInTwoPane");
        d dVar = this.f3857c;
        int iH = dVar.h(i, z);
        int iJ = dVar.j(i, z);
        int iG = g(iJ);
        com.samsung.android.dialtacts.model.data.a aVarA = null;
        if (iG == 0) {
            dVarB = null;
            aVarA = dVar.a(iJ, iH);
            fVarF = null;
        } else if (iG != 1 && iG != 14 && iG != 17 && iG != 15) {
            o.c("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "no contact and callLog");
            return;
        } else {
            dVarB = dVar.b(iJ, iH);
            zi.d dVar2 = this.f3862h;
            fVarF = dVar2 != null ? dVar2.F(iJ, iH) : null;
        }
        o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane");
        if (aVarA != null) {
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane : BaseContact");
            Uri uriD = vl.h.d(aVarA);
            if (uriD != null) {
                s(aVarA.f7652a, uriD);
            }
        } else if (dVarB != null) {
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showCallHistoryInTwoPane : BaseCalllog");
            if (fVarF == null) {
                o.P("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane: actionData is null, EXTRA_HISTORY_TYPE may not be set correctly");
            }
            Intent intentK = fVarF != null ? sg.f.k(fVarF) : sg.f.j(dVarB);
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showCallHistoryInTwoPane");
            ap.a aVar = this.f3860f;
            if (aVar != null) {
                aVar.d(intentK);
            }
        }
        dVar.getClass();
        if (aVarA != null) {
            j3 = aVarA.f7652a;
            dVar.f3841d = 1;
        } else if (dVarB != null) {
            j3 = dVarB.f10369a;
            dVar.f3841d = 2;
        } else {
            j3 = 0;
        }
        dVar.f3840c = j3;
        zi.d dVar3 = this.f3862h;
        if (dVar3 != null) {
            dVar3.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0145  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    public final void d(int i, ug.f fVar, View view) {
        int i6;
        String str;
        String str2;
        aj.g gVar = this.i;
        l.c(gVar);
        zi.d dVar = (zi.d) gVar.f750b;
        if (fVar == null) {
            o.G("IntegratedSearchPresenter.CallLogSearchEventListener", "doAction : actionData is null");
            return;
        }
        ug.a aVar = fVar.f25427d0;
        ve.i.j(i, "doAction : ", ", ", fVar.getPhoneNumber(), "IntegratedSearchPresenter.CallLogSearchEventListener");
        if (i == 11) {
            aj.g.l("1202", fVar);
        } else if (i == 20) {
            aj.g.l("1203", fVar);
        } else if (i == 60) {
            aj.g.l("1205", fVar);
        } else if (i == 70) {
            t.e("104", "1201");
        } else if (i == 78) {
            if (!(fVar.J == 0 || aVar.f25389p == 1 || fVar.K != 1800) || (i6 = fVar.f25424c) == 1800) {
                str = fVar.G ? "d" : "c";
            } else if (fVar.K == 1850 || i6 == 1850) {
                str = "e";
            } else {
                str = fVar.G ? "b" : "a";
            }
            long j3 = fVar.W;
            if (j3 == -104) {
                str2 = "1529";
            } else {
                str2 = j3 == -102 ? "1531" : "1528";
            }
            t.g("104", str2, str);
        } else if (i == 14 || i == 15) {
            aj.g.l("1202", fVar);
        }
        if (i != 30) {
            if (i == 60) {
                if (!uz.i.a().d((m) gVar.f756r)) {
                    uz.i iVarA = uz.i.a();
                    Context contextD = o.d();
                    iVarA.getClass();
                    if (!uz.i.e(contextD)) {
                        dVar.a(sg.f.k(fVar));
                        return;
                    }
                }
                dVar.V(sg.f.k(fVar), aVar.J);
                return;
            }
            if (i == 63) {
                if (fVar.f25422b == null) {
                    o.p("IntegratedSearchPresenter.CallLogSearchEventListener", "doAction 63 uri null");
                    return;
                } else if (vl.h.k(aVar.y)) {
                    dVar.j(fVar.f25422b);
                    return;
                } else {
                    dVar.k(fVar.f25422b);
                    return;
                }
            }
            if (i == 92) {
                u90.a.k("104", fVar);
                dVar.l(fVar);
                return;
            }
            if (i != 33 && i != 34) {
                if (i == 70) {
                    dVar.t(view, fVar);
                    return;
                }
                if (i == 71) {
                    dVar.I0(view, fVar);
                    return;
                }
                if (i != 85 && i != 86) {
                    switch (i) {
                        case PRESET_GREATGRANDPARENT_VALUE:
                            dVar.m0(view, fVar);
                            break;
                        case PRESET_GREATGRANDMOTHER_VALUE:
                            dVar.B0(fVar);
                            break;
                        case PRESET_GREATGRANDFATHER_VALUE:
                            dVar.P(fVar);
                            break;
                        case PRESET_GRANDCHILD_VALUE:
                            break;
                        case PRESET_GRANDDAUGHTER_VALUE:
                            dVar.L(fVar);
                            break;
                        case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                            dVar.c0(fVar);
                            gVar.j(fVar);
                            break;
                        case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                            dVar.w0(fVar);
                            gVar.j(fVar);
                            break;
                        default:
                            ((tg.g) gVar.f753o).h(i, fVar);
                            break;
                    }
                    return;
                }
                a00.i iVar = (a00.i) gVar.f752d;
                if (dVar.a0()) {
                    p pVar = fVar.A;
                    boolean z = i == 85;
                    boolean z4 = i == 86;
                    ArrayList arrayList = new ArrayList();
                    if (z4 && fVar.B.length() != 0) {
                        arrayList.add(fVar.B);
                    } else if (!z && pVar != null) {
                        List list = pVar.f10494a;
                        if (!pVar.isEmpty() && list.size() > 1) {
                            arrayList.addAll(pVar.u().subList(1, list.size()));
                        } else if (pVar != null) {
                            arrayList.addAll(pVar.u());
                        }
                    } else if (pVar != null && !pVar.isEmpty()) {
                        arrayList.addAll(pVar.u());
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    tx.d dVarT = ((sg.g) gVar.f754p).t();
                    dVarT.getClass();
                    a60.c cVar = new a60.c(new az.a(21, arrayList, dVarT), 1);
                    iVar.getClass();
                    q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar = new a60.h(6, new af.l(3, new aj.a(0, gVar, fVar, z)), new af.l(4, new aj.b(0, gVar, arrayList)));
                    qVarH.l(hVar);
                    ((m50.a) gVar.f755q).a(hVar);
                    return;
                }
                return;
            }
        }
        dVar.J0(view, fVar);
    }

    public final int e(int i) {
        return this.f3857c.h(i, false);
    }

    public final int f(int i) {
        return this.f3857c.j(i, false);
    }

    public final int g(int i) {
        return this.f3857c.k(i);
    }

    public final List h() {
        return this.f3857c.l();
    }

    public final boolean i(int i, int i6) {
        int iG = g(i);
        i iVar = this.f3858d;
        if (iG == 0) {
            return iVar.f3869c.get(Long.valueOf(((vl.o) h().get(i)).b(i6))) != null;
        }
        d dVar = this.f3857c;
        if (iG != 1 && iG != 14) {
            if (iG == 15) {
                return iVar.i.contains(Long.valueOf(dVar.b(i, i6).f10369a));
            }
            if (iG != 17) {
                return false;
            }
        }
        return iVar.f3874h.contains(Long.valueOf(dVar.b(i, i6).f10369a));
    }

    public final boolean j(int i, boolean z) {
        d dVar = this.f3857c;
        int iH = dVar.h(i, z);
        int iJ = dVar.j(i, z);
        if (iJ >= 0 && iJ < h().size() && iH >= 0) {
            int iG = g(iJ);
            if (iG == 0) {
                if (dVar.a(iJ, iH) != null) {
                    return i(iJ, iH);
                }
                o.c("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "no contact");
                return false;
            }
            if (iG == 1 || iG == 14 || iG == 15 || iG == 17) {
                return i(iJ, iH);
            }
        }
        return false;
    }

    public final boolean l() {
        uz.i iVarA = uz.i.a();
        Object obj = this.f3862h;
        x xVar = obj instanceof x ? (x) obj : null;
        return iVarA.d(xVar != null ? xVar.N0() : null) || k();
    }

    public final void m(int i, int i6, int i9) {
        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onClickContactListItem");
        zi.d dVar = this.f3862h;
        if (dVar != null) {
            Iterator it = dVar.Y().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                zi.d dVar2 = this.f3862h;
                if (dVar2 != null) {
                    dVar2.H(iIntValue, true);
                }
            }
        }
        if (!k()) {
            r(i);
            e eVar = this.f3859e;
            if (eVar != null) {
                eVar.u(i, null);
                return;
            }
            return;
        }
        d dVar3 = this.f3857c;
        gl.d dVarD = dVar3.d(i6, i9);
        if (dVarD != null) {
            if (com.samsung.android.dialtacts.model.data.l.a(dVarD.f12473a)) {
                long jI = vl.h.k(dVarD.f12474b) ? dVarD.f12474b : o.i(dVarD.f12474b, dVarD.f12473a);
                o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "startContactDetail, Enterprise Contact id: " + jI);
                String strEncode = Uri.encode(dVarD.a());
                zi.d dVar4 = this.f3862h;
                if (dVar4 != null) {
                    l.c(strEncode);
                    dVar4.i(jI, dVarD.f12473a, strEncode);
                    return;
                }
                return;
            }
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane");
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane : ContactListItem");
            Pattern pattern = vl.h.f26900a;
            Uri uriC = vl.h.c(dVarD.f12474b, dVarD.f12473a, dVarD.a());
            if (uriC != null) {
                s(dVarD.f12474b, uriC);
            }
            if (dVar3.f3840c != dVarD.f12474b) {
                r(i);
            }
            dVar3.f3840c = dVarD.f12474b;
            dVar3.f3841d = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fe  */
    public final void n(int i, String str, boolean z, boolean z4) {
        int i6;
        int i9;
        er.d dVarB;
        String str2;
        String str3;
        e eVar;
        zi.d dVar;
        zi.d dVar2;
        Integer numQ = q(i);
        if (numQ != null) {
            int iIntValue = numQ.intValue();
            d dVar3 = this.f3857c;
            int i10 = 0;
            if (dVar3.f3839b) {
                if (this.f3858d.e(i)) {
                    int i11 = this.f3865l;
                    zi.c cVar = this.f3855a;
                    if (i11 != i) {
                        cVar.L0(i, z4);
                        if (z4) {
                            return;
                        }
                        b(i, false);
                        return;
                    }
                    if (!j(i, false)) {
                        this.f3865l = -9;
                        p();
                        return;
                    }
                    this.f3865l = -9;
                    cVar.L0(i, false);
                    if (l()) {
                        c(i, false);
                        return;
                    }
                    return;
                }
                return;
            }
            int iF = f(i);
            int iG = g(iF);
            h.h.w("onListItemClick, dataType : ", iG, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
            if (iG == 0) {
                com.samsung.android.dialtacts.model.data.a aVarA = dVar3.a(iF, iIntValue);
                if (aVarA == null) {
                    o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onListItemClick, baseContact == null");
                    return;
                }
                m(i, iF, iIntValue);
                str3 = aVarA.f7653b;
                if (k() && (dVar2 = this.f3862h) != null) {
                    dVar2.n0();
                }
            } else {
                int i12 = 1;
                if (iG == 1 || iG == 14 || iG == 17 || iG == 15) {
                    if (z) {
                        zi.d dVar4 = this.f3862h;
                        l.c(dVar4);
                        d(60, dVar4.F(iF, iIntValue), null);
                    } else {
                        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onClickCallLogItem");
                        if (k()) {
                            zi.d dVar5 = this.f3862h;
                            l.c(dVar5);
                            ug.f fVarF = dVar5.F(iF, iIntValue);
                            if (fVarF != null) {
                                Intent intentK = sg.f.k(fVarF);
                                ap.a aVar = this.f3860f;
                                l.c(aVar);
                                aVar.d(intentK);
                            }
                            dVar3.f3840c = dVar3.b(iF, iIntValue).f10369a;
                            dVar3.f3841d = 2;
                        } else {
                            aj.g gVar = this.i;
                            l.c(gVar);
                            sg.g gVar2 = (sg.g) gVar.f754p;
                            zi.d dVar6 = (zi.d) gVar.f750b;
                            if (dVar6.u0(iF, iIntValue)) {
                                ((zi.d) gVar.f750b).j0(iF, iIntValue, i, false, true);
                            } else {
                                ug.f fVarF2 = dVar6.F(iF, iIntValue);
                                if (fVarF2 != null) {
                                    ug.a aVar2 = fVarF2.f25427d0;
                                    dn.i iVarR = gVar2.r();
                                    aj.f fVar = new aj.f(gVar, iF, iIntValue, i);
                                    dn.d dVar7 = (dn.d) iVarR;
                                    dVar7.getClass();
                                    dVar7.f9283x = fVar;
                                    if (fVarF2.J() && ((i9 = aVar2.f25396x) == 2 || i9 == 3)) {
                                        fVarF2.f25434p = gVar2.c().c(fVarF2.getPhoneNumber(), aVar2.D);
                                    }
                                    ((tg.g) gVar.f753o).c(fVarF2, false);
                                    ((zi.d) gVar.f750b).j0(iF, iIntValue, i, true, true);
                                    i6 = iIntValue;
                                    String phoneNumber = fVarF2.getPhoneNumber();
                                    if (aVar2.y != 0 && phoneNumber != null && phoneNumber.length() != 0) {
                                        hy.a aVar3 = new hy.a((u) ((fg.e) gVar.f751c).f11207b, aVar2.y, phoneNumber);
                                        int i13 = k50.e.f15062a;
                                        j2 j2Var = new j2(new p1(new a60.x(2, aVar3), new af.l(7, new aj.e(i10)), 0), i12);
                                        ((a00.i) gVar.f752d).getClass();
                                        q qVarH = j2Var.h(a00.i.f());
                                        a60.h hVar = new a60.h(6, new af.l(5, new aj.c(gVar, fVarF2, i, phoneNumber, 0)), new af.l(6, new aj.d(0, gVar)));
                                        qVarH.l(hVar);
                                        ((m50.a) gVar.f755q).a(hVar);
                                    }
                                }
                                dVarB = dVar3.b(iF, i6);
                                str2 = dVarB.f10388k;
                                if (str2 == null) {
                                    str3 = dVarB.f10375d;
                                } else {
                                    str3 = str2;
                                }
                                r(-1);
                                eVar = this.f3859e;
                                if (eVar != null) {
                                    eVar.u(-1, null);
                                }
                                if (k() && (dVar = this.f3862h) != null) {
                                    dVar.e();
                                }
                            }
                        }
                    }
                    i6 = iIntValue;
                    dVarB = dVar3.b(iF, i6);
                    str2 = dVarB.f10388k;
                    if (str2 == null) {
                        str3 = dVarB.f10375d;
                    } else {
                        str3 = str2;
                    }
                    r(-1);
                    eVar = this.f3859e;
                    if (eVar != null) {
                        eVar.u(-1, null);
                    }
                    if (k()) {
                        dVar.e();
                    }
                } else if (iG == 3) {
                    s sVarE = dVar3.e(iF, iIntValue);
                    str3 = sVarE != null ? sVarE.f7848b : null;
                    if ("gal_search_show_more".equals(str3)) {
                        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onShowMoreItemClick");
                        ((vl.o) h().get(iF)).i += 20;
                        cj.a aVar4 = dVar3.f3838a;
                        l.c(aVar4);
                        aVar4.n(iF, str);
                        return;
                    }
                    m(i, iF, iIntValue);
                } else {
                    str3 = null;
                }
            }
            v.b();
            a(str3);
        }
    }

    public final void o(int i, gl.d contactListItem) {
        l.f(contactListItem, "contactListItem");
        o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onPhotoViewClicked");
        a(contactListItem.f12479g);
        long j3 = contactListItem.f12474b;
        long j10 = contactListItem.f12473a;
        String strA = contactListItem.a();
        StringBuilder sbF = ve.i.f("startContactDetail contact id : ", ", directory id : ", j3);
        sbF.append(j10);
        sbF.append(", lookup key : ");
        sbF.append(strA);
        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", sbF.toString());
        if (com.samsung.android.dialtacts.model.data.l.a(contactListItem.f12473a)) {
            long jI = vl.h.k(contactListItem.f12474b) ? contactListItem.f12474b : o.i(contactListItem.f12474b, contactListItem.f12473a);
            m0.i.r("startContactDetail, Enterprise Contact id: ", "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", jI);
            zi.d dVar = this.f3862h;
            l.c(dVar);
            String strA2 = contactListItem.a();
            l.e(strA2, "getLookupKey(...)");
            dVar.i(jI, contactListItem.f12473a, strA2);
        } else if (l()) {
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane");
            o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showDetailViewInTwoPane : ContactListItem");
            Pattern pattern = vl.h.f26900a;
            Uri uriC = vl.h.c(contactListItem.f12474b, contactListItem.f12473a, contactListItem.a());
            if (uriC != null) {
                s(contactListItem.f12474b, uriC);
            }
            long j11 = contactListItem.f12474b;
            d dVar2 = this.f3857c;
            dVar2.f3840c = j11;
            dVar2.f3841d = 1;
        } else {
            Pattern pattern2 = vl.h.f26900a;
            Uri uriC2 = vl.h.c(contactListItem.f12474b, contactListItem.f12473a, contactListItem.a());
            zi.d dVar3 = this.f3862h;
            l.c(dVar3);
            dVar3.k(uriC2);
        }
        e eVar = this.f3859e;
        if (eVar == null || eVar.f21623p != i) {
            int iF = f(i);
            int iE = e(i);
            if (iF >= 0 && iF < h().size() && iE >= 0) {
                ((u) this.f3856b.f11207b).i(((vl.o) h().get(iF)).f26936j, iE + ((vl.o) h().get(iF)).f26930c);
                return;
            }
            o.P("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "invalid to send Samsungsearch feedback partitionIdx: " + iF + "  offset : " + iE);
        }
    }

    public final void p() {
        o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "resetTwoPaneInteractionFeature");
        ap.a aVar = this.f3860f;
        if (aVar != null) {
            d dVar = this.f3857c;
            dVar.f3840c = -9L;
            dVar.f3841d = -9;
            aVar.A();
        }
    }

    public final Integer q(int i) {
        int iF = f(i);
        if (iF < 0) {
            h.h.s("onListItemClick, partitionIdx : ", iF, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
            return null;
        }
        int iE = e(i);
        if (iE < 0) {
            h.h.s("onListItemClick, offset : ", iE, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
            return null;
        }
        o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onListItemClick, position : " + i);
        return Integer.valueOf(iE);
    }

    public final void r(int i) {
        e eVar = this.f3859e;
        Integer numValueOf = eVar != null ? Integer.valueOf(eVar.f21623p) : null;
        if ((((numValueOf != null && i == numValueOf.intValue()) || i == -1) && (numValueOf == null || numValueOf.intValue() != -2)) || i == -1) {
            return;
        }
        int iE = e(i);
        int iF = f(i);
        if (this.f3857c.d(iF, iE) != null) {
            ((u) this.f3856b.f11207b).i(((vl.o) h().get(iF)).f26936j, iE + ((vl.o) h().get(iF)).f26930c);
        }
    }

    public final void s(long j3, Uri uri) {
        l.f(uri, "uri");
        o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "showContactDetailInTwoPane");
        ap.a aVar = this.f3860f;
        if (aVar != null) {
            aVar.r(vl.h.b(uri), j3);
        }
    }
}
