package aj;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.RecyclerView;
import cl.i0;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f791a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f791a = i9;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0428  */
    /* JADX WARN: Code duplicated, block: B:156:0x0434 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0436  */
    /* JADX WARN: Code duplicated, block: B:159:0x0446  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        h.m mVarN0;
        Intent intent;
        switch (this.f791a) {
            case 0:
                List p11 = (List) obj;
                kotlin.jvm.internal.l.f(p11, "p0");
                z zVar = (z) this.receiver;
                zVar.getClass();
                h.h.w("onSuccessLoadingDirectory : ", p11.size(), "IntegratedSearchPresenter.SearchDataLoader");
                List<com.samsung.android.dialtacts.model.data.l> list = p11;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                for (com.samsung.android.dialtacts.model.data.l lVar : list) {
                    String str = lVar.f7782c;
                    String str2 = lVar.f7781b;
                    long j3 = lVar.f7780a;
                    String str3 = lVar.f7785f;
                    StringBuilder sbK = m0.i.k("onSuccessLoadingDirectory : ", str, " ", str2, " ");
                    sbK.append(j3);
                    sbK.append(" ");
                    sbK.append(str3);
                    uz.o.G("IntegratedSearchPresenter.SearchDataLoader", sbK.toString());
                    arrayList.add(new vl.o(lVar));
                }
                ArrayList arrayListI2 = p60.o.i2(p60.o.Z1(arrayList, new w(0)));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListI2) {
                    if (p60.l.O0(new Long[]{-102L, -104L, -103L}).contains(Long.valueOf(((vl.o) obj2).f26935h.f7780a))) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((vl.o) it.next()).getClass();
                }
                zVar.f804j = arrayListI2;
                if (zVar.f799d.f744s.a() && !zVar.f811q) {
                    uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "onSuccessLoadingDirectory, re loadingData");
                    zVar.u(true);
                }
                return o60.a0.f18790a;
            case 1:
                Throwable p12 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p12, "p0");
                ((z) this.receiver).getClass();
                m0.i.x("onErrorLoadingDirectory : ", p12.getMessage(), "IntegratedSearchPresenter.SearchDataLoader");
                return o60.a0.f18790a;
            case 2:
                com.samsung.android.dialtacts.model.data.m p13 = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.f(p13, "p0");
                ((z) this.receiver).y(p13);
                return o60.a0.f18790a;
            case 3:
                kotlin.jvm.internal.l.f((Set) obj, "p0");
                androidx.room.e eVar = (androidx.room.e) this.receiver;
                ReentrantLock reentrantLock = eVar.f2503d;
                reentrantLock.lock();
                try {
                    List listG2 = p60.o.g2(eVar.f2502c.values());
                    reentrantLock.unlock();
                    Iterator it2 = listG2.iterator();
                    if (!it2.hasNext()) {
                        return o60.a0.f18790a;
                    }
                    ((androidx.room.j) it2.next()).getClass();
                    throw null;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 4:
                View p14 = (View) obj;
                kotlin.jvm.internal.l.f(p14, "p0");
                cl.y yVar = (cl.y) this.receiver;
                i0 i0Var = yVar.f5089c;
                androidx.room.v vVar = yVar.f5091e;
                Intent intent2 = (Intent) p14.getTag(R.integer.tag_view_intent);
                if (intent2 == null) {
                    vVar.a("5217");
                    yVar.f5088b.W.getClass();
                    i0Var.b2(new Intent("com.samsung.contacts.action.SHOW_MY_EMERGENCY_DETAIL"), true, p14, 8);
                } else {
                    vVar.a("5218");
                    i0Var.a2(intent2);
                }
                return o60.a0.f18790a;
            case 5:
                View p15 = (View) obj;
                kotlin.jvm.internal.l.f(p15, "p0");
                cl.y.a((cl.y) this.receiver, p15);
                return o60.a0.f18790a;
            case 6:
                View p16 = (View) obj;
                kotlin.jvm.internal.l.f(p16, "p0");
                cl.y.a((cl.y) this.receiver, p16);
                return o60.a0.f18790a;
            case 7:
                r80.e p17 = (r80.e) obj;
                kotlin.jvm.internal.l.f(p17, "p0");
                return ((f80.o) this.receiver).N(p17);
            case 8:
                r80.e p18 = (r80.e) obj;
                kotlin.jvm.internal.l.f(p18, "p0");
                return ((f80.o) this.receiver).O(p18);
            case 9:
                String p19 = (String) obj;
                kotlin.jvm.internal.l.f(p19, "p0");
                ((f90.d) this.receiver).getClass();
                return f90.d.a(p19);
            case 10:
                View p21 = (View) obj;
                kotlin.jvm.internal.l.f(p21, "p0");
                return ((RecyclerView) this.receiver).b0(p21);
            case 11:
                Throwable p22 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p22, "p0");
                ((fh.e) this.receiver).getClass();
                fh.e.j0(p22);
                return o60.a0.f18790a;
            case 12:
                Throwable p23 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p23, "p0");
                ((fh.e) this.receiver).getClass();
                fh.e.j0(p23);
                return o60.a0.f18790a;
            case 13:
                ((fh.e) this.receiver).n0((String) obj);
                return o60.a0.f18790a;
            case 14:
                int iIntValue = ((Number) obj).intValue();
                fh.e eVar2 = (fh.e) this.receiver;
                mh.g gVar = eVar2.D;
                dh.a aVar = eVar2.f11299a;
                sg.g gVar2 = eVar2.f11303o;
                if (iIntValue == 0 && (mVarN0 = ((oh.j) aVar).N0()) != null && (intent = mVarN0.getIntent()) != null) {
                    intent.putExtra("add_call_mode", false);
                }
                uz.o.p("DialpadPresenter", "onCallStateChanged state : " + iIntValue);
                if ((((bz.c) gVar2.G()).B() && ((bz.c) gVar2.G()).z() && !((vy.a) gVar2.B()).e()) || uz.e.z() || (gVar.f17450k.r() && (gVar.f17450k.n() == 10 || gVar.f17450k.n() == 20))) {
                    sg.g gVar3 = gVar.f17444d;
                    dh.a aVar2 = gVar.f17441a;
                    th.d dVar = ((oh.j) aVar2).f19413p0;
                    if (dVar != null ? dVar.B : false) {
                        if (((kz.c) gVar3.L()).x(1) && gVar.c() == 0) {
                            ((oh.j) aVar2).x2(gVar.f17450k.p(50));
                        } else if (((kz.c) gVar3.L()).x(0) && gVar.c() == 1) {
                            ((oh.j) aVar2).x2(gVar.f17450k.p(40));
                        }
                    }
                    eVar2.F(false);
                    eVar2.b(false);
                }
                if (!((kz.c) gVar2.L()).x(0) && !((kz.c) gVar2.L()).x(1)) {
                    ((oh.j) aVar).n2();
                }
                px.c cVar = ((oh.j) aVar).H0;
                if (cVar != null) {
                    a1 a1Var = (a1) cVar.f20888c;
                    h.h.w("onCallStateChanged : ", iIntValue, "DialPadEventHandler");
                    di.c cVar2 = (di.c) a1Var.f1849d;
                    cVar2.getClass();
                    uz.o.p("FloatingDialpadManager", "onCallStateChanged state : " + iIntValue);
                    boolean z = iIntValue == 2 || iIntValue == 1;
                    if (!cVar2.f9116k) {
                        cVar2.f9116k = true;
                        if (!z) {
                            if (iIntValue != 0 && cVar2.f9111e) {
                                cVar2.f9111e = false;
                                cVar2.e(true);
                            } else if (z) {
                                boolean zK = xg.e.k(cVar2.f9107a.getIntent());
                                if (cVar2.d() && !cVar2.f9111e && !zK) {
                                    cVar2.f9111e = true;
                                    cVar2.b();
                                }
                            }
                        }
                    } else if (iIntValue != 0) {
                        if (z) {
                            boolean zK2 = xg.e.k(cVar2.f9107a.getIntent());
                            if (cVar2.d()) {
                                cVar2.f9111e = true;
                                cVar2.b();
                            }
                        }
                    } else if (z) {
                        boolean zK3 = xg.e.k(cVar2.f9107a.getIntent());
                        if (cVar2.d()) {
                            cVar2.f9111e = true;
                            cVar2.b();
                        }
                    }
                }
                return o60.a0.f18790a;
            case 15:
                Throwable p24 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p24, "p0");
                ((fh.e) this.receiver).getClass();
                fh.e.j0(p24);
                return o60.a0.f18790a;
            case 16:
                com.samsung.android.dialtacts.model.data.m p25 = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.f(p25, "p0");
                fk.c cVar3 = (fk.c) this.receiver;
                h9.o oVar = cVar3.f11341l;
                com.samsung.android.dialtacts.model.data.l lVar2 = p25.f7787a;
                int iA = cVar3.a(lVar2);
                h.h.x("onNext(), DirectoryType : ", lVar2.f7781b, "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
                if (lVar2.f7780a == 0) {
                    cVar3.d();
                }
                long j10 = lVar2.f7780a;
                if (j10 != -102 && j10 != -104 && j10 != -101 && j10 != -105) {
                    if (j10 == -1) {
                        fk.c cVar4 = (fk.c) oVar.f13078c;
                        if (oVar.f13076a) {
                            com.samsung.android.dialtacts.model.data.m mVar = (com.samsung.android.dialtacts.model.data.m) oVar.f13077b;
                            kotlin.jvm.internal.l.c(mVar);
                            cVar4.j(mVar);
                            com.samsung.android.dialtacts.model.data.m mVar2 = (com.samsung.android.dialtacts.model.data.m) oVar.f13077b;
                            kotlin.jvm.internal.l.c(mVar2);
                            cVar4.k(mVar2);
                            com.samsung.android.dialtacts.model.data.m mVar3 = (com.samsung.android.dialtacts.model.data.m) oVar.f13077b;
                            kotlin.jvm.internal.l.c(mVar3);
                            cVar4.h(mVar3);
                            oVar.f13076a = false;
                        }
                        cVar3.g(iA, p25);
                    } else if (cVar3.e(j10)) {
                        cVar3.l(p25);
                    } else if (lVar2.f7780a == 0) {
                        oVar.getClass();
                        oVar.f13077b = p25;
                        oVar.f13076a = true;
                    } else {
                        cVar3.h(p25);
                    }
                }
                if (lVar2.f7780a != 0) {
                    cVar3.f11339j.g();
                }
                return o60.a0.f18790a;
            case 17:
                List p26 = (List) obj;
                kotlin.jvm.internal.l.f(p26, "p0");
                fk.c cVar5 = (fk.c) this.receiver;
                cVar5.getClass();
                h.h.w("onSuccessLoadingDirectory : ", p26.size(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
                List<com.samsung.android.dialtacts.model.data.l> list2 = p26;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(list2, 10));
                for (com.samsung.android.dialtacts.model.data.l lVar3 : list2) {
                    String str4 = lVar3.f7782c;
                    String str5 = lVar3.f7781b;
                    long j11 = lVar3.f7780a;
                    String str6 = lVar3.f7785f;
                    StringBuilder sbK2 = m0.i.k("onSuccessLoadingDirectory : ", str4, " ", str5, " ");
                    sbK2.append(j11);
                    sbK2.append(" ");
                    sbK2.append(str6);
                    uz.o.G("CoverScreenIntegratedSearchPresenter.SearchDataLoader", sbK2.toString());
                    arrayList3.add(new vl.o(lVar3));
                }
                cVar5.f11336f = p60.o.i2(arrayList3);
                String str7 = cVar5.f11340k.f21586a;
                if (str7 != null && str7.length() != 0 && !cVar5.f11342m) {
                    uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "onSuccessLoadingDirectory, re loadingData");
                    cVar5.u(true);
                }
                return o60.a0.f18790a;
            case 18:
                Throwable p27 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p27, "p0");
                ((fk.c) this.receiver).getClass();
                m0.i.x("onErrorLoadingDirectory : ", p27.getMessage(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
                return o60.a0.f18790a;
            case 19:
                com.samsung.android.dialtacts.model.data.m p28 = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.f(p28, "p0");
                ((fk.c) this.receiver).l(p28);
                return o60.a0.f18790a;
            case 20:
                r80.e p29 = (r80.e) obj;
                kotlin.jvm.internal.l.f(p29, "p0");
                return ((g90.i) this.receiver).t0(p29);
            case 21:
                j90.f p30 = (j90.f) obj;
                kotlin.jvm.internal.l.f(p30, "p0");
                return new g90.h((g90.i) this.receiver, p30);
            case 22:
                int iIntValue2 = ((Number) obj).intValue();
                gl.b bVar = (gl.b) this.receiver;
                bVar.getClass();
                Context context = bVar.f12467a;
                uz.o.p("CallBackgroundMigrator", "checkPermission CallBackground count : " + iIntValue2);
                if (iIntValue2 <= 0) {
                    uz.o.p("CallBackgroundMigrator", "no CallBackground");
                    ((hy.n) bVar.f12470d.getValue()).g(4, "contact_call_background_migration");
                } else if (bp.d0.b(context, new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"})) {
                    uz.o.p("CallBackgroundMigrator", "has MediaPermission");
                    bVar.a();
                } else if (bVar.f12468b != null) {
                    kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                    Activity activity = (Activity) context;
                    bp.d0.f(activity, new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"}, bVar.f12468b, 0, activity.getString(R.string.contactsList), true);
                } else {
                    kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                    Activity activity2 = (Activity) context;
                    bp.d0.e(activity2, null, new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"}, 22, 0, activity2.getString(R.string.contactsList), true, true);
                }
                return o60.a0.f18790a;
            case 23:
                ((gl.b) this.receiver).getClass();
                uz.o.p("CallBackgroundMigrator", "migrateToProfileCard onNext : " + ((Integer) obj));
                return o60.a0.f18790a;
            case 24:
                Throwable p31 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p31, "p0");
                ((gl.b) this.receiver).getClass();
                m0.i.x("migrateToProfileCard error : ", p31.getMessage(), "CallBackgroundMigrator");
                return o60.a0.f18790a;
            case 25:
                String p32 = (String) obj;
                kotlin.jvm.internal.l.f(p32, "p0");
                hh.q qVar = ((hh.d) this.receiver).f13195f;
                if (TextUtils.isEmpty(p32)) {
                    oh.c cVar6 = ((oh.j) qVar.f13238a).f19415r0;
                    if (cVar6 != null) {
                        Toast toast = cVar6.f19396h;
                        if (toast != null) {
                            toast.cancel();
                        }
                        Toast toastMakeText = Toast.makeText(cVar6.f19390b, R.string.enter_number, 0);
                        toastMakeText.show();
                        cVar6.f19396h = toastMakeText;
                    }
                } else {
                    ((oh.j) qVar.f13238a).p2(p32, dh.b.f9101p);
                }
                return o60.a0.f18790a;
            case 26:
                Throwable p33 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p33, "p0");
                ((hh.d) this.receiver).L(p33);
                return o60.a0.f18790a;
            case 27:
                Throwable p34 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p34, "p0");
                hh.m mVar4 = (hh.m) this.receiver;
                mVar4.L(p34);
                mVar4.Y();
                return o60.a0.f18790a;
            case PRESET_MMS_VALUE:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hh.m mVar5 = (hh.m) this.receiver;
                if (zBooleanValue) {
                    mVar5.Y();
                } else {
                    mVar5.getClass();
                }
                return o60.a0.f18790a;
            default:
                Throwable p35 = (Throwable) obj;
                kotlin.jvm.internal.l.f(p35, "p0");
                ((hh.m) this.receiver).L(p35);
                return o60.a0.f18790a;
        }
    }
}
