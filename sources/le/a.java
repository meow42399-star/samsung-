package le;

import af.g0;
import android.provider.ContactsContract;
import cl.i0;
import com.samsung.android.dialtacts.common.bixby.model.AppContextCallLogDataLlm;
import com.samsung.android.dialtacts.common.bixby.model.AppContextCallLogOutputData;
import com.samsung.android.dialtacts.common.bixby.model.CallLogInfo;
import er.d;
import hi.v0;
import j70.j0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Consumer;
import of.f;
import p60.v;
import v50.j2;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bu.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15926c;

    public /* synthetic */ a(int i, Object obj) {
        this.f15925b = i;
        this.f15926c = obj;
    }

    @Override // bu.a
    public final ArrayList A() {
        switch (this.f15925b) {
            case 0:
                ArrayList arrayList = new ArrayList();
                arrayList.add("android.permission.READ_CONTACTS");
                arrayList.add("android.permission.READ_CALL_LOG");
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add("android.permission.READ_CONTACTS");
                arrayList2.add("android.permission.READ_CALL_LOG");
                return arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01fb  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.Map] */
    @Override // bu.a
    public final String L() {
        com.samsung.android.dialtacts.model.data.a aVarA;
        jl.a aVarD2;
        er.d dVarV;
        Iterable<of.i> iterableH;
        yf.d dVar;
        of.i iVarW1;
        String strA;
        switch (this.f15925b) {
            case 0:
                v7.c cVar = (v7.c) this.f15926c;
                n nVar = (n) cVar.f26353b;
                String strA2 = null;
                strA2 = null;
                fVar = null;
                of.f fVar = null;
                strA2 = null;
                strA2 = null;
                if (1 == nVar.a() || 2 == nVar.a()) {
                    uz.o.p("BixbyDialtactsHandler", "onAppStateRequested");
                    oq.m mVarN = da.a.n();
                    oq.n nVarP = e40.a.p();
                    gy.b bVarN = com.bumptech.glide.f.n();
                    mp.f fVarT = j0.t();
                    v0 v0Var = (v0) cVar.f26354c;
                    int iA = nVar.a();
                    ?? r13 = nVar.f15959o;
                    if (1 == iA) {
                        uz.o.C("BixbyDialtactsHandler", "isCallHistory = " + cVar.H());
                        if (v0Var.h() || cVar.H()) {
                            Object obj = r13.get(1);
                            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                            g0 g0Var = ((hi.i) obj).f13326b;
                            if (g0Var != null) {
                                ve.k kVar = g0Var.f503t0;
                                kotlin.jvm.internal.l.c(kVar);
                                dVarV = kVar.V;
                                if (dVarV == null) {
                                    dVarV = g40.b.V();
                                }
                            } else {
                                dVarV = g40.b.V();
                            }
                            if (dVarV.c()) {
                                strA2 = "";
                            } else {
                                of.f fVar2 = new of.f();
                                fVar2.f19334a = dVarV;
                                fVar2.f19335b = dVarV.f10406t;
                                fVar2.f19336c = dVarV.f10388k;
                                fVar2.f19337d = dVarV.E;
                                strA2 = ne.b.a(fVar2, mVarN, nVarP, bVarN, fVarT);
                            }
                        } else {
                            Object obj2 = r13.get(1);
                            kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                            hi.i iVar = (hi.i) obj2;
                            int iX1 = iVar.f13325a != null ? iVar.a().X1() : -1;
                            h.h.s("expandedItemPosition = ", iX1, "CallLogActivityListener");
                            if (iX1 >= 0 && (iVarW1 = iVar.a().W1(iX1)) != null) {
                                fVar = new of.f();
                                fVar.f19334a = iVarW1.f19346a.b();
                                fVar.f19335b = iVarW1.f19360h.getPhoneNumber();
                                ug.a aVar = iVarW1.f19360h.f25427d0;
                                fVar.f19336c = aVar.f25395v;
                                fVar.f19337d = aVar.y;
                            }
                            if (fVar == null) {
                                Object obj3 = r13.get(1);
                                kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
                                w wVar = ((hi.i) obj3).a().f28303q0;
                                if (wVar == null || (dVar = wVar.f28409c) == null || (iterableH = dVar.H()) == null) {
                                    iterableH = v.f20279a;
                                }
                                ArrayList arrayList = new ArrayList();
                                for (of.i iVar2 : iterableH) {
                                    of.f fVar3 = new of.f();
                                    fVar3.f19334a = iVar2.f19346a.b();
                                    fVar3.f19335b = iVar2.f19360h.getPhoneNumber();
                                    ug.a aVar2 = iVar2.f19360h.f25427d0;
                                    fVar3.f19336c = aVar2.f25395v;
                                    fVar3.f19337d = aVar2.y;
                                    arrayList.add(fVar3);
                                }
                                qq.u uVarM = a.a.m();
                                final kz.d dVarS = bu.e.s();
                                uVarM.getClass();
                                final ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) new a60.c(new aj.n(21, uVarM), 1).d();
                                final ArrayList arrayList2 = new ArrayList();
                                final HashSet hashSet = new HashSet();
                                arrayList.stream().forEach(new Consumer() { // from class: ne.a
                                    @Override // java.util.function.Consumer
                                    public final void accept(Object obj4) {
                                        d dVar2 = ((f) obj4).f19334a;
                                        Long lValueOf = Long.valueOf(dVar2.f10369a);
                                        HashSet hashSet2 = hashSet;
                                        if (hashSet2.contains(lValueOf)) {
                                            return;
                                        }
                                        hashSet2.add(Long.valueOf(dVar2.f10369a));
                                        arrayList2.add(new CallLogInfo(dVar2, dVarS, concurrentHashMap));
                                    }
                                });
                                AppContextCallLogOutputData appContextCallLogOutputData = new AppContextCallLogOutputData();
                                appContextCallLogOutputData.getLlmContext().add(new AppContextCallLogDataLlm("CallLogInfo[]", arrayList2));
                                strA2 = new nc.n().j(appContextCallLogOutputData);
                                h.h.t("jsonString : ", strA2, "BixbyCallLogAppStateUtil");
                            } else {
                                strA2 = ne.b.a(fVar, mVarN, nVarP, bVarN, fVarT);
                            }
                        }
                    } else if (2 == nVar.a()) {
                        if (v0Var.h()) {
                            Object obj4 = r13.get(2);
                            kotlin.jvm.internal.l.d(obj4, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                            i0 i0Var = ((hi.l) obj4).f13349b;
                            gr.d dVar2 = i0Var != null ? i0Var.T1().I : null;
                            if (dVar2 != null) {
                                strA2 = sk.a.a(dVar2, bVarN, fVarT);
                            }
                        } else {
                            Object obj5 = r13.get(2);
                            kotlin.jvm.internal.l.d(obj5, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener");
                            hi.l lVar = (hi.l) obj5;
                            if (lVar.f13348a == null || (aVarD2 = lVar.a().d2()) == null) {
                                aVarA = null;
                            } else {
                                pl.k kVar2 = (pl.k) aVarD2;
                                aVarA = kVar2.f20758x.a(kVar2.Y().f21623p);
                            }
                            if (aVarA != null) {
                                strA2 = sk.a.a((gr.d) new j2(mVarN.c(ContactsContract.Contacts.getLookupUri(aVarA.f7652a, aVarA.a())), 0).d(), bVarN, fVarT);
                            }
                        }
                    }
                    mVarN.dispose();
                    ((gy.a) bVarN).dispose();
                    ((mp.d) fVarT).dispose();
                }
                return strA2;
            default:
                xi.a aVar3 = (xi.a) this.f15926c;
                uz.o.p("ContactBixbyStSearchHandler", "onAppStateRequested");
                oq.m mVarN2 = da.a.n();
                oq.n nVarP2 = e40.a.p();
                gy.b bVarN2 = com.bumptech.glide.f.n();
                mp.f fVarT2 = j0.t();
                com.samsung.android.dialtacts.model.data.a aVarK = aVar3.k();
                if (aVarK != null) {
                    strA = sk.a.a((gr.d) new j2(mVarN2.c(ContactsContract.Contacts.getLookupUri(aVarK.f7652a, aVarK.a())), 0).d(), bVarN2, fVarT2);
                } else {
                    er.d dVarP = aVar3.p();
                    if (dVarP != null) {
                        of.f fVar4 = new of.f();
                        fVar4.f19334a = dVarP;
                        fVar4.f19335b = dVarP.f10406t;
                        fVar4.f19336c = dVarP.f10388k;
                        fVar4.f19337d = dVarP.E;
                        strA = ne.b.a(fVar4, mVarN2, nVarP2, bVarN2, fVarT2);
                    } else {
                        uz.o.G("ContactBixbyStSearchHandler", "Not Expanded : ");
                        strA = null;
                    }
                }
                mVarN2.dispose();
                ((gy.a) bVarN2).dispose();
                ((mp.d) fVarT2).dispose();
                return strA;
        }
    }
}
