package ag;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.AutoCompleteTextView;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.j0;
import androidx.lifecycle.y;
import androidx.picker.widget.m0;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import bp.d0;
import c8.b0;
import cl.i0;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.journeyapps.barcodescanner.BarcodeView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.stella.sdk.StellaEventLogger;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.io.ByteArrayInputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Semaphore;
import kotlin.jvm.internal.w;
import o60.a0;
import t.a4;
import t.b4;
import t.f4;
import t.g1;
import t.h4;
import t.t1;
import t.x3;
import v7.v;
import z1.h1;
import z1.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f679b;

    public /* synthetic */ o(int i, Object obj) {
        this.f678a = i;
        this.f679b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i6;
        View contentView;
        z1.p pVar;
        long j3;
        long j10;
        g0.q qVar;
        char c4;
        Throwable th2;
        int[] iArr;
        long[] jArr;
        g0.q qVar2;
        Throwable th3;
        int[] iArr2;
        z1.p pVar2;
        long[] jArr2;
        e2.l lVar;
        e2.l lVar2;
        View rootView;
        androidx.recyclerview.widget.a layoutManager;
        int i9 = 7;
        char c6 = 2;
        Throwable th4 = null;
        viewB = null;
        View viewB = null;
        int i10 = 1;
        int i11 = 0;
        switch (this.f678a) {
            case 0:
                s sVar = (s) this.f679b;
                boolean z = sVar.f691q;
                Context context = sVar.f685a;
                h4 h4Var = sVar.f688d;
                if (z) {
                    return;
                }
                if (h4Var != null) {
                    h4Var.f23830m = context.getString(R.string.spam_filter_tip_text);
                    sVar.e();
                    h4Var.f23826h = 2;
                    i = 0;
                    h4Var.Q = 0;
                } else {
                    i = 0;
                }
                r rVar = new r(sVar, context, i);
                sVar.f689o = rVar;
                rVar.enable();
                uz.o.p("SpamFilterTip", "Enable listener : " + a0.f18790a);
                ((h.m) context).f3005a.a(sVar);
                if (h4Var != null) {
                    h4Var.f23815a = sVar;
                }
                sVar.f686b.addOnLayoutChangeListener(sVar.f687c);
                if (h4Var != null) {
                    h4Var.r();
                    if (h4Var.f23828k == -1 || h4Var.f23829l == -1) {
                        h4Var.d();
                    }
                    h4Var.c(h4Var.f23828k, h4Var.f23829l);
                    h4Var.f();
                    h4Var.e();
                    h4Var.q();
                    h4Var.p();
                    View view = h4Var.f23825g;
                    if (h4Var.f23826h != 2) {
                        h4Var.f23826h = 1;
                        s sVar2 = h4Var.f23815a;
                        if (sVar2 != null) {
                            sVar2.b(1);
                            h4.g("mIsShowing : " + h4Var.m());
                        }
                        f4 f4Var = h4Var.f23831n;
                        if (f4Var != null) {
                            f4Var.showAtLocation(view, 0, h4Var.f23840x, h4Var.y);
                            f4 f4Var2 = h4Var.f23831n;
                            if (f4Var2 == null || (contentView = f4Var2.getContentView()) == null) {
                                i6 = 0;
                            } else {
                                h4Var.f23816a0.set(h4Var.j(false));
                                int i12 = h4Var.f23827j;
                                float f4 = 1.0f;
                                float f6 = (i12 == 2 || i12 == 0) ? 1.0f : 0.0f;
                                if (i12 != 1 && i12 != 0) {
                                    f4 = 0.0f;
                                }
                                int i13 = h4Var.f23839v;
                                int i14 = h4Var.Q * 2;
                                float f11 = i13 + i14;
                                float f12 = i14 + h4Var.w;
                                contentView.setPivotX(f6 * f11);
                                contentView.setPivotY(f4 * f12);
                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                                valueAnimatorOfFloat.setInterpolator(h4.f23813e0);
                                valueAnimatorOfFloat.setDuration(350L);
                                i6 = 0;
                                valueAnimatorOfFloat.addUpdateListener(new a4(h4Var, contentView, i6));
                                valueAnimatorOfFloat.addListener(new b4(h4Var, i6));
                                valueAnimatorOfFloat.start();
                            }
                        } else {
                            i6 = 0;
                        }
                        h4Var.f23832o.setOnTouchListener(new x3(h4Var, i6));
                    } else {
                        h4Var.B.setVisibility(0);
                        h4Var.L.setVisibility(0);
                        s sVar3 = h4Var.f23815a;
                        if (sVar3 != null) {
                            sVar3.b(h4Var.f23826h);
                        }
                        f4 f4Var3 = h4Var.z;
                        if (f4Var3 != null) {
                            f4Var3.showAtLocation(view, 0, h4Var.J, h4Var.K);
                        }
                        h4Var.b();
                    }
                    h4Var.A.setOnTouchListener(new x3(h4Var, i10));
                    return;
                }
                return;
            case 1:
                ((ah.a) this.f679b).f701k = false;
                return;
            case 2:
                ((m60.h) this.f679b).c(Boolean.TRUE);
                return;
            case 3:
                ((NestedScrollView) this.f679b).invalidate();
                return;
            case 4:
                j0 j0Var = (j0) this.f679b;
                y yVar = j0Var.f1894p;
                if (j0Var.f1890b == 0) {
                    j0Var.f1891c = true;
                    yVar.d(androidx.lifecycle.o.ON_PAUSE);
                }
                if (j0Var.f1889a == 0 && j0Var.f1891c) {
                    yVar.d(androidx.lifecycle.o.ON_STOP);
                    j0Var.f1892d = true;
                    return;
                }
                return;
            case 5:
                ((m0) this.f679b).requestFocus();
                return;
            case 6:
                RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) this.f679b;
                ((Handler) remoteWorkManagerClient.f2774g.f71a).postDelayed(remoteWorkManagerClient.f2775h, remoteWorkManagerClient.f2773f);
                return;
            case 7:
                b.i iVar = (b.i) this.f679b;
                Runnable runnable = iVar.f2992b;
                if (runnable != null) {
                    runnable.run();
                    iVar.f2992b = null;
                    return;
                }
                return;
            case 8:
                b.m.a((b.m) this.f679b);
                return;
            case 9:
                bm.d dVar = (bm.d) this.f679b;
                uz.o.p("SelectPreferredSimDialogFragment", "dismissDialog");
                h.k kVar = dVar.D0;
                if (kVar != null) {
                    kVar.dismiss();
                }
                dVar.D0 = null;
                dVar.N1();
                return;
            case 10:
                bp.g gVar = (bp.g) this.f679b;
                uz.o.G("AsyncLayoutInflateManager", "mHandlerThread.post mIsDestroyed : " + gVar.f3932d);
                if (gVar.f3932d) {
                    return;
                }
                ContextThemeWrapper contextThemeWrapper = gVar.f3930b;
                v vVar = new v(9, false);
                ce.m mVar = new ce.m(i10, vVar);
                vVar.f26424b = new d0.a(contextThemeWrapper);
                vVar.f26425c = new Handler(Looper.myLooper(), mVar);
                vVar.f26426d = d0.c.f8693c;
                gVar.f3929a = vVar;
                return;
            case 11:
                ((bp.k) this.f679b).n();
                return;
            case 12:
                c1.c cVar = (c1.c) this.f679b;
                boolean zC = cVar.c();
                g0.q qVar3 = cVar.f4086x;
                z1.p pVar3 = cVar.f4074a;
                if (zC) {
                    pVar3.r(true);
                    cVar.h(pVar3.getSemanticsOwner().a(), cVar.y);
                    cVar.f(pVar3.getSemanticsOwner().a(), cVar.y);
                    g0.q qVarB = cVar.b();
                    int[] iArr3 = qVarB.f11652b;
                    long[] jArr3 = qVarB.f11651a;
                    int length = jArr3.length - 2;
                    int i15 = 8;
                    if (length >= 0) {
                        int i16 = 0;
                        j3 = 128;
                        while (true) {
                            long j11 = jArr3[i16];
                            j10 = 255;
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length)) >>> 31);
                                int i18 = i11;
                                while (true) {
                                    if (i18 >= i17) {
                                        qVar = qVarB;
                                        c4 = c6;
                                        th2 = th4;
                                        iArr = iArr3;
                                        pVar = pVar3;
                                        jArr = jArr3;
                                        if (i17 == i15) {
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                    if ((j11 & 255) < 128) {
                                        int i19 = iArr3[(i16 << 3) + i18];
                                        th3 = th4;
                                        h1 h1Var = (h1) qVar3.e(i19);
                                        i1 i1Var = (i1) qVarB.e(i19);
                                        if (i1Var != null) {
                                            lVar2 = i1Var.f30306a;
                                        } else {
                                            lVar = th3;
                                        }
                                        if (lVar == 0) {
                                            lVar = lVar2;
                                            ts.b.n("no value for specified key");
                                            throw th3;
                                        }
                                        int i21 = lVar.f9443g;
                                        e2.g gVar2 = lVar.f9440d;
                                        LinkedHashMap linkedHashMap = gVar2.f9430a;
                                        if (h1Var == null) {
                                            lVar = lVar2;
                                            Iterator it = gVar2.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                qVarB = qVarB;
                                                e2.r rVar2 = e2.o.f9474s;
                                                if (kotlin.jvm.internal.l.b(key, rVar2)) {
                                                    Object obj = linkedHashMap.get(rVar2);
                                                    if (obj == null) {
                                                        obj = th3;
                                                    }
                                                    List list = (List) obj;
                                                    String strValueOf = String.valueOf(list != null ? (g2.c) p60.o.z1(list) : th3);
                                                    v7.e eVar = cVar.f4076c;
                                                    Iterator it2 = it;
                                                    if (eVar != null) {
                                                        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) eVar.f26358b;
                                                        AutofillId autofillIdA = b2.a.a(contentCaptureSession, b2.c.a((View) eVar.f26359c), i21);
                                                        if (autofillIdA == null) {
                                                            ts.b.n("Invalid content capture ID");
                                                            throw th3;
                                                        }
                                                        b2.a.e(contentCaptureSession, autofillIdA, strValueOf);
                                                    }
                                                    it = it2;
                                                    pVar3 = pVar3;
                                                    jArr3 = jArr3;
                                                }
                                            }
                                            qVar2 = qVarB;
                                            pVar2 = pVar3;
                                            jArr2 = jArr3;
                                        } else {
                                            lVar = lVar2;
                                            qVar2 = qVarB;
                                            pVar2 = pVar3;
                                            jArr2 = jArr3;
                                            Iterator it3 = gVar2.iterator();
                                            while (it3.hasNext()) {
                                                e2.r rVar3 = (e2.r) ((Map.Entry) it3.next()).getKey();
                                                e2.r rVar4 = e2.o.f9474s;
                                                if (kotlin.jvm.internal.l.b(rVar3, rVar4)) {
                                                    Object obj2 = h1Var.f30301a.f9430a.get(rVar4);
                                                    if (obj2 == null) {
                                                        obj2 = th3;
                                                    }
                                                    List list2 = (List) obj2;
                                                    Object obj3 = list2 != null ? (g2.c) p60.o.z1(list2) : th3;
                                                    Object obj4 = linkedHashMap.get(rVar4);
                                                    if (obj4 == null) {
                                                        obj4 = th3;
                                                    }
                                                    List list3 = (List) obj4;
                                                    Object obj5 = list3 != null ? (g2.c) p60.o.z1(list3) : th3;
                                                    if (kotlin.jvm.internal.l.b(obj3, obj5)) {
                                                        continue;
                                                    } else {
                                                        String strValueOf2 = String.valueOf(obj5);
                                                        v7.e eVar2 = cVar.f4076c;
                                                        if (eVar2 != null) {
                                                            ContentCaptureSession contentCaptureSession2 = (ContentCaptureSession) eVar2.f26358b;
                                                            AutofillId autofillIdA2 = b2.a.a(contentCaptureSession2, b2.c.a((View) eVar2.f26359c), i21);
                                                            if (autofillIdA2 == null) {
                                                                ts.b.n("Invalid content capture ID");
                                                                throw th3;
                                                            }
                                                            b2.a.e(contentCaptureSession2, autofillIdA2, strValueOf2);
                                                        }
                                                        iArr3 = iArr3;
                                                        h1Var = h1Var;
                                                    }
                                                }
                                            }
                                        }
                                        iArr2 = iArr3;
                                    } else {
                                        qVar2 = qVarB;
                                        th3 = th4;
                                        iArr2 = iArr3;
                                        pVar2 = pVar3;
                                        jArr2 = jArr3;
                                    }
                                    j11 >>= i15;
                                    i18++;
                                    i15 = i15;
                                    c6 = c6;
                                    th4 = th3;
                                    qVarB = qVar2;
                                    iArr3 = iArr2;
                                    pVar3 = pVar2;
                                    jArr3 = jArr2;
                                }
                            } else {
                                qVar = qVarB;
                                c4 = c6;
                                th2 = th4;
                                iArr = iArr3;
                                pVar = pVar3;
                                jArr = jArr3;
                            }
                            if (i16 == length) {
                                break;
                            }
                            i16++;
                            c6 = c4;
                            th4 = th2;
                            qVarB = qVar;
                            iArr3 = iArr;
                            pVar3 = pVar;
                            jArr3 = jArr;
                            i11 = 0;
                            i15 = 8;
                        }
                    } else {
                        pVar = pVar3;
                        j3 = 128;
                        j10 = 255;
                    }
                    qVar3.a();
                    g0.q qVarB2 = cVar.b();
                    int[] iArr4 = qVarB2.f11652b;
                    Object[] objArr = qVarB2.f11653c;
                    long[] jArr4 = qVarB2.f11651a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i22 = 0;
                        while (true) {
                            long j12 = jArr4[i22];
                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                for (int i24 = 0; i24 < i23; i24++) {
                                    if ((j12 & j10) < j3) {
                                        int i25 = (i22 << 3) + i24;
                                        qVar3.h(iArr4[i25], new h1(((i1) objArr[i25]).f30306a, cVar.b()));
                                    }
                                    j12 >>= 8;
                                }
                                if (i23 != 8) {
                                    break;
                                }
                            }
                            if (i22 == length2) {
                                break;
                            } else {
                                i22++;
                            }
                        }
                    }
                    cVar.y = new h1(pVar.getSemanticsOwner().a(), cVar.b());
                    cVar.z = false;
                    return;
                }
                return;
            case 13:
                o8.i.b((ByteArrayInputStream) this.f679b);
                return;
            case 14:
                c8.u uVar = (c8.u) this.f679b;
                Semaphore semaphore = uVar.W;
                k8.c cVar2 = uVar.y;
                if (cVar2 == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    cVar2.q(uVar.f4423b.a());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
            case 15:
                ((b0) this.f679b).c();
                return;
            case 16:
                ce.f.a((BarcodeView) ((a40.d) this.f679b).f83a);
                return;
            case 17:
                CommunicationCardView communicationCardView = (CommunicationCardView) this.f679b;
                t1 t1Var = communicationCardView.J;
                if (t1Var == null || !t1Var.K.isShowing()) {
                    return;
                }
                View view2 = t1Var.z;
                int dimensionPixelSize = view2 != null ? communicationCardView.f7350a.getResources().getDimensionPixelSize(R.dimen.contact_detail_list_popup_vertical_offset) + view2.getMeasuredHeight() : 0;
                int[] iArr5 = new int[2];
                g1 g1Var = t1Var.f24040c;
                if (g1Var != null && (rootView = g1Var.getRootView()) != null) {
                    rootView.getLocationOnScreen(iArr5);
                }
                int iQ = iArr5[1] - t1Var.q();
                int[] iArr6 = new int[2];
                View view3 = t1Var.z;
                if (view3 != null) {
                    view3.getLocationOnScreen(iArr6);
                }
                int i26 = iArr6[1];
                if (iQ > i26) {
                    t1Var.n(-dimensionPixelSize);
                } else if (iQ < i26) {
                    t1Var.n(dimensionPixelSize);
                } else {
                    t1Var.n(0);
                }
                t1Var.h();
                return;
            case 18:
                gl.b bVar = ((i0) this.f679b).f4933v0;
                kotlin.jvm.internal.l.c(bVar);
                int iB = ((hy.n) bVar.f12470d.getValue()).b(0, "contact_call_background_migration");
                h.h.w("migrate - fromDetail : true, status: ", iB, "CallBackgroundMigrator");
                if (iB == 0 || iB == 2 || ((iB == 2 || iB == 3) && d0.b(bVar.f12467a, new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"}))) {
                    sp.b bVar2 = (sp.b) ((sp.c) bVar.f12469c.getValue());
                    bVar2.getClass();
                    qf.a.a(a00.h.f27a, new a60.c(new aj.n(24, bVar2), 1)).h(a00.i.f()).k(new gh.c(i9, new aj.v(1, bVar, gl.b.class, "checkPermissionOrStartMigration", "checkPermissionOrStartMigration(I)V", 0, 22)));
                    return;
                }
                return;
            case 19:
                Object obj6 = ((w) this.f679b).f15587a;
                if (obj6 == null) {
                    kotlin.jvm.internal.l.o("controller");
                    throw null;
                }
                rn.a aVar = (rn.a) obj6;
                if (((Boolean) aVar.f22595c.invoke()).booleanValue()) {
                    aVar.f22594b.invoke(rn.d.f22602a);
                    return;
                }
                return;
            case 20:
                cm.a aVar2 = (cm.a) this.f679b;
                View view4 = aVar2.f5118g;
                if (view4 == null) {
                    uz.o.G("ContactListPhoneEmpty", "mNoContacts == null");
                    return;
                } else if (view4.getLayoutParams() == null) {
                    uz.o.G("ContactListPhoneEmpty", "mNoContacts.getLayoutParams() == null");
                    return;
                } else {
                    aVar2.c(aVar2.f5122l);
                    return;
                }
            case 21:
                ((StellaEventLogger) this.f679b).drain();
                return;
            case 22:
                ((StellaSdkClient) this.f679b).onRecoveryTimeout();
                return;
            case 23:
                androidx.core.widget.t tVar = (androidx.core.widget.t) this.f679b;
                tVar.f1508b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) tVar.f1511e;
                b4.e eVar3 = sideSheetBehavior.f6743s;
                if (eVar3 != null && eVar3.h()) {
                    tVar.b(tVar.f1509c);
                    return;
                } else {
                    if (sideSheetBehavior.f6742r == 2) {
                        sideSheetBehavior.s(tVar.f1509c);
                        return;
                    }
                    return;
                }
            case 24:
                de.b bVar3 = ((de.a) this.f679b).f8908a;
                bVar3.f8911b = false;
                bVar3.a();
                return;
            case 25:
                CallLogSelectionWindow callLogSelectionWindow = ((dg.m) this.f679b).f9079k;
                if (callLogSelectionWindow != null) {
                    callLogSelectionWindow.f7138x.invalidate();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("selectionWindow");
                    throw null;
                }
            case 26:
                CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity = (CoverScreenIntegratedSearchActivity) this.f679b;
                int i27 = CoverScreenIntegratedSearchActivity.f7332e0;
                if (!uz.l.f() || v00.a.d(coverScreenIntegratedSearchActivity.getApplicationContext())) {
                    return;
                }
                v00.a.c().f71a = null;
                return;
            case 27:
                dm.t tVar2 = (dm.t) this.f679b;
                if (tVar2.i() > 0) {
                    ContactRecyclerView contactRecyclerView = tVar2.f9241e;
                    if (contactRecyclerView != null && (layoutManager = contactRecyclerView.getLayoutManager()) != null) {
                        viewB = layoutManager.B(tVar2.i());
                    }
                    l8.d dVar2 = tVar2.f9239c;
                    if (dVar2 != null) {
                        int i28 = tVar2.i();
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) dVar2.f15785b;
                        if (viewB != null) {
                            aVar3.Z1().post(new oh.g(17, aVar3, viewB));
                            return;
                        }
                        aVar3.Z1().G0(i28);
                        aVar3.Z1().invalidate();
                        aVar3.Z1().post(new wl.q(aVar3, i28, dVar2));
                        return;
                    }
                    return;
                }
                return;
            case PRESET_MMS_VALUE:
                ej.w wVar = (ej.w) this.f679b;
                uz.o.p("IntegratedSearchFragment", "notifyDataSetChangedPost");
                ej.n nVar = wVar.f10238s0;
                if (nVar != null) {
                    nVar.f();
                    uz.o.p("IntegratedSearchFragment", "notify change (startActionMode)");
                    FloatingBottomLayout floatingBottomLayout = wVar.E0;
                    if (floatingBottomLayout == null) {
                        return;
                    }
                    floatingBottomLayout.post(new ej.r(floatingBottomLayout, i11));
                    return;
                }
                return;
            default:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f679b;
                if (bp.v.j(autoCompleteTextView, 1)) {
                    return;
                }
                bp.v.c(autoCompleteTextView);
                return;
        }
    }
}
