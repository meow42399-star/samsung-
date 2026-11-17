package bj;

import a60.x;
import aj.p;
import android.os.CancellationSignal;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import h.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import k50.q;
import kotlin.jvm.internal.l;
import uz.o;
import v50.j2;
import v50.l0;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.d f3829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f3830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a00.i f3831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tf.e f3833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m50.a f3834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f3835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile String f3836h;
    public final HashMap i;

    public b(zi.d integratedSearchListView, sg.g gVar, a00.i schedulerProvider, m mVar) {
        l.f(integratedSearchListView, "integratedSearchListView");
        l.f(schedulerProvider, "schedulerProvider");
        this.f3829a = integratedSearchListView;
        this.f3830b = gVar;
        this.f3831c = schedulerProvider;
        this.f3832d = new ArrayList();
        this.f3833e = n40.c.g(vg.a.b(), mVar, gVar, false);
        this.f3834f = new m50.a();
        this.i = new HashMap();
    }

    public final void a() {
        HashMap map = this.i;
        ArrayList arrayList = new ArrayList(map.values());
        map.clear();
        o.G("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "flushUpdateCallLogs : " + arrayList.size());
        if (arrayList.isEmpty()) {
            return;
        }
        q qVarE = this.f3830b.d().e(arrayList);
        this.f3831c.getClass();
        qVarE.n(a00.i.c()).j();
    }

    public final void b(String str) {
        String strR;
        tf.e eVar = this.f3833e;
        eVar.u();
        if (str != null && str.length() == 0) {
            str = "0";
        }
        eVar.f24688u = str;
        if (this.f3835g == null) {
            this.f3835g = new String[2];
            sg.g gVar = this.f3830b;
            String strR2 = ((kz.c) gVar.L()).r(0);
            o.G("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "initializeVoiceMailNumbers Slot1 : " + strR2);
            if (((bz.c) gVar.G()).B()) {
                strR = ((kz.c) gVar.L()).r(1);
                h.h.t("initializeVoiceMailNumbers Slot2 : ", strR, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper");
            } else {
                strR = null;
            }
            String[] strArr = this.f3835g;
            l.c(strArr);
            strArr[0] = strR2;
            String[] strArr2 = this.f3835g;
            l.c(strArr2);
            strArr2[1] = strR;
            String[] strArr3 = this.f3835g;
            l.c(strArr3);
            eVar.B(strArr3);
        }
    }

    public final void c(int i, int i6, of.i iVar) {
        ArrayList arrayList = this.f3832d;
        if (i6 >= arrayList.size()) {
            return;
        }
        er.d dVarB = ((of.i) arrayList.get(i6)).f19346a.b();
        er.d dVarM = g40.b.m(dVarB);
        q qVarQ = this.f3830b.d().q(dVarB);
        this.f3831c.getClass();
        a60.q qVarH = new a60.j(qVarQ.n(a00.i.c()), new au.e(1, new p(i6, 1, this)), 1).h(a00.i.f());
        a60.h hVar = new a60.h(6, new au.e(2, new a(this, i, iVar, dVarM, dVarB, i6)), new au.e(3, new aj.e(this)));
        qVarH.l(hVar);
        this.f3834f.a(hVar);
    }

    public final ArrayList d(String str, List callLogGroupList) throws InterruptedException {
        boolean zEquals;
        l.f(callLogGroupList, "callLogGroupList");
        Thread.sleep(0L);
        o.p("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "mapToCallLogViewItems start: " + callLogGroupList.size());
        ArrayList arrayList = new ArrayList();
        Iterator it = callLogGroupList.iterator();
        while (it.hasNext()) {
            er.g gVar = (er.g) it.next();
            of.i iVar = new of.i(gVar);
            tf.e eVar = this.f3833e;
            eVar.getClass();
            eVar.C(iVar, gVar);
            arrayList.add(iVar);
        }
        if (this.f3836h != null) {
            String str2 = this.f3836h;
            int i = 0;
            if (str2 != null && str != null) {
                zEquals = str2.contentEquals(str);
            } else if (str2 != null && str != null) {
                zEquals = str2.equals(str);
            } else if (str2 != str) {
                if (str2 != null && str != null && str2.length() == str.length()) {
                    int length = str2.length();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            zEquals = true;
                        } else if (str2.charAt(i6) == str.charAt(i6)) {
                            i6++;
                        }
                    }
                }
                zEquals = false;
            } else {
                zEquals = true;
            }
            if (zEquals) {
                ArrayList<of.i> arrayList2 = this.f3832d;
                if (arrayList.size() == arrayList2.size()) {
                    for (of.i iVar2 : arrayList2) {
                        of.i iVar3 = (of.i) arrayList.get(i);
                        if (!l.b(iVar2, iVar3)) {
                            break;
                        }
                        if (iVar2.V) {
                            if (!iVar2.f19360h.f25432i0.e()) {
                                break;
                            }
                            iVar3.V = true;
                            ug.f fVar = iVar2.f19360h;
                            l.f(fVar, "<set-?>");
                            iVar3.f19360h = fVar;
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        h.h.w("mapToCallLogViewItems end: ", arrayList.size(), "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper");
        return arrayList;
    }

    public final void e(int i, String str, List list) {
        this.f3836h = str;
        this.f3832d.clear();
        this.f3832d.addAll(list);
        this.f3829a.z0(i, str, this.f3832d);
        h.h.w("onCallLogLoaded : ", this.f3832d.size(), "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper");
    }

    public final void f(int i, String str, List list) {
        h.h.w("onOnlyCallLogLoaded(), dataCursor : ", list.size(), "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper");
        zi.d dVar = this.f3829a;
        List listY = dVar.Y();
        if (!(listY instanceof Collection) || !listY.isEmpty()) {
            Iterator it = listY.iterator();
            while (it.hasNext()) {
                if (dVar.p(((Number) it.next()).intValue())) {
                    if (!TextUtils.equals(this.f3833e.f24688u, str)) {
                        break;
                    }
                    ArrayList arrayList = this.f3832d;
                    if (arrayList.size() != list.size()) {
                        break;
                    }
                    int size = list.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        if (!((of.i) arrayList.get(i6)).a((of.i) list.get(i6))) {
                            break;
                        }
                    }
                    o.E("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "same data");
                    return;
                }
            }
        }
        e(i, str, list);
    }

    public final k50.e g(String query) {
        l0 l0VarJ;
        l.f(query, "query");
        o.p("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "searchCallLog");
        b(query);
        int length = query.length();
        sg.g gVar = this.f3830b;
        if (length == 0) {
            l0VarJ = gVar.d().d("", null, null);
        } else {
            u uVarD = gVar.d();
            String strStripSeparators = PhoneNumberUtils.isGlobalPhoneNumber(query) ? PhoneNumberUtils.stripSeparators(query) : query;
            l.c(strStripSeparators);
            uVarD.getClass();
            CancellationSignal cancellationSignal = new CancellationSignal();
            aj.m mVar = new aj.m((Object) uVarD, strStripSeparators, (Object) cancellationSignal, 18);
            int i = k50.e.f15062a;
            l0VarJ = new x(2, mVar).j(new vp.j(uVarD, cancellationSignal, 1));
        }
        return h(l0VarJ, query);
    }

    public final k50.e h(k50.e eVar, String str) {
        return new a60.j(new j2(eVar, 1), new au.e(4, new aj.b(5, this, str)), 1).p();
    }
}
