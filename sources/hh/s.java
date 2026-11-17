package hh;

import af.j0;
import android.content.Intent;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.CallDurationFragment;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import w3.k1;
import x90.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f13248a = i9;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        String strA;
        boolean zN;
        String strA2;
        String strA3;
        String strA4;
        String strA5;
        switch (this.f13248a) {
            case 0:
                Throwable p11 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p11, "p0");
                ((t) this.receiver).L(p11);
                return a0.f18790a;
            case 1:
                ch.e p12 = (ch.e) obj;
                kotlin.jvm.internal.l.f(p12, "p0");
                t tVar = (t) this.receiver;
                h9.k kVar = tVar.f13250g;
                ArrayList arrayList = tVar.f13254l;
                kVar.f(p12, (ch.e) p60.o.I1(arrayList));
                arrayList.add(p12);
                return a0.f18790a;
            case 2:
                Throwable p13 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p13, "p0");
                ((t) this.receiver).L(p13);
                return a0.f18790a;
            case 3:
                l90.d p14 = (l90.d) obj;
                kotlin.jvm.internal.l.f(p14, "p0");
                return ((j90.e) this.receiver).a(p14);
            case 4:
                hg.b p15 = (hg.b) obj;
                kotlin.jvm.internal.l.f(p15, "p0");
                jg.a aVar = (jg.a) this.receiver;
                aVar.getClass();
                if (p15.f13177a) {
                    uz.o.p("CallMessagePresenter", "onLoadComplete");
                    aVar.f14762a.E(p15);
                } else {
                    aVar.b(new RuntimeException("not found"));
                }
                return a0.f18790a;
            case 5:
                Throwable p16 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p16, "p0");
                ((jg.a) this.receiver).b(p16);
                return a0.f18790a;
            case 6:
                Throwable p17 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p17, "p0");
                mj.n.a((mj.n) this.receiver, p17);
                return a0.f18790a;
            case 7:
                Throwable p18 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p18, "p0");
                mj.n.a((mj.n) this.receiver, p18);
                return a0.f18790a;
            case 8:
                Throwable p19 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p19, "p0");
                mj.n.a((mj.n) this.receiver, p19);
                return a0.f18790a;
            case 9:
                View p21 = (View) obj;
                kotlin.jvm.internal.l.f(p21, "p0");
                ob.w wVar = (ob.w) this.receiver;
                String str = (String) wVar.f19266e.get(p21);
                return Boolean.valueOf(str != null ? str.equals(wVar.f19265d) : true);
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                oj.g gVar = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = gVar.f19546c;
                if (aVar2 != null) {
                    wl.f fVarW1 = aVar2.W1();
                    d40.a aVar3 = gVar.i;
                    if (aVar3 != null) {
                        aVar3.m0(fVarW1);
                    }
                }
                d40.a aVar4 = gVar.i;
                if (aVar4 != null) {
                    ((hi.g) aVar4.f8734a).p(zBooleanValue, false);
                }
                return a0.f18790a;
            case 11:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                oj.g gVar2 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar5 = gVar2.f19546c;
                if (aVar5 != null) {
                    wl.f fVarW2 = aVar5.W1();
                    d40.a aVar6 = gVar2.i;
                    if (aVar6 != null) {
                        aVar6.m0(fVarW2);
                    }
                }
                d40.a aVar7 = gVar2.i;
                if (aVar7 != null) {
                    hi.g gVar3 = (hi.g) aVar7.f8734a;
                    if (zBooleanValue2) {
                        ki.c cVar = gVar3.y;
                        if (cVar == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        if (!cVar.f13605l.isEmpty()) {
                            ki.c cVar2 = gVar3.y;
                            if (cVar2 == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            AppBarLayout appBarLayout = cVar2.f13596b;
                            if (appBarLayout != null && (viewFindViewById4 = appBarLayout.findViewById(R.id.suggest_app_bar)) != null) {
                                viewFindViewById4.setVisibility(0);
                            }
                            ki.c cVar3 = gVar3.y;
                            if (cVar3 == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            AppBarLayout appBarLayout2 = cVar3.f13596b;
                            if (appBarLayout2 != null && (viewFindViewById3 = appBarLayout2.findViewById(R.id.collapsing_appbar_title_layout_parent)) != null) {
                                viewFindViewById3.setVisibility(4);
                            }
                        }
                    } else {
                        ki.c cVar4 = gVar3.y;
                        if (cVar4 == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        if (!cVar4.f13605l.isEmpty()) {
                            ki.c cVar5 = gVar3.y;
                            if (cVar5 == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            AppBarLayout appBarLayout3 = cVar5.f13596b;
                            if (appBarLayout3 != null && (viewFindViewById2 = appBarLayout3.findViewById(R.id.suggest_app_bar)) != null) {
                                viewFindViewById2.setVisibility(4);
                            }
                            ki.c cVar6 = gVar3.y;
                            if (cVar6 == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            AppBarLayout appBarLayout4 = cVar6.f13596b;
                            if (appBarLayout4 != null && (viewFindViewById = appBarLayout4.findViewById(R.id.collapsing_appbar_title_layout_parent)) != null) {
                                viewFindViewById.setVisibility(0);
                            }
                        }
                    }
                }
                return a0.f18790a;
            case 12:
                int iIntValue = ((Number) obj).intValue();
                pl.k kVar2 = (pl.k) this.receiver;
                kVar2.getClass();
                uz.o.p("ContactListPresenter", "addContactsToFavorite result count : " + iIntValue);
                m50.a aVar8 = kVar2.f20746a;
                v50.a0 a0VarD = qq.u.d(new qq.h(kVar2.E.f20788a.d()));
                kVar2.f20748c.getClass();
                aVar8.a(a0VarD.x(a00.i.c()).s(a00.i.c()).u(new pl.i(13, new s(1, kVar2, pl.k.class, "requestSamsungCloudLocalSyncIfNeeded", "requestSamsungCloudLocalSyncIfNeeded(Lcom/samsung/android/dialtacts/model/data/DataCursor;)V", 0, 13)), r50.c.f22157e, r50.c.f22155c));
                kVar2.M0();
                return a0.f18790a;
            case 13:
                com.samsung.android.dialtacts.model.data.j p22 = (com.samsung.android.dialtacts.model.data.j) obj;
                kotlin.jvm.internal.l.f(p22, "p0");
                pl.k kVar3 = (pl.k) this.receiver;
                kVar3.getClass();
                loop2: while (p22.f7755a.moveToNext()) {
                    try {
                        List listA = kVar3.E.a(((com.samsung.android.dialtacts.model.data.a) p22.t()).f7659h);
                        if (!(listA instanceof Collection) || !listA.isEmpty()) {
                            Iterator it = listA.iterator();
                            while (it.hasNext()) {
                                if ("com.osp.app.signin".equals(((vq.b) it.next()).f27094a)) {
                                    kVar3.E.m();
                                    break loop2;
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(p22, th2);
                            throw th3;
                        }
                    }
                }
                p22.close();
                return a0.f18790a;
            case 14:
                Throwable p23 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p23, "p0");
                ((pl.k) this.receiver).getClass();
                m0.i.x("onError while loading : ", p23.getMessage(), "ContactListPresenter");
                return a0.f18790a;
            case 15:
                Throwable p24 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p24, "p0");
                ((pl.k) this.receiver).getClass();
                m0.i.x("onError while loading : ", p24.getMessage(), "ContactListPresenter");
                return a0.f18790a;
            case 16:
                er.f p25 = (er.f) obj;
                kotlin.jvm.internal.l.f(p25, "p0");
                qf.b bVar = (qf.b) this.receiver;
                pf.a aVar9 = bVar.f21389a;
                if (p25.f10425a == -1) {
                    ((CallDurationFragment) aVar9).O1();
                    uz.o.E("Duration", "data is empty");
                } else {
                    int i = p25.f10445v;
                    h.h.w("last voice log type = ", i, "CallDurationPresenter");
                    if (i == 1000) {
                        long j3 = p25.f10429e;
                        strA = qf.b.a(j3);
                        uz.o.p("CallDurationPresenter", "LastVoLteDuration = " + j3 + ", formatted LastVoLteDuration = " + strA);
                    } else if (i != 1150) {
                        long j10 = p25.f10426b;
                        strA = qf.b.a(j10);
                        uz.o.p("CallDurationPresenter", "LastVoiceDuration = " + j10 + ", formatted LastVoiceDuration = " + strA);
                    } else {
                        long j11 = p25.f10430f;
                        strA = qf.b.a(j11);
                        uz.o.p("CallDurationPresenter", "LastVoWifiDuration = " + j11 + ", formatted LastVoWifiDuration = " + strA);
                    }
                    long j12 = p25.f10431g;
                    long j13 = p25.f10433j;
                    long j14 = p25.f10434k;
                    StringBuilder sbF = ve.i.f("DialVoiceDuration = ", ", DialVoLteDuration = ", j12);
                    sbF.append(j13);
                    sbF.append(", DialVoWifiDuration = ");
                    sbF.append(j14);
                    uz.o.p("CallDurationPresenter", sbF.toString());
                    String strA6 = qf.b.a(j12 + j13 + j14);
                    long j15 = p25.f10435l;
                    long j16 = p25.f10438o;
                    long j17 = p25.f10439p;
                    StringBuilder sbF2 = ve.i.f("ReceivedVoiceDuration = ", ", ReceivedVoLteDuration = ", j15);
                    sbF2.append(j16);
                    sbF2.append(", ReceivedVoWifiDuration = ");
                    sbF2.append(j17);
                    uz.o.p("CallDurationPresenter", sbF2.toString());
                    String strA7 = qf.b.a(j15 + j16 + j17);
                    long j18 = p25.f10440q;
                    long j19 = p25.f10443t;
                    long j21 = p25.f10444u;
                    StringBuilder sbF3 = ve.i.f("AllVoiceDuration = ", ", AllVoLteDuration = ", j18);
                    sbF3.append(j19);
                    sbF3.append(", AllVoWifiDuration = ");
                    sbF3.append(j21);
                    uz.o.p("CallDurationPresenter", sbF3.toString());
                    String strA8 = qf.b.a(j18 + j19 + j21);
                    dn.d dVar = (dn.d) ((dn.i) ((o60.p) bVar.f21391c.f1850o).getValue());
                    dVar.getClass();
                    if (uz.l.d()) {
                        zN = true;
                    } else {
                        dVar.b();
                        int iR = dVar.r(-1);
                        if (dVar.f9277q.getImsModel().isSimMobility(iR)) {
                            kn.a aVar10 = dVar.i;
                            if (aVar10 == null) {
                                kotlin.jvm.internal.l.o("imsUiSimMobility");
                                throw null;
                            }
                            zN = aVar10.f(iR);
                        } else {
                            zN = dVar.C(iR).n();
                        }
                        h.h.u("isVideoCallEnableOnCallDuration : ", "RCS-ImsUiManager", zN);
                    }
                    if (zN) {
                        long j22 = p25.f10427c;
                        a1.b.v("LastVideoDuration = ", "CallDurationPresenter", j22);
                        strA2 = qf.b.a(j22);
                        long j23 = p25.f10432h;
                        a1.b.v("DialVideoDuration = ", "CallDurationPresenter", j23);
                        strA4 = qf.b.a(j23);
                        long j24 = p25.f10436m;
                        a1.b.v("ReceivedVideoDuration = ", "CallDurationPresenter", j24);
                        strA5 = qf.b.a(j24);
                        long j25 = p25.f10441r;
                        a1.b.v("AllVideoDuration = ", "CallDurationPresenter", j25);
                        strA3 = qf.b.a(j25);
                    } else {
                        strA2 = "";
                        strA3 = "";
                        strA4 = strA3;
                        strA5 = strA4;
                    }
                    int i6 = bVar.f21393o;
                    CallDurationFragment callDurationFragment = (CallDurationFragment) aVar9;
                    callDurationFragment.getClass();
                    xf.d dVar2 = callDurationFragment.f7128q0;
                    if (dVar2 == null) {
                        kotlin.jvm.internal.l.o("mViewManager");
                        throw null;
                    }
                    ArrayList arrayList2 = callDurationFragment.f7131t0;
                    if (arrayList2 == null) {
                        kotlin.jvm.internal.l.o("durationDataset");
                        throw null;
                    }
                    j0 j0Var = callDurationFragment.f7130s0;
                    if (j0Var == null) {
                        kotlin.jvm.internal.l.o("durationAdapter");
                        throw null;
                    }
                    uz.o.p("CallDurationViewManager", "setViewItem");
                    fg.e eVar = dVar2.f28312d;
                    if (eVar == null) {
                        kotlin.jvm.internal.l.o("mLayout");
                        throw null;
                    }
                    fg.b bVar2 = (fg.b) eVar.f11207b;
                    if (bVar2 == null) {
                        kotlin.jvm.internal.l.o("mLastVoiceCallItem");
                        throw null;
                    }
                    bVar2.f11204b = strA;
                    fg.b bVar3 = (fg.b) eVar.f11208c;
                    if (bVar3 == null) {
                        kotlin.jvm.internal.l.o("mDialVoiceCallItem");
                        throw null;
                    }
                    bVar3.f11204b = strA6;
                    fg.b bVar4 = (fg.b) eVar.f11209d;
                    if (bVar4 == null) {
                        kotlin.jvm.internal.l.o("mReceiveVoiceCallItem");
                        throw null;
                    }
                    bVar4.f11204b = strA7;
                    fg.b bVar5 = (fg.b) eVar.f11210e;
                    if (bVar5 == null) {
                        kotlin.jvm.internal.l.o("mAllVoiceCallItem");
                        throw null;
                    }
                    bVar5.f11204b = strA8;
                    if (zN) {
                        fg.b bVar6 = (fg.b) eVar.f11211f;
                        if (bVar6 == null) {
                            kotlin.jvm.internal.l.o("mLastVideoCallItem");
                            throw null;
                        }
                        bVar6.f11204b = strA2;
                        fg.b bVar7 = (fg.b) eVar.f11212g;
                        if (bVar7 == null) {
                            kotlin.jvm.internal.l.o("mDialVideoCallItem");
                            throw null;
                        }
                        bVar7.f11204b = strA4;
                        fg.b bVar8 = (fg.b) eVar.f11213h;
                        if (bVar8 == null) {
                            kotlin.jvm.internal.l.o("mReceiveVideoCallItem");
                            throw null;
                        }
                        bVar8.f11204b = strA5;
                        fg.b bVar9 = (fg.b) eVar.i;
                        if (bVar9 == null) {
                            kotlin.jvm.internal.l.o("mAllVideoCallItem");
                            throw null;
                        }
                        bVar9.f11204b = strA3;
                    } else if (uz.e.e()) {
                        fg.d dVar3 = (fg.d) eVar.f11220p;
                        if (dVar3 == null) {
                            kotlin.jvm.internal.l.o("mVideoHeaderItem");
                            throw null;
                        }
                        arrayList2.remove(dVar3);
                        fg.i iVar = (fg.i) eVar.f11215k;
                        if (iVar == null) {
                            kotlin.jvm.internal.l.o("mLifeTimerVideoCalls");
                            throw null;
                        }
                        arrayList2.remove(iVar);
                    } else {
                        fg.i iVar2 = (fg.i) eVar.f11216l;
                        if (iVar2 == null) {
                            kotlin.jvm.internal.l.o("mLastCallItems");
                            throw null;
                        }
                        fg.b bVar10 = (fg.b) eVar.f11211f;
                        if (bVar10 == null) {
                            kotlin.jvm.internal.l.o("mLastVideoCallItem");
                            throw null;
                        }
                        iVar2.f11237a.remove(bVar10);
                        fg.i iVar3 = (fg.i) eVar.f11217m;
                        if (iVar3 == null) {
                            kotlin.jvm.internal.l.o("mDialCallItems");
                            throw null;
                        }
                        fg.b bVar11 = (fg.b) eVar.f11212g;
                        if (bVar11 == null) {
                            kotlin.jvm.internal.l.o("mDialVideoCallItem");
                            throw null;
                        }
                        iVar3.f11237a.remove(bVar11);
                        fg.i iVar4 = (fg.i) eVar.f11218n;
                        if (iVar4 == null) {
                            kotlin.jvm.internal.l.o("mReceiveCallItems");
                            throw null;
                        }
                        fg.b bVar12 = (fg.b) eVar.f11213h;
                        if (bVar12 == null) {
                            kotlin.jvm.internal.l.o("mReceiveVideoCallItem");
                            throw null;
                        }
                        iVar4.f11237a.remove(bVar12);
                        fg.i iVar5 = (fg.i) eVar.f11219o;
                        if (iVar5 == null) {
                            kotlin.jvm.internal.l.o("mAllCallItems");
                            throw null;
                        }
                        fg.b bVar13 = (fg.b) eVar.i;
                        if (bVar13 == null) {
                            kotlin.jvm.internal.l.o("mAllVideoCallItem");
                            throw null;
                        }
                        iVar5.f11237a.remove(bVar13);
                    }
                    if (uz.e.e()) {
                        fg.i iVar6 = (fg.i) eVar.f11214j;
                        if (iVar6 == null) {
                            kotlin.jvm.internal.l.o("mLifeTimerVoiceCalls");
                            throw null;
                        }
                        j0Var.z(iVar6);
                        fg.i iVar7 = (fg.i) eVar.f11215k;
                        if (iVar7 == null) {
                            kotlin.jvm.internal.l.o("mLifeTimerVideoCalls");
                            throw null;
                        }
                        j0Var.z(iVar7);
                    } else {
                        fg.i iVar8 = (fg.i) eVar.f11216l;
                        if (iVar8 == null) {
                            kotlin.jvm.internal.l.o("mLastCallItems");
                            throw null;
                        }
                        j0Var.z(iVar8);
                        fg.i iVar9 = (fg.i) eVar.f11217m;
                        if (iVar9 == null) {
                            kotlin.jvm.internal.l.o("mDialCallItems");
                            throw null;
                        }
                        j0Var.z(iVar9);
                        fg.i iVar10 = (fg.i) eVar.f11218n;
                        if (iVar10 == null) {
                            kotlin.jvm.internal.l.o("mReceiveCallItems");
                            throw null;
                        }
                        j0Var.z(iVar10);
                        fg.i iVar11 = (fg.i) eVar.f11219o;
                        if (iVar11 == null) {
                            kotlin.jvm.internal.l.o("mAllCallItems");
                            throw null;
                        }
                        j0Var.z(iVar11);
                    }
                    j0Var.f();
                    if (dVar2.f28318k && dVar2.f28319l == -1) {
                        h.h.w("setCheckedSim: simSlot ", i6, "CallDurationViewManager");
                        dVar2.f28319l = i6;
                    }
                }
                return a0.f18790a;
            case 17:
                Throwable p26 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p26, "p0");
                ((qf.b) this.receiver).getClass();
                m0.i.x("onLoadError : ", p26.getMessage(), "CallDurationPresenter");
                return a0.f18790a;
            case 18:
                pj.a p27 = (pj.a) obj;
                kotlin.jvm.internal.l.f(p27, "p0");
                ((zg.f) this.receiver).X1(p27);
                return a0.f18790a;
            case 19:
                Throwable p28 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p28, "p0");
                ((qj.c) this.receiver).getClass();
                uz.o.p("ManageTagPresenter", "generateTagItems error : " + p28);
                return a0.f18790a;
            case 20:
                View p29 = (View) obj;
                kotlin.jvm.internal.l.f(p29, "p0");
                return ((RecyclerView) this.receiver).b0(p29);
            case 21:
                List p30 = (List) obj;
                kotlin.jvm.internal.l.f(p30, "p0");
                ri.h hVar = (ri.h) this.receiver;
                hVar.getClass();
                if (!p30.isEmpty()) {
                    si.a aVar11 = (si.a) hVar.f22489a;
                    aVar11.getClass();
                    uz.o.p(aVar11.o(), "notifyToGear");
                    CallLogNotificationService callLogNotificationService = aVar11.f23506a;
                    Intent intent = new Intent();
                    intent.setAction("com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM");
                    intent.putExtra("NOTIFICATION_PACKAGE_NAME", callLogNotificationService.getPackageName());
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : p30) {
                        if (((er.k) obj2).f10460a != -1) {
                            arrayList3.add(obj2);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(Long.valueOf(((er.k) it2.next()).f10460a));
                    }
                    intent.putExtra("NOTIFICATION_ITEM_ID", p60.o.h2(arrayList4));
                    callLogNotificationService.sendBroadcast(intent, "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM");
                }
                return p30;
            case 22:
                int i9 = ((f1.a) obj).f10585a;
                u2.l lVar = (u2.l) this.receiver;
                lVar.getClass();
                View viewC = u2.i.c(lVar);
                if (viewC.isFocused() || viewC.hasFocus()) {
                    return f1.l.f10612b;
                }
                return f1.b.D(viewC, f1.b.H(i9), u2.i.b(((z1.p) k1.m(lVar)).getFocusOwner(), (View) k1.m(lVar), viewC)) ? f1.l.f10612b : f1.l.f10613c;
            case 23:
                int i10 = ((f1.a) obj).f10585a;
                u2.l lVar2 = (u2.l) this.receiver;
                lVar2.getClass();
                View viewC2 = u2.i.c(lVar2);
                if (!viewC2.hasFocus()) {
                    return f1.l.f10612b;
                }
                f1.e focusOwner = ((z1.p) k1.m(lVar2)).getFocusOwner();
                View view = (View) k1.m(lVar2);
                if (!(viewC2 instanceof ViewGroup)) {
                    if (view.requestFocus()) {
                        return f1.l.f10612b;
                    }
                    throw new IllegalStateException("host view did not take focus");
                }
                Rect rectB = u2.i.b(focusOwner, view, viewC2);
                Integer numH = f1.b.H(i10);
                int iIntValue2 = numH != null ? numH.intValue() : ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View view2 = lVar2.f24906x;
                View viewFindNextFocus = view2 != null ? focusFinder.findNextFocus((ViewGroup) view, view2, iIntValue2) : focusFinder.findNextFocusFromRect((ViewGroup) view, rectB, iIntValue2);
                if (viewFindNextFocus != null && u2.i.a(viewC2, viewFindNextFocus)) {
                    viewFindNextFocus.requestFocus(iIntValue2, rectB);
                    return f1.l.f10613c;
                }
                if (view.requestFocus()) {
                    return f1.l.f10612b;
                }
                throw new IllegalStateException("host view did not take focus");
            case 24:
                ((ux.g) this.receiver).w(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 25:
                ((ux.g) this.receiver).D(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 26:
                ((ux.g) this.receiver).w(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 27:
                ((ux.g) this.receiver).D(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case PRESET_MMS_VALUE:
                ((ux.g) this.receiver).w(((Boolean) obj).booleanValue());
                return a0.f18790a;
            default:
                return ((e0) this.receiver).N((s60.c) obj);
        }
    }
}
