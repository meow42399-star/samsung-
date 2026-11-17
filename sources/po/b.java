package po;

import af.g0;
import android.app.ComponentCaller;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.CallLog;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewStub;
import android.widget.Toast;
import androidx.lifecycle.f0;
import bp.d0;
import c70.k;
import cc.l;
import cl.i0;
import cl.y;
import com.google.android.appfunctions.schema.common.v1.phone.CallRecord;
import com.google.android.appfunctions.schema.common.v1.types.Date;
import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.google.android.appfunctions.schema.common.v1.types.TimeOfDay;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callrecord.CallRecordSyncJobService;
import com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.dialtacts.model.data.w;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.z;
import ct.n;
import d.h;
import fi.d;
import h.m;
import hh.s;
import hr.c;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.v;
import m0.i;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import oz.j;
import p60.p;
import p60.t;
import pe.g;
import ug.f;
import up.e;
import uz.o;
import vf.r;
import vp.q;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20829c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f20827a = i;
        this.f20828b = obj;
        this.f20829c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:307:0x0911  */
    /* JADX WARN: Code duplicated, block: B:308:0x0914  */
    /* JADX WARN: Code duplicated, block: B:309:0x0917  */
    /* JADX WARN: Code duplicated, block: B:310:0x091a  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        ContactSearchView contactSearchView;
        ComponentCaller caller;
        rn.b bVarR1;
        l lVar;
        h hVar;
        int i = 3;
        int i6 = 14;
        String str = "";
        int i9 = 6;
        g gVar = null;
        str = null;
        String str2 = null;
        Object obj2 = null;
        boolean z = false;
        boolean z4 = false;
        int i10 = 1;
        switch (this.f20827a) {
            case 0:
                d dVar = (d) this.f20828b;
                View view = (View) this.f20829c;
                int iIntValue = ((Integer) obj).intValue();
                dVar.getClass();
                d.q(view, iIntValue);
                return a0.f18790a;
            case 1:
                String str3 = (String) this.f20828b;
                v vVar = (v) this.f20829c;
                kotlin.jvm.internal.l.f((Throwable) obj, "it");
                String strB = ps.d.b(str3);
                long jCurrentTimeMillis = System.currentTimeMillis() - vVar.f15586a;
                StringBuilder sb2 = new StringBuilder("SEARCH ENGINE QUERY : `");
                sb2.append(strB);
                sb2.append("` END with ERROR elapsed ");
                sb2.append(jCurrentTimeMillis);
                i.u(sb2, " ms", "AiCallRecordingSearchModel");
                return p60.v.f20279a;
            case 2:
                CallRecordSyncJobService callRecordSyncJobService = (CallRecordSyncJobService) this.f20828b;
                JobParameters jobParameters = (JobParameters) this.f20829c;
                int i11 = CallRecordSyncJobService.f7237b;
                o.c("CallRecordSyncJobService", "onStartJob error " + ((Throwable) obj));
                callRecordSyncJobService.a(jobParameters);
                return a0.f18790a;
            case 3:
                k kVar = (k) this.f20828b;
                se.b bVar = (se.b) this.f20829c;
                pe.b bVar2 = (pe.b) obj;
                if (kVar != null) {
                    ExecutorService executorService = se.b.f23464e;
                    kotlin.jvm.internal.l.c(bVar2);
                    kVar.invoke(bVar2);
                }
                Object obj3 = bVar.f23466c.f1878e;
                if (obj3 == f0.f1873k) {
                    obj3 = null;
                }
                List list = (List) obj3;
                if (list != null) {
                    for (Object obj4 : list) {
                        if (((g) obj4) instanceof pe.b) {
                            obj2 = obj4;
                            break;
                        }
                    }
                    gVar = (g) obj2;
                }
                if (!kotlin.jvm.internal.l.b(gVar, bVar2)) {
                    f0 f0Var = bVar.f23466c;
                    kotlin.jvm.internal.l.c(bVar2);
                    f0Var.i(bVar.e(bVar2));
                }
                return a0.f18790a;
            case 4:
                tg.g gVar2 = (tg.g) this.f20828b;
                f fVar = (f) this.f20829c;
                String existingPath = (String) obj;
                kotlin.jvm.internal.l.f(existingPath, "existingPath");
                if (existingPath.length() == 0) {
                    o.p("ListActionHelperCommon", "recording file not exist");
                    fVar.F = "";
                    fVar.G = false;
                    fVar.C = true;
                    sg.g gVar3 = gVar2.f24701c;
                    u uVarD = gVar3.d();
                    long j3 = fVar.f25427d0.J;
                    uVarD.getClass();
                    a60.c cVar = new a60.c(new q(uVarD, j3, i10), 1);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    a00.h.f27a.getClass();
                    cVar.e(500L, timeUnit, a00.i.c()).n(a00.i.e()).j();
                    gVar3.d().m(cx.a.u0(Long.valueOf(fVar.N))).j(a00.i.e()).g();
                }
                return a0.f18790a;
            case 5:
                Calendar calendar = (Calendar) this.f20828b;
                ti.b bVar3 = (ti.b) this.f20829c;
                er.d it = (er.d) obj;
                kotlin.jvm.internal.l.f(it, "it");
                calendar.setTimeInMillis(it.f10379f);
                String strValueOf = String.valueOf(it.f10369a);
                String strValueOf2 = String.valueOf(it.E);
                int i12 = it.f10371b;
                bVar3.getClass();
                if (i12 == 1100 || i12 == 1150) {
                    str = "OUTGOING";
                } else if (i12 == 1200) {
                    str = "INCOMING";
                } else if (i12 == 1250) {
                    str = "MISSED";
                } else if (i12 == 1300) {
                    str = "REJECTED";
                } else if (i12 != 1600) {
                    switch (i12) {
                        case 1:
                            str = "INCOMING";
                            break;
                        case 2:
                            str = "OUTGOING";
                            break;
                        case 3:
                            str = "MISSED";
                            break;
                        case 4:
                            str = "VOICEMAIL";
                            break;
                        case 5:
                            str = "REJECTED";
                            break;
                        case 6:
                            str = "BLOCKED";
                            break;
                    }
                } else {
                    str = "OUTGOING";
                }
                int i13 = it.B;
                z = 500 == i13 || 1050 == i13 || 1450 == i13;
                String id = TimeZone.getDefault().getID();
                kotlin.jvm.internal.l.e(id, "getID(...)");
                return new CallRecord("", strValueOf, strValueOf2, str, Boolean.valueOf(z), new DateTime("", strValueOf, id, new Date("", strValueOf, calendar.get(1), calendar.get(2) + 1, calendar.get(5)), new TimeOfDay("", strValueOf, calendar.get(11), calendar.get(12), calendar.get(13), calendar.get(14) * 1000)), Long.valueOf(it.f10381g * ((long) 1000)), null, it.f10375d);
            case 6:
                ((ng.d) this.f20828b).b((vq.c) this.f20829c, ((Integer) obj).intValue());
                return a0.f18790a;
            case 7:
                String str4 = (String) this.f20828b;
                up.g gVar4 = (up.g) this.f20829c;
                er.d callLog = (er.d) obj;
                kotlin.jvm.internal.l.f(callLog, "callLog");
                if (!u90.u.u(callLog.f10375d, str4, false)) {
                    return null;
                }
                for (Object obj5 : callLog.f10407t0) {
                    kotlin.jvm.internal.l.e(obj5, "next(...)");
                    er.d dVar2 = (er.d) obj5;
                    if (dVar2.f10406t == null) {
                        dVar2.f10406t = ((vp.d) gVar4.f25602a).c(dVar2.f10375d, dVar2.f10394n);
                        z4 = true;
                    }
                }
                if (z4) {
                    List list2 = callLog.f10407t0;
                    ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((er.d) it2.next()).f10406t);
                    }
                    callLog.f10406t = p60.o.E1(arrayList, ", ", null, null, null, 62);
                    List<er.d> list3 = callLog.f10407t0;
                    ArrayList arrayList2 = new ArrayList(p.g1(list3, 10));
                    for (er.d dVar3 : list3) {
                        String str5 = dVar3.f10388k;
                        arrayList2.add((str5 == null || str5.length() == 0) ? dVar3.f10406t : dVar3.f10388k);
                    }
                    callLog.f10388k = p60.o.E1(arrayList2, ", ", null, null, null, 62);
                }
                return callLog;
            case 8:
                ((uw.b) this.f20828b).f25624a.registerContentObserver(CallLog.Calls.CONTENT_URI, true, (n) this.f20829c);
                return a0.f18790a;
            case 9:
                ux.g gVar5 = (ux.g) this.f20828b;
                s sVar = (s) this.f20829c;
                cv.k sessionContainer = (cv.k) obj;
                kotlin.jvm.internal.l.f(sessionContainer, "sessionContainer");
                cv.i iVar = (cv.i) gVar5.f25641a;
                return iVar.k(sessionContainer, new cv.a(sessionContainer, iVar, i10)).d(new ri.f(i10, sVar));
            case 10:
                ux.g gVar6 = (ux.g) this.f20828b;
                cv.k sessionContainer2 = (cv.k) this.f20829c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kotlin.jvm.internal.l.f(sessionContainer2, "sessionContainer");
                if (!zBooleanValue) {
                    o.G("MobileServiceModel", "Unable to request update.");
                    return u50.f.f25047a;
                }
                o.G("MobileServiceModel", "requestPhotoUpdate start");
                cv.i iVar2 = (cv.i) gVar6.f25641a;
                return iVar2.k(sessionContainer2, new cv.a(sessionContainer2, iVar2, i));
            case 11:
                ux.g gVar7 = (ux.g) this.f20828b;
                com.samsung.android.sdk.mobileservice.social.datasync.h hVar2 = (com.samsung.android.sdk.mobileservice.social.datasync.h) this.f20829c;
                cv.k sessionContainer3 = (cv.k) obj;
                kotlin.jvm.internal.l.f(sessionContainer3, "sessionContainer");
                return gVar7.n(sessionContainer3, hVar2);
            case 12:
                ve.k kVar2 = (ve.k) this.f20828b;
                ArrayList arrayList3 = (ArrayList) this.f20829c;
                er.d baseCallLog = (er.d) obj;
                kotlin.jvm.internal.l.f(baseCallLog, "baseCallLog");
                if (!baseCallLog.f10407t0.isEmpty()) {
                    List list4 = baseCallLog.f10407t0;
                    a00.i iVar3 = kVar2.f26716d;
                    ve.i.n("updateCallLogDB. dbChanged=", kVar2.Z, ", IsFirstLoad=", kVar2.f26713b0, "CallHistoryPresenter");
                    kVar2.Z = false;
                    kVar2.f26713b0 = false;
                    ArrayList arrayList4 = new ArrayList();
                    int size = list4.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        String str6 = ((er.d) list4.get(i14)).f10388k;
                        String str7 = ((er.d) arrayList3.get(i14)).f10388k;
                        if ((str6 == null && str7 == null) ? false : u90.u.u(str6, str7, false)) {
                            arrayList4.add(list4.get(i14));
                        }
                    }
                    if (arrayList4.size() > 0) {
                        o.p("CallHistoryPresenter", "DB update request");
                        up.g gVar8 = kVar2.f26714c.f25362a;
                        gVar8.getClass();
                        a60.c cVar2 = new a60.c(new e(gVar8, arrayList4, z ? 1 : 0), 1);
                        iVar3.getClass();
                        kVar2.f26725l0.a(cVar2.n(a00.i.c()).h(a00.i.f()).j());
                    }
                }
                return baseCallLog;
            case 13:
                ve.k kVar3 = (ve.k) this.f20828b;
                View view2 = (View) this.f20829c;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (j.a() || zBooleanValue2) {
                    ((g0) kVar3.f26710a).a2(zBooleanValue2, kVar3.A, view2);
                } else {
                    g0 g0Var = (g0) kVar3.f26710a;
                    Context context = g0Var.f497n0;
                    if (context == null) {
                        kotlin.jvm.internal.l.o("context");
                        throw null;
                    }
                    Toast.makeText(context, g0Var.T0(R.string.kisa_no_log_to_report), 0).show();
                }
                return a0.f18790a;
            case 14:
                vf.b bVar4 = (vf.b) this.f20828b;
                HashSet hashSet = (HashSet) this.f20829c;
                List list5 = (List) obj;
                kotlin.jvm.internal.l.c(list5);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : list5) {
                    if (hashSet.contains(Long.valueOf(((er.g) obj6).b().f10369a))) {
                        arrayList5.add(obj6);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    kc.d<er.d> dVarD = ((er.g) it3.next()).d();
                    ArrayList arrayList7 = new ArrayList();
                    for (er.d dVar4 : dVarD) {
                        ArrayList arrayList8 = new ArrayList();
                        List list6 = dVar4.f10407t0;
                        List list7 = dVar4.f10409u0;
                        if (!list6.isEmpty()) {
                            arrayList8.addAll(dVar4.f10407t0);
                        }
                        List list8 = list7;
                        if (!list8.isEmpty()) {
                            arrayList8.add(dVar4);
                            arrayList8.addAll(list8);
                        }
                        if (arrayList8.isEmpty()) {
                            arrayList8.add(dVar4);
                        }
                        t.j1(arrayList8, arrayList7);
                    }
                    t.j1(arrayList7, arrayList6);
                }
                m50.a aVar = bVar4.f26753c;
                h.h.w("removeCallLogs count: ", arrayList6.size(), "CallLogActionModeImpl");
                r rVar = bVar4.f26752b;
                sg.g gVar9 = rVar.f26817g;
                a00.i iVar4 = rVar.f26814d;
                u uVarD2 = gVar9.d();
                ArrayList arrayList9 = new ArrayList(p.g1(arrayList6, 10));
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    arrayList9.add(Long.valueOf(((er.d) it4.next()).f10369a));
                }
                uVarD2.getClass();
                a60.c cVar3 = new a60.c(new ep.d(7, uVarD2, arrayList9, z), 1);
                iVar4.getClass();
                aVar.a(cVar3.n(a00.i.c()).j());
                u uVarD3 = rVar.f26817g.d();
                ArrayList arrayList10 = new ArrayList(p.g1(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    arrayList10.add(Long.valueOf(((er.d) it5.next()).f10379f));
                }
                aVar.a(uVarD3.m(arrayList10).j(a00.i.c()).g());
                return a0.f18790a;
            case 15:
                vf.e eVar = (vf.e) this.f20828b;
                ArrayList arrayList11 = (ArrayList) this.f20829c;
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                o.G("CallLogExpandImpl", "showPlayer error on " + arrayList11 + " \n " + throwable.getMessage());
                if (throwable instanceof FileNotFoundException) {
                    eVar.f26759b.f26811a.G0(R.string.recordings_not_available);
                }
                return a0.f18790a;
            case 16:
                vf.n nVar = (vf.n) this.f20828b;
                ArrayList arrayList12 = (ArrayList) this.f20829c;
                List it6 = (List) obj;
                kotlin.jvm.internal.l.f(it6, "it");
                List list9 = it6;
                Iterator it7 = list9.iterator();
                Iterator it8 = arrayList12.iterator();
                ArrayList arrayList13 = new ArrayList(Math.min(p.g1(list9, 10), p.g1(arrayList12, 10)));
                while (it7.hasNext() && it8.hasNext()) {
                    arrayList13.add(nVar.A((er.d) it7.next(), (of.i) it8.next()));
                }
                return arrayList13;
            case 17:
                vf.n nVar2 = (vf.n) this.f20828b;
                of.i iVar5 = (of.i) this.f20829c;
                er.d it9 = (er.d) obj;
                kotlin.jvm.internal.l.f(it9, "it");
                return nVar2.A(it9, iVar5);
            case 18:
                vf.q qVar = (vf.q) this.f20828b;
                of.i iVar6 = (of.i) this.f20829c;
                er.d it10 = (er.d) obj;
                kotlin.jvm.internal.l.f(it10, "it");
                er.g gVar10 = iVar6.f19346a;
                gVar10.e(it10);
                of.i iVar7 = new of.i(gVar10);
                tf.e eVar2 = qVar.f26806b.i;
                eVar2.getClass();
                eVar2.C(iVar7, gVar10);
                return iVar7;
            case 19:
                u uVar = (u) this.f20828b;
                String str8 = (String) this.f20829c;
                o.G(uVar.f27067x, str8 + " getCallLogGroupOneByOne: " + ((Throwable) obj).getMessage());
                return a0.f18790a;
            case 20:
                u uVar2 = (u) this.f20828b;
                ArrayList arrayList14 = (ArrayList) this.f20829c;
                er.g gVar11 = (er.g) obj;
                er.d dVarB = gVar11.b();
                ((vp.d) uVar2.f27055a).j(-1, dVarB);
                int size2 = gVar11.d().size();
                if (size2 > 1) {
                    String str9 = dVarB.f10388k;
                    if (str9 == null || str9.length() == 0) {
                        dVarB.f10406t = dVarB.f10406t + " (" + size2 + ")";
                    } else {
                        dVarB.f10388k = dVarB.f10388k + " (" + size2 + ")";
                    }
                }
                arrayList14.add(dVarB);
                return a0.f18790a;
            case 21:
                wl.k kVar4 = (wl.k) this.f20828b;
                View view3 = (View) this.f20829c;
                Float f4 = ((Boolean) obj).booleanValue() ? kVar4.f27774m : kVar4.f27773l;
                if (kVar4.f27763a == vl.l.f26903b) {
                    BottomNavigationView bottomNavigationView = kVar4.f27769g;
                    if (bottomNavigationView != null) {
                        bottomNavigationView.setElevation(0.0f);
                    }
                    FloatingBottomLayout floatingBottomLayout = kVar4.f27764b;
                    if (floatingBottomLayout != null) {
                        floatingBottomLayout.setElevationForFloatingBackground(f4);
                    }
                    FloatingBottomLayout floatingBottomLayout2 = kVar4.f27764b;
                    if (floatingBottomLayout2 != null && (contactSearchView = (ContactSearchView) floatingBottomLayout2.findViewById(R.id.tw_search_view_contact_list)) != null && f4 != null) {
                        contactSearchView.setElevation(f4.floatValue());
                    }
                } else {
                    FloatingBottomLayout floatingBottomLayout3 = view3 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view3 : null;
                    if (floatingBottomLayout3 != null) {
                        BottomNavigationView bottomNavigationView2 = kVar4.f27769g;
                        if (bottomNavigationView2 != null) {
                            bottomNavigationView2.setElevation(0.0f);
                        }
                        floatingBottomLayout3.setElevationForFloatingBackground(f4);
                        ContactSearchView contactSearchView2 = (ContactSearchView) floatingBottomLayout3.findViewById(R.id.search);
                        if (contactSearchView2 != null) {
                            if (f4 != null) {
                                contactSearchView2.setElevation(f4.floatValue());
                            }
                            View view4 = kVar4.f27765c;
                            FloatingBottomLayout floatingBottomLayout4 = view4 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view4 : null;
                            if (floatingBottomLayout4 != null) {
                                floatingBottomLayout4.b(cx.a.u0(contactSearchView2));
                            }
                        }
                    }
                }
                return a0.f18790a;
            case 22:
                jf.d dVar5 = (jf.d) this.f20828b;
                ve.f fVar2 = (ve.f) this.f20829c;
                o.p(dVar5.e(), "onSuccess");
                fVar2.b(obj);
                return a0.f18790a;
            case 23:
                df.f fVar3 = (df.f) this.f20828b;
                xe.d dVar6 = (xe.d) this.f20829c;
                Boolean bool = (Boolean) obj;
                o.p("CommunicationViewItemGenerator", "hasVoicemail: " + bool);
                if (bool.booleanValue()) {
                    fVar3.f8974a = R.drawable.phone_logs_ic_expand_voice_mail;
                    fVar3.f8975b = new w0(R.drawable.phone_logs_ic_expand_voice_mail, R.color.call_history_voicemail_icon_color);
                    fVar3.f8977d = dVar6.n(R.string.voicemail);
                    fVar3.f8978e = 0;
                    Object value = dVar6.f28277o.L.getValue();
                    kotlin.jvm.internal.l.e(value, "getValue(...)");
                    Intent intentB = rz.a.b();
                    intentB.putExtra("number", dVar6.f28281s);
                    fVar3.f8976c = intentB;
                    dVar6.J++;
                }
                return a0.f18790a;
            case 24:
                List list10 = (List) this.f20828b;
                xk.e eVar3 = (xk.e) this.f20829c;
                o.p("ContactDetailCardManager", "has linked photo : " + (!list10.isEmpty()));
                o.G("ContactDetailCardManager", "Linked photo data: " + ((w) list10.get(0)).f7883a + ", " + ((w) list10.get(0)).f7884b);
                wk.b bVar5 = eVar3.f28516d;
                w linkedPhotoData = (w) list10.get(0);
                boolean z5 = eVar3.w;
                i0 i0Var = (i0) bVar5;
                i0Var.getClass();
                kotlin.jvm.internal.l.f(linkedPhotoData, "linkedPhotoData");
                o.p("ContactDetailFragment", "showLinkedPhotoCardView");
                String[] strArrF = bl.a.f();
                if (d0.b(i0Var.N0(), strArrF)) {
                    y yVar = i0Var.f4927p0;
                    if (yVar != null) {
                        m mVarN0 = i0Var.N0();
                        if (mVarN0 != null && (caller = mVarN0.getCaller()) != null) {
                            str2 = caller.getPackage();
                        }
                        a10.a aVar2 = new a10.a(i0Var);
                        ContactDetailView contactDetailView = yVar.f5087a;
                        ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.linked_photo_card_layout_stub);
                        LinkedPhotoCardView linkedPhotoCardView = (LinkedPhotoCardView) (viewStub != null ? (LinkedPhotoCardView) viewStub.inflate() : contactDetailView.findViewById(R.id.linked_photo_card_layout));
                        yVar.f5095j = linkedPhotoCardView;
                        if (linkedPhotoCardView != null) {
                            linkedPhotoCardView.a(linkedPhotoData, z5, str2, aVar2);
                        }
                        LinkedPhotoCardView linkedPhotoCardView2 = yVar.f5095j;
                        if (linkedPhotoCardView2 != null) {
                            linkedPhotoCardView2.setVisibility(0);
                        }
                    }
                } else {
                    i0Var.W1();
                    if (!i0Var.I0 && kotlin.jvm.internal.l.b(i0Var.J0, rn.c.f22601a)) {
                        m mVarN1 = i0Var.N0();
                        l lVar2 = i0Var.f4932u0;
                        h hVar3 = lVar2 != null ? (h) lVar2.f4616u : null;
                        String strT0 = i0Var.T0(R.string.contactsList);
                        if (mVarN1 != null) {
                            d0.e(mVarN1, hVar3, strArrF, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, 1, strT0, false, false);
                        }
                        i0Var.I0 = true;
                    }
                }
                return a0.f18790a;
            case 25:
                xk.q qVar2 = (xk.q) this.f20828b;
                String str10 = (String) this.f20829c;
                List list11 = (List) obj;
                kotlin.jvm.internal.l.c(list11);
                if (list11.isEmpty()) {
                    o.p("ContactDetailPresenter", "No suggestion from PDE");
                } else {
                    wk.b bVar6 = qVar2.f28563a;
                    boolean z11 = qVar2.J.get("vnd.sec.cursor.item/profile_card") != null;
                    i0 i0Var2 = (i0) bVar6;
                    i0Var2.getClass();
                    if (kotlin.jvm.internal.l.b(i0Var2.J0, rn.c.f22601a) && (bVarR1 = i0Var2.R1()) != rn.b.f22598b) {
                        rn.b bVar7 = rn.b.f22597a;
                        if (bVarR1 != bVar7) {
                            m mVarN2 = i0Var2.N0();
                            if (mVarN2 != null && (lVar = i0Var2.f4932u0) != null && (hVar = (h) lVar.f4615t) != null) {
                                i0Var2.J0 = new rn.g(ContactType.Preset.PRESET_COSISTERINLAW_VALUE);
                                Object[] objArrCopyOf = Arrays.copyOf(bl.a.f(), 3);
                                objArrCopyOf[2] = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED";
                                boolean z12 = d0.e(mVarN2, hVar, (String[]) objArrCopyOf, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, 1, i0Var2.T0(R.string.contactsList), false, false) != null;
                                if ((i0Var2.J0 instanceof rn.g) && (z12 || i0Var2.R1() == bVar7)) {
                                    i0Var2.J0 = new rn.e(i0Var2.R1());
                                    i0Var2.i2();
                                }
                            }
                        } else if (!i0Var2.O0().S() && i0Var2.O0().F("pde_suggestion_dialog") == null) {
                            androidx.room.v vVarU1 = i0Var2.U1();
                            int size3 = list11.size();
                            uz.t.g(vVarU1.f2627b, "5804", String.valueOf(size3 <= 3 ? size3 : 3));
                            qm.c cVar4 = qm.c.f21656a;
                            qm.d dVar7 = new qm.d();
                            dVar7.E0 = cVar4;
                            dVar7.F0 = str10;
                            dVar7.G0 = list11;
                            dVar7.H0 = z11;
                            dVar7.Q1(i0Var2.O0(), "pde_suggestion_dialog");
                        }
                    }
                }
                return a0.f18790a;
            case 26:
                xk.q qVar3 = (xk.q) this.f20828b;
                View view5 = (View) this.f20829c;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                h.h.u("unblockContact : ", "ContactDetailPresenter", zBooleanValue3);
                if (!zBooleanValue3) {
                    i0 i0Var3 = (i0) qVar3.f28563a;
                    l8.d dVar8 = i0Var3.f4931t0;
                    b00.b bVar8 = new b00.b(i10, i0Var3, view5);
                    dVar8.getClass();
                    com.google.android.gms.common.api.internal.a.o((i0) dVar8.f15785b, dl.d0.class, new Bundle(), view5, bVar8, null, 96);
                }
                qVar3.f0();
                return a0.f18790a;
            case 27:
                xk.q qVar4 = (xk.q) this.f20828b;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f20829c;
                int iIntValue2 = ((Integer) obj).intValue();
                Uri uri = qVar4.f28580t;
                if (uri == null) {
                    uri = Uri.parse("");
                }
                final Uri lookupUri = uri;
                dy.a aVar3 = (dy.a) ((List) wVar.f15587a).get(iIntValue2);
                Long l7 = aVar3.f9360b;
                if (l7 != null) {
                    m50.a aVar4 = qVar4.f28579s;
                    final nq.b bVar9 = qVar4.f28577q.X;
                    final long jLongValue = l7.longValue();
                    final String relationName = aVar3.f9362d;
                    final int i15 = aVar3.f9363o;
                    bVar9.getClass();
                    kotlin.jvm.internal.l.f(lookupUri, "lookupUri");
                    kotlin.jvm.internal.l.f(relationName, "relationName");
                    a60.q qVarH = qf.a.a(a00.h.f27a, new a60.c(new Callable() { // from class: nq.a
                        /* JADX WARN: Code duplicated, block: B:100:0x0233  */
                        /* JADX WARN: Code duplicated, block: B:106:0x0244  */
                        /* JADX WARN: Code duplicated, block: B:109:0x025a  */
                        /* JADX WARN: Code duplicated, block: B:115:0x027e A[LOOP:5: B:113:0x0278->B:115:0x027e, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:119:0x029b  */
                        /* JADX WARN: Code duplicated, block: B:125:0x02b2  */
                        /* JADX WARN: Code duplicated, block: B:128:0x02bc  */
                        /* JADX WARN: Code duplicated, block: B:139:0x02ee  */
                        /* JADX WARN: Code duplicated, block: B:148:0x0301  */
                        /* JADX WARN: Code duplicated, block: B:181:0x0208 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:183:0x01ef A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:186:0x0240 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:190:0x026b A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:192:0x0254 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:196:0x02a7 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:198:0x0295 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:200:0x02d6 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:201:0x030e A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:206:0x02b6 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:33:0x0102  */
                        /* JADX WARN: Code duplicated, block: B:86:0x01db  */
                        /* JADX WARN: Code duplicated, block: B:87:0x01df  */
                        /* JADX WARN: Code duplicated, block: B:90:0x01f7  */
                        /* JADX WARN: Code duplicated, block: B:96:0x021b A[LOOP:2: B:94:0x0215->B:96:0x021b, LOOP_END] */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            Object next;
                            byte[] bArr;
                            Object next2;
                            boolean z13;
                            o60.k kVar5;
                            ArrayList arrayList15;
                            ArrayList arrayList16;
                            Iterator it11;
                            Iterator it12;
                            hr.i iVarC;
                            ArrayList arrayList17;
                            ArrayList arrayList18;
                            Iterator it13;
                            ArrayList arrayList19;
                            Iterator it14;
                            hr.i iVar8;
                            Iterator it15;
                            hr.i iVar9;
                            String str11;
                            String str12;
                            boolean z14;
                            boolean z15;
                            hr.i iVarC2;
                            hr.b bVar10;
                            hr.b bVar11;
                            hr.b bVar12;
                            hr.g gVar12;
                            b bVar13 = bVar9;
                            bVar13.getClass();
                            String relationName2 = relationName;
                            kotlin.jvm.internal.l.f(relationName2, "relationName");
                            pq.b bVar14 = bVar13.f18358b;
                            gr.d dVarD2 = oq.m.d(bVar13.f18357a, lookupUri, false, null, false, 510);
                            boolean z16 = dVarD2.f12567p;
                            if (dVarD2.d().size() > 1 || z16) {
                                oy.a aVar5 = bVar14.f20845b;
                                if (!dVarD2.j()) {
                                    bVar11 = new hr.b(hr.a.f13621b, false, null, null, null, null, 0, 4092);
                                } else if (dVarD2.f12568q) {
                                    bVar11 = new hr.b(hr.a.f13621b, true, null, null, null, null, 0, 4092);
                                } else {
                                    boolean z17 = dVarD2.f12567p;
                                    hr.h<hr.g> hVarD = bVar14.f20844a.d(dVarD2);
                                    if (z16) {
                                        for (hr.g gVar13 : hVarD) {
                                            gVar13.getClass();
                                            gVar13.f13646b = ContactsContract.Profile.CONTENT_RAW_CONTACTS_URI;
                                        }
                                    }
                                    z zVarB = pq.b.b(dVarD2);
                                    byte[] bArr2 = z17 ? dVarD2.f12571t : null;
                                    if (hVarD.f13648a) {
                                        aVar5.a(hVarD);
                                    } else {
                                        mp.f fVar4 = aVar5.f19858a;
                                        aVar5.a(hVarD);
                                        hr.g gVar14 = (hr.g) hVarD.get(0);
                                        ((mp.d) fVar4).d(gVar14.p(), gVar14.q());
                                    }
                                    if (z16) {
                                        bArr = null;
                                    } else {
                                        kc.d dVarD3 = dVarD2.d();
                                        kotlin.jvm.internal.l.e(dVarD3, "getRawContacts(...)");
                                        Iterator it16 = dVarD3.iterator();
                                        while (true) {
                                            if (!it16.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it16.next();
                                            Iterator it17 = it16;
                                            if (((gr.i) next).o() == dVarD2.F) {
                                                break;
                                            }
                                            it16 = it17;
                                        }
                                        gr.i iVar10 = (gr.i) next;
                                        if (iVar10 == null || !bVar14.d(iVar10)) {
                                            bArr = null;
                                        } else {
                                            bArr = dVarD2.f12571t;
                                        }
                                    }
                                    if (z16) {
                                        z13 = true;
                                    } else {
                                        kc.d dVarD4 = dVarD2.d();
                                        kotlin.jvm.internal.l.e(dVarD4, "getRawContacts(...)");
                                        Iterator<E> it18 = dVarD4.iterator();
                                        do {
                                            if (!it18.hasNext()) {
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it18.next();
                                        } while (((gr.i) next2).o() != dVarD2.G);
                                        gr.i iVar11 = (gr.i) next2;
                                        if (iVar11 == null || !bVar14.d(iVar11)) {
                                            z13 = true;
                                        } else {
                                            Cursor cursorQuery = bVar14.f20847d.f19844a.query(ov.a.c(false), null, "_id =? AND mimetype =?", new String[]{String.valueOf(dVarD2.H), "vnd.sec.cursor.item/profile_card"}, null);
                                            if (cursorQuery != null) {
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        ProfileCardData.Companion.getClass();
                                                        z13 = true;
                                                        kVar5 = new o60.k(j0.b(cursorQuery, false), Boolean.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary")) == 1));
                                                    } else {
                                                        z13 = true;
                                                        kVar5 = null;
                                                    }
                                                    cursorQuery.close();
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        u30.j.b(cursorQuery, th2);
                                                        throw th3;
                                                    }
                                                }
                                            } else {
                                                z13 = true;
                                                kVar5 = null;
                                            }
                                            ProfileCardData profileCardData = kVar5 != null ? (ProfileCardData) kVar5.f18806a : null;
                                            if (z16) {
                                                iVar8 = null;
                                            } else {
                                                kc.d dVarD5 = dVarD2.d();
                                                kotlin.jvm.internal.l.e(dVarD5, "getRawContacts(...)");
                                                arrayList15 = new ArrayList();
                                                for (Object obj7 : dVarD5) {
                                                    if (kotlin.jvm.internal.l.b(((gr.i) obj7).d(), "com.samsung.android.coreapps")) {
                                                        arrayList15.add(obj7);
                                                    }
                                                }
                                                arrayList16 = new ArrayList();
                                                it11 = arrayList15.iterator();
                                                while (it11.hasNext()) {
                                                    t.j1(((gr.i) it11.next()).g(), arrayList16);
                                                }
                                                it12 = arrayList16.iterator();
                                                do {
                                                    if (it12.hasNext()) {
                                                        iVarC = null;
                                                        break;
                                                    }
                                                    iVarC = pq.b.c((ContentValues) it12.next());
                                                } while (iVarC == null);
                                                if (iVarC == null) {
                                                    iVar8 = null;
                                                } else {
                                                    kc.d dVarD6 = dVarD2.d();
                                                    kotlin.jvm.internal.l.e(dVarD6, "getRawContacts(...)");
                                                    arrayList17 = new ArrayList();
                                                    for (Object obj8 : dVarD6) {
                                                        if (!kotlin.jvm.internal.l.b(((gr.i) obj8).d(), "com.samsung.android.coreapps")) {
                                                            arrayList17.add(obj8);
                                                        }
                                                    }
                                                    arrayList18 = new ArrayList();
                                                    it13 = arrayList17.iterator();
                                                    while (it13.hasNext()) {
                                                        t.j1(((gr.i) it13.next()).g(), arrayList18);
                                                    }
                                                    arrayList19 = new ArrayList();
                                                    it14 = arrayList18.iterator();
                                                    while (it14.hasNext()) {
                                                        iVarC2 = pq.b.c((ContentValues) it14.next());
                                                        if (iVarC2 != null) {
                                                            arrayList19.add(iVarC2);
                                                        }
                                                    }
                                                    if (!arrayList19.isEmpty()) {
                                                        it15 = arrayList19.iterator();
                                                        while (true) {
                                                            if (it15.hasNext()) {
                                                                iVar9 = (hr.i) it15.next();
                                                                if (u90.m.g0(iVarC.f13651a, 'T').equals(u90.m.g0(iVar9.f13651a, 'T'))) {
                                                                    str11 = iVarC.f13652b;
                                                                    str12 = iVar9.f13652b;
                                                                    if (str11 != null || str11.length() == 0 || str11.equals("0")) {
                                                                        z14 = z13;
                                                                    } else {
                                                                        z14 = false;
                                                                    }
                                                                    if (str12 != null || str12.length() == 0 || str12.equals("0")) {
                                                                        z15 = z13;
                                                                    } else {
                                                                        z15 = false;
                                                                    }
                                                                    if (!kotlin.jvm.internal.l.b(str11, str12) || (z14 && z15)) {
                                                                        iVar8 = null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    iVar8 = iVarC;
                                                }
                                            }
                                            bVar10 = new hr.b(hr.a.f13620a, z17, hVarD, zVarB, bArr2, false, bArr, profileCardData, iVar8);
                                        }
                                    }
                                    if (z16) {
                                        iVar8 = null;
                                    } else {
                                        kc.d dVarD7 = dVarD2.d();
                                        kotlin.jvm.internal.l.e(dVarD7, "getRawContacts(...)");
                                        arrayList15 = new ArrayList();
                                        while (r2.hasNext()) {
                                            if (kotlin.jvm.internal.l.b(((gr.i) obj7).d(), "com.samsung.android.coreapps")) {
                                                arrayList15.add(obj7);
                                            }
                                        }
                                        arrayList16 = new ArrayList();
                                        it11 = arrayList15.iterator();
                                        while (it11.hasNext()) {
                                            t.j1(((gr.i) it11.next()).g(), arrayList16);
                                        }
                                        it12 = arrayList16.iterator();
                                        do {
                                            if (it12.hasNext()) {
                                                iVarC = null;
                                                break;
                                            }
                                            iVarC = pq.b.c((ContentValues) it12.next());
                                        } while (iVarC == null);
                                        if (iVarC == null) {
                                            iVar8 = null;
                                        } else {
                                            kc.d dVarD8 = dVarD2.d();
                                            kotlin.jvm.internal.l.e(dVarD8, "getRawContacts(...)");
                                            arrayList17 = new ArrayList();
                                            while (r2.hasNext()) {
                                                if (!kotlin.jvm.internal.l.b(((gr.i) obj8).d(), "com.samsung.android.coreapps")) {
                                                    arrayList17.add(obj8);
                                                }
                                            }
                                            arrayList18 = new ArrayList();
                                            it13 = arrayList17.iterator();
                                            while (it13.hasNext()) {
                                                t.j1(((gr.i) it13.next()).g(), arrayList18);
                                            }
                                            arrayList19 = new ArrayList();
                                            it14 = arrayList18.iterator();
                                            while (it14.hasNext()) {
                                                iVarC2 = pq.b.c((ContentValues) it14.next());
                                                if (iVarC2 != null) {
                                                    arrayList19.add(iVarC2);
                                                }
                                            }
                                            if (!arrayList19.isEmpty()) {
                                                it15 = arrayList19.iterator();
                                                while (true) {
                                                    if (it15.hasNext()) {
                                                        iVar9 = (hr.i) it15.next();
                                                        if (u90.m.g0(iVarC.f13651a, 'T').equals(u90.m.g0(iVar9.f13651a, 'T'))) {
                                                            str11 = iVarC.f13652b;
                                                            str12 = iVar9.f13652b;
                                                            if (str11 != null) {
                                                                z14 = z13;
                                                            } else {
                                                                z14 = z13;
                                                            }
                                                            if (str12 != null) {
                                                                z15 = z13;
                                                            } else {
                                                                z15 = z13;
                                                            }
                                                            if (!kotlin.jvm.internal.l.b(str11, str12)) {
                                                            }
                                                            iVar8 = null;
                                                        }
                                                    }
                                                }
                                            }
                                            iVar8 = iVarC;
                                        }
                                    }
                                    bVar10 = new hr.b(hr.a.f13620a, z17, hVarD, zVarB, bArr2, false, bArr, profileCardData, iVar8);
                                }
                                bVar10 = bVar11;
                            } else if (dVarD2.j()) {
                                hr.h hVar4 = new hr.h();
                                hVar4.h(dVarD2.d().listIterator(0));
                                hVar4.f13649b = dVarD2.f12560h;
                                hVar4.f13650c = dVarD2.i;
                                bVar11 = new hr.b(hr.a.f13620a, false, hVar4, pq.b.b(dVarD2), dVarD2.f12569r, dVarD2.f12570s, dVarD2.f12561j, 2288);
                                bVar10 = bVar11;
                            } else {
                                bVar10 = new hr.b(hr.a.f13621b, false, null, null, null, null, 0, 4092);
                            }
                            hr.h hVar5 = bVar10.f13625c;
                            if (hVar5 == null || hVar5.isEmpty()) {
                                o.c("ContactDataUpdateModel", "Cannot load contacts");
                                bVar12 = null;
                            } else {
                                bVar12 = bVar10;
                            }
                            if (bVar12 == null) {
                                return new hr.k(hr.j.f13653a);
                            }
                            hr.h hVar6 = bVar12.f13625c;
                            if (hVar6 == null || (gVar12 = (hr.g) hVar6.get(0)) == null) {
                                return new hr.k(hr.j.f13653a);
                            }
                            hr.l lVar3 = new hr.l();
                            lVar3.Q("mimetype", "vnd.android.cursor.item/profile_relation");
                            lVar3.P(jLongValue, "_id");
                            lVar3.Q("data1", relationName2);
                            lVar3.O(i15, "data2");
                            gVar12.a(lVar3);
                            return bVar13.f18359c.a(new c(hVar6, bVar12.f13626d, new Bundle(), bVar12.f13624b));
                        }
                    }, 1)).h(a00.i.f());
                    a60.h hVar4 = new a60.h(i9, new xk.k(i6, new xk.i(qVar4, 16)), r50.c.f22157e);
                    qVarH.l(hVar4);
                    aVar4.a(hVar4);
                }
                return a0.f18790a;
            case PRESET_MMS_VALUE:
                wk.b bVar10 = (wk.b) this.f20828b;
                xk.l lVar3 = (xk.l) this.f20829c;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                h.h.y("restore profile: ", "ContactDetailPresenterDelegator", zBooleanValue4);
                if (zBooleanValue4) {
                    u90.a.l(bVar10, R.string.old_profile_added, null, 6);
                }
                lVar3.invoke();
                return a0.f18790a;
            default:
                String str11 = (String) this.f20828b;
                wk.b bVar11 = (wk.b) this.f20829c;
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                h.h.u("restoreDiscardedRawContact: ", "ContactDetailPresenterDelegator", zBooleanValue5);
                if (zBooleanValue5) {
                    if ((uz.k.a(0) && "vnd.sec.contact.sim".equalsIgnoreCase(str11)) || (uz.k.a(1) && "vnd.sec.contact.sim2".equalsIgnoreCase(str11))) {
                        u90.a.l(bVar11, uz.i.a().f25671a ? R.string.single_esim_contact_restore_popup_tablet : R.string.single_esim_contact_restore_popup, null, 6);
                    } else {
                        u90.a.l(bVar11, R.string.contact_restored, null, 6);
                    }
                    ((i0) bVar11).Q1();
                }
                return a0.f18790a;
        }
    }

    public /* synthetic */ b(String str, wk.b bVar, al.h hVar) {
        this.f20827a = 29;
        this.f20828b = str;
        this.f20829c = bVar;
    }
}
