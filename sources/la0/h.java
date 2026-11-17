package la0;

import a60.z;
import aa0.j1;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import na0.d1;
import na0.r1;
import o60.a0;
import ob.p;
import ob.s;
import ob.w;
import p0.k1;
import p0.n1;
import p60.d0;
import p60.o;
import u90.u;
import uz.r;
import uz.t;
import wl.y0;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15883b;

    public /* synthetic */ h(int i, Object obj) {
        this.f15882a = i;
        this.f15883b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0444  */
    /* JADX WARN: Code duplicated, block: B:198:0x0502  */
    /* JADX WARN: Code duplicated, block: B:53:0x01bc  */
    @Override // c70.k
    public final Object invoke(Object it) {
        boolean z;
        o60.k kVar;
        LocalDate localDateOf;
        LocalDate localDateOf2;
        Integer numC;
        x90.k kVar2;
        x90.k kVar3;
        boolean z4;
        switch (this.f15882a) {
            case 0:
                i iVar = (i) this.f15883b;
                int iIntValue = ((Integer) it).intValue();
                return iVar.f15888e[iIntValue] + ": " + iVar.f15889f[iIntValue].f();
            case 1:
                SelectionWindow selectionWindow = (SelectionWindow) this.f15883b;
                ArrayList arrayList = selectionWindow.addSelectionInfosQueue;
                if (arrayList != null && (!arrayList.isEmpty())) {
                    ArrayList arrayList2 = selectionWindow.addSelectionInfosQueue;
                    kotlin.jvm.internal.l.c(arrayList2);
                    boolean z5 = arrayList2.size() > 1;
                    while (true) {
                        ArrayList arrayList3 = selectionWindow.addSelectionInfosQueue;
                        kotlin.jvm.internal.l.c(arrayList3);
                        if (arrayList3.isEmpty()) {
                            break;
                        }
                        ArrayList arrayList4 = selectionWindow.addSelectionInfosQueue;
                        Boolean bool = null;
                        y0 y0Var = arrayList4 != null ? (y0) (arrayList4.isEmpty() ? null : arrayList4.remove(0)) : null;
                        if (y0Var != null) {
                            ArrayList arrayList5 = selectionWindow.selectionArrayList;
                            kotlin.jvm.internal.l.c(arrayList5);
                            if (o.r1(arrayList5, y0Var)) {
                                z = false;
                            } else {
                                arrayList5.add(y0Var);
                                z = true;
                            }
                            Boolean boolValueOf = Boolean.valueOf(z);
                            if (z && selectionWindow.C < 200) {
                                bool = boolValueOf;
                            }
                            if (bool != null) {
                                selectionWindow.c(y0Var, z5);
                                selectionWindow.D.add(y0Var.f27841a);
                                selectionWindow.C++;
                            }
                        }
                    }
                    selectionWindow.post(new el.f(20, selectionWindow));
                }
                return a0.f18790a;
            case 2:
                mh.c cVar = (mh.c) this.f15883b;
                int iIntValue2 = ((Integer) it).intValue();
                cVar.d(iIntValue2);
                uz.o.p("DialPadBottomToggleDsds", "getPreferredSim: " + iIntValue2);
                return a0.f18790a;
            case 3:
                ((mi.e) this.f15883b).f17464s.set(true);
                return a0.f18790a;
            case 4:
                ((mp.d) this.f15883b).f17592o.a(11);
                return a0.f18790a;
            case 5:
                LocalDate localDate = (LocalDate) this.f15883b;
                com.samsung.android.dialtacts.model.data.c it2 = (com.samsung.android.dialtacts.model.data.c) it;
                kotlin.jvm.internal.l.f(it2, "it");
                String str = it2.f7696b;
                boolean zB = false;
                LocalDate localDateOf3 = null;
                if (str == null || str.length() == 0) {
                    kVar = null;
                } else {
                    u90.l lVar = mz.a.f17667a;
                    lVar.getClass();
                    Matcher matcher = lVar.f25326a.matcher(str);
                    kotlin.jvm.internal.l.e(matcher, "matcher(...)");
                    u90.j jVar = !matcher.find(0) ? null : new u90.j(matcher, str);
                    if (jVar == null || (numC = u.C((String) ((d0) jVar.a()).get(1))) == null) {
                        kVar = null;
                    } else {
                        int iIntValue3 = numC.intValue();
                        Integer numC2 = u.C((String) ((d0) jVar.a()).get(2));
                        if (numC2 != null) {
                            int iIntValue4 = numC2.intValue();
                            if (1 > iIntValue3 || iIntValue3 >= 13 || 1 > iIntValue4 || iIntValue4 >= 32) {
                                kVar = null;
                            } else {
                                kVar = new o60.k(numC, numC2);
                            }
                        } else {
                            kVar = null;
                        }
                    }
                }
                if (kVar != null) {
                    int iIntValue5 = ((Number) kVar.f18806a).intValue();
                    int iIntValue6 = ((Number) kVar.f18807b).intValue();
                    int i = it2.f7698d;
                    if (i == 1 || i == 2) {
                        boolean z11 = i == 2;
                        Iterable eVar = new i70.e(localDate.getYear() - 1, localDate.getYear(), 1);
                        if (!(eVar instanceof Collection) || !((Collection) eVar).isEmpty()) {
                            Iterator it3 = eVar.iterator();
                            while (true) {
                                i70.d dVar = (i70.d) it3;
                                if (!dVar.f13895c) {
                                    break;
                                }
                                int iNextInt = dVar.nextInt();
                                if (1881 > iNextInt || iNextInt >= 2101) {
                                    localDateOf = null;
                                } else {
                                    r rVar = new r();
                                    int i6 = iIntValue5 - 1;
                                    if ((!z11 || r.d(iNextInt, i6)) && iIntValue6 <= r.b(iNextInt, i6, z11)) {
                                        rVar.a(iNextInt, i6, iIntValue6, z11);
                                        try {
                                            localDateOf = LocalDate.of(rVar.f25700a, rVar.f25701b + 1, rVar.f25702c);
                                        } catch (DateTimeException unused) {
                                            localDateOf = null;
                                        }
                                    } else {
                                        localDateOf = null;
                                    }
                                }
                                if (kotlin.jvm.internal.l.b(localDateOf, localDate)) {
                                    zB = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        int year = localDate.getYear();
                        try {
                            localDateOf2 = LocalDate.of(year, iIntValue5, iIntValue6);
                        } catch (DateTimeException unused2) {
                            if (iIntValue5 == 2 && iIntValue6 == 29) {
                                localDateOf3 = LocalDate.of(year, 2, 28);
                            }
                            localDateOf2 = localDateOf3;
                        }
                        zB = kotlin.jvm.internal.l.b(localDateOf2, localDate);
                    }
                    break;
                }
                return Boolean.valueOf(zB);
            case 6:
                d1 d1Var = (d1) this.f15883b;
                int iIntValue7 = ((Integer) it).intValue();
                return d1Var.f18013e[iIntValue7] + ": " + d1Var.l(iIntValue7).f();
            case 7:
                r1 r1Var = (r1) this.f15883b;
                a buildClassSerialDescriptor = (a) it;
                kotlin.jvm.internal.l.f(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                a.a(buildClassSerialDescriptor, "first", r1Var.f18086a.getDescriptor());
                a.a(buildClassSerialDescriptor, "second", r1Var.f18087b.getDescriptor());
                a.a(buildClassSerialDescriptor, "third", r1Var.f18088c.getDescriptor());
                return a0.f18790a;
            case 8:
                s sVar = (s) this.f15883b;
                RectF rectF = (RectF) it;
                kotlin.jvm.internal.l.f(rectF, "rectF");
                c70.k kVar4 = sVar.f19246o;
                Rect rect = new Rect();
                rectF.roundOut(rect);
                kVar4.invoke(rect);
                Rect rect2 = new Rect();
                rectF.roundOut(rect2);
                da.a.S(rect2, sVar);
                return a0.f18790a;
            case 9:
                w wVar = (w) this.f15883b;
                RectF rectF2 = (RectF) it;
                kotlin.jvm.internal.l.f(rectF2, "rectF");
                da.a.S(new Rect((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom), wVar.f19262a);
                int iWidth = (int) rectF2.width();
                wVar.B = iWidth;
                p pVar = wVar.f19269h;
                if (pVar != null) {
                    Object obj = pVar.f19219c;
                    Object obj2 = pVar.f19218b;
                    pVar.f19220d = iWidth;
                    Iterator it4 = ((Iterable) obj2).iterator();
                    while (it4.hasNext()) {
                        ((l3.a) it4.next()).e(pVar.f19220d, pVar.f19221e);
                    }
                    Iterator it5 = ((Iterable) obj).iterator();
                    while (it5.hasNext()) {
                        ((l3.a) it5.next()).e(pVar.f19220d, pVar.f19222f);
                    }
                }
                return a0.f18790a;
            case 10:
                oo.f fVar = (oo.f) this.f15883b;
                kotlin.jvm.internal.l.f((oo.c) it, "it");
                return fVar;
            case 11:
                gr.d dVar2 = (gr.d) this.f15883b;
                gr.f remoteGameInfo = (gr.f) it;
                kotlin.jvm.internal.l.f(remoteGameInfo, "remoteGameInfo");
                gr.d dVar3 = new gr.d(dVar2.f12554b, dVar2);
                dVar3.K = remoteGameInfo;
                dVar3.L = true;
                return dVar3;
            case 12:
                gr.f fVar2 = (gr.f) this.f15883b;
                gr.f remoteGameInfo2 = (gr.f) it;
                kotlin.jvm.internal.l.f(remoteGameInfo2, "remoteGameInfo");
                String str2 = fVar2 != null ? fVar2.f12587n : null;
                String str3 = fVar2 != null ? fVar2.f12588o : null;
                String str4 = fVar2 != null ? fVar2.f12589p : null;
                String str5 = fVar2 != null ? fVar2.w : null;
                if (str5 == null) {
                    str5 = "";
                }
                String str6 = str5;
                String str7 = fVar2 != null ? fVar2.f12595v : null;
                boolean z12 = remoteGameInfo2.f12575a;
                boolean z13 = remoteGameInfo2.f12576b;
                boolean z14 = remoteGameInfo2.f12577c;
                boolean z15 = remoteGameInfo2.f12578d;
                String str8 = remoteGameInfo2.f12579e;
                String str9 = remoteGameInfo2.f12580f;
                String str10 = remoteGameInfo2.f12581g;
                Boolean bool2 = remoteGameInfo2.f12582h;
                List gameInfos = remoteGameInfo2.i;
                boolean z16 = remoteGameInfo2.f12583j;
                boolean z17 = remoteGameInfo2.f12584k;
                boolean z18 = remoteGameInfo2.f12585l;
                boolean z19 = remoteGameInfo2.f12586m;
                boolean z21 = remoteGameInfo2.f12590q;
                String str11 = remoteGameInfo2.f12591r;
                String str12 = remoteGameInfo2.f12592s;
                String str13 = remoteGameInfo2.f12593t;
                String str14 = remoteGameInfo2.f12594u;
                kotlin.jvm.internal.l.f(gameInfos, "gameInfos");
                return new gr.f(z12, z13, z14, z15, str8, str9, str10, bool2, gameInfos, z16, z17, z18, z19, str2, str3, str4, z21, str11, str12, str13, str14, str7, str6);
            case 13:
                ((os.g) this.f15883b).a(10);
                return a0.f18790a;
            case 14:
                ((p0.u) this.f15883b).u(it);
                return a0.f18790a;
            case 15:
                n1 n1Var = (n1) this.f15883b;
                Throwable th2 = (Throwable) it;
                CancellationException cancellationExceptionA = b0.a("Recomposer effect job completed", th2);
                synchronized (n1Var.f20027c) {
                    try {
                        x90.d1 d1Var2 = n1Var.f20028d;
                        kVar2 = null;
                        if (d1Var2 != null) {
                            j1 j1Var = n1Var.f20045v;
                            k1 k1Var = k1.f19982b;
                            j1Var.getClass();
                            j1Var.k(null, k1Var);
                            if (n1Var.f20042s) {
                                kVar3 = n1Var.f20041r;
                                if (kVar3 != null) {
                                }
                                n1Var.f20041r = null;
                                d1Var2.L(new aj.b(28, n1Var, th2));
                                kVar2 = kVar3;
                            } else {
                                d1Var2.b(cancellationExceptionA);
                            }
                            kVar3 = null;
                            n1Var.f20041r = null;
                            d1Var2.L(new aj.b(28, n1Var, th2));
                            kVar2 = kVar3;
                        } else {
                            n1Var.f20029e = cancellationExceptionA;
                            j1 j1Var2 = n1Var.f20045v;
                            k1 k1Var2 = k1.f19981a;
                            j1Var2.getClass();
                            j1Var2.k(null, k1Var2);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (kVar2 != null) {
                    kVar2.resumeWith(a0.f18790a);
                }
                return a0.f18790a;
            case 16:
                return it == ((p60.a) this.f15883b) ? "(this Collection)" : String.valueOf(it);
            case 17:
                p60.f fVar3 = (p60.f) this.f15883b;
                Map.Entry it6 = (Map.Entry) it;
                kotlin.jvm.internal.l.f(it6, "it");
                StringBuilder sb2 = new StringBuilder();
                Object key = it6.getKey();
                sb2.append(key == fVar3 ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = it6.getValue();
                sb2.append(value != fVar3 ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 18:
                qf.a.m("getVideoMethod : ", (String) ((l00.a) this.f15883b).f15687c, (Throwable) it);
                return a0.f18790a;
            case 19:
                pq.d dVar4 = (pq.d) this.f15883b;
                hr.g gVar = (hr.g) it;
                String strP = gVar.p();
                kotlin.jvm.internal.l.e(strP, "getAccountType(...)");
                if ((uz.o.z(strP) && ((zy.g) dVar4.f20852b).k()) ? false : ((mp.d) dVar4.f20851a).d(strP, gVar.q()).w()) {
                    String strP2 = gVar.p();
                    kotlin.jvm.internal.l.e(strP2, "getAccountType(...)");
                    z4 = uz.k.a(uz.o.m(strP2).intValue());
                }
                return Boolean.valueOf(z4);
            case 20:
                aj.g gVar2 = (aj.g) this.f15883b;
                String number = (String) it;
                kotlin.jvm.internal.l.f(number, "number");
                if (number.length() != 0) {
                    String str15 = (String) gVar2.f753o;
                    a00.i iVar2 = (a00.i) gVar2.f752d;
                    if (!number.equals(str15)) {
                        z zVar = new z(0, new a60.c(new az.a(14, gVar2, number), 1));
                        iVar2.getClass();
                        return zVar.h(a00.i.c()).d(a00.i.f());
                    }
                }
                return y50.h.f29494b;
            case 21:
                qj.c cVar2 = (qj.c) this.f15883b;
                cVar2.f21444u = 0;
                cVar2.e(15);
                return a0.f18790a;
            case 22:
                AtomicReference atomicReference = (AtomicReference) this.f15883b;
                Pair retPair = (Pair) it;
                kotlin.jvm.internal.l.f(retPair, "retPair");
                atomicReference.set(retPair);
                return a0.f18790a;
            case 23:
                ct.n nVar = (ct.n) this.f15883b;
                uz.o.p("ContactListFilterModel", "registerContentObserver");
                uz.o.d().getContentResolver().registerContentObserver(Uri.parse("content://com.samsung.android.contacts.accountfilterprovider/account"), true, nVar);
                return a0.f18790a;
            case 24:
                List list = (List) it;
                re.e eVar2 = ((BlockStatisticFragment) this.f15883b).f7107v0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                kotlin.jvm.internal.l.c(list);
                y5.g gVar3 = eVar2.f22454e;
                v5.c cVar3 = gVar3.f29133a;
                int i9 = gVar3.f29139g + 1;
                gVar3.f29139g = i9;
                List list2 = gVar3.f29137e;
                if (list != list2) {
                    if (list2 == null) {
                        gVar3.f29137e = list;
                        gVar3.f29138f = Collections.unmodifiableList(list);
                        cVar3.l(0, list.size());
                        Iterator it7 = gVar3.f29136d.iterator();
                        if (it7.hasNext()) {
                            throw a1.b.f(it7);
                        }
                    } else {
                        ((Executor) gVar3.f29134b.f29073a).execute(new y5.f(gVar3, list2, list, i9));
                    }
                }
                return a0.f18790a;
            case 25:
                rj.i iVar3 = (rj.i) this.f15883b;
                t.e("410", "2103");
                Bundle bundle = new Bundle();
                bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
                bundle.putString("KEY_TAG_SCREEN_ID", "410");
                bundle.putBoolean("KEY_LAUNCH_FROM_MANAGE_TAG", true);
                zg.j.J0 = "AddTagDialog";
                zg.f fVar4 = new zg.f();
                fVar4.H1(bundle);
                fVar4.I1(true);
                fVar4.H0 = new rj.h(iVar3);
                fVar4.Q1(iVar3.R0(), "ManageTagFragment");
                return a0.f18790a;
            case 26:
                return Boolean.valueOf(((Class) this.f15883b).isInstance(it));
            case 27:
                u30.f fVar5 = (u30.f) this.f15883b;
                kotlin.jvm.internal.l.f(it, "it");
                fVar5.invoke((PointF) it);
                return a0.f18790a;
            case PRESET_MMS_VALUE:
                u30.f fVar6 = (u30.f) this.f15883b;
                kotlin.jvm.internal.l.f(it, "it");
                fVar6.invoke((Float) it);
                return a0.f18790a;
            default:
                u30.f fVar7 = (u30.f) this.f15883b;
                kotlin.jvm.internal.l.f(it, "it");
                fVar7.invoke((Integer) it);
                return a0.f18790a;
        }
    }
}
