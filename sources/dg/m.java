package dg;

import android.content.ContentUris;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.Window;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.common.utils.format.PickerData;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f9071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qf.d f9072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.d f9073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u.b f9074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f9077h;
    public final LinkedHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9078j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CallLogSelectionWindow f9079k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9080l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m50.c f9081m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zl.b f9082n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f9083o;

    public m(Context context, s sVar, qf.d dVar, yf.d adapter, u.b bVar, boolean z, int i, int i6) {
        kotlin.jvm.internal.l.f(adapter, "adapter");
        this.f9070a = context;
        this.f9071b = sVar;
        this.f9072c = dVar;
        this.f9073d = adapter;
        this.f9074e = bVar;
        this.f9075f = z;
        this.f9076g = i;
        this.f9077h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.f9078j = Math.max(i6, i);
        this.f9083o = v.f20279a;
    }

    public static void d(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            uz.p.u(((ug.f) it.next()).getPhoneNumber()).hashCode();
        }
    }

    public static ug.f e(er.d dVar) {
        String strM;
        ug.f fVar = new ug.f();
        String str = dVar.f10375d;
        ug.a aVar = fVar.f25427d0;
        aVar.f25384a = str;
        fVar.f25431h0 = str;
        aVar.D = dVar.f10406t;
        fVar.f25422b = dVar.f10400q;
        if (dVar.E != 0) {
            strM = dVar.f10387j0 == 20 ? uz.p.m(dVar.f10388k) : dVar.f10388k;
        } else if (TextUtils.isEmpty(dVar.f10376d0)) {
            strM = TextUtils.isEmpty(dVar.f10406t) ? uz.p.m(dVar.f10375d) : uz.p.m(dVar.f10406t);
        } else {
            strM = dVar.f10376d0;
        }
        aVar.f25395v = strM;
        aVar.f25390q = dVar.K;
        aVar.f25391r = dVar.S;
        aVar.f25386c = dVar.C;
        aVar.f25388o = dVar.f10376d0;
        fVar.f25426d = dVar.f10377e;
        aVar.f25389p = dVar.f10371b;
        return fVar;
    }

    public static String f(ug.f fVar) {
        String strV = uz.p.v(uz.p.u(fVar.getPhoneNumber()), Locale.getDefault().getCountry());
        return strV == null ? "" : strV;
    }

    public final void a(ArrayList arrayList) {
        ArrayList<ug.f> arrayList2;
        if (this.f9075f) {
            arrayList2 = arrayList;
            this.f9072c.D(new u50.b(2, new aj.h(10, arrayList2, this)));
        } else {
            arrayList2 = arrayList;
        }
        for (ug.f fVar : arrayList2) {
            String strF = f(fVar);
            if (strF.length() == 0) {
                uz.o.H("CallLogPickerSelectionManager", "addAll Cannot add empty key for actionData:" + fVar);
            } else {
                er.g gVar = new er.g(false, false);
                er.d dVar = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                dVar.E = fVar.f25427d0.y;
                dVar.f10375d = fVar.getPhoneNumber();
                gVar.a(dVar);
                of.i iVar = new of.i(gVar);
                iVar.f19360h = fVar;
                yf.d dVar2 = this.f9073d;
                dVar2.getClass();
                yf.g gVar2 = dVar2.f29818j;
                gVar2.getClass();
                yf.h hVar = gVar2.f29839c;
                hVar.getClass();
                hVar.b(iVar, true);
                p(strF, fVar, iVar);
            }
        }
    }

    public final boolean b(final String str, final ug.f fVar, final of.i iVar, final int i) {
        a60.c cVar;
        if (this.f9077h.size() >= g()) {
            ((s) this.f9074e.f24836b).k0(3);
            return false;
        }
        if (!this.f9075f) {
            boolean z = iVar.f19359g0 != -1;
            uz.o.G("CallLogPickerSelectionManager", "add : " + str + ", " + z);
            i(str, iVar, fVar, z);
            return true;
        }
        qf.d dVar = this.f9072c;
        boolean zR = dVar.x().r();
        pw.b bVar = r50.c.f22157e;
        if (!zR) {
            vf.q qVarX = dVar.x();
            qVarX.getClass();
            if (qVarX.r()) {
                cVar = new a60.c(new vf.o(qVarX, str, 0), 1);
            } else {
                cVar = new a60.c(new hy.b(9, 2, qVarX, str), 1);
            }
            a60.j jVar = new a60.j(cVar, new vf.l(5, new ve.j(1, qVarX, vf.q.class, "isRcsEnabledCapability", "isRcsEnabledCapability(I)Z", 0, 27)), 1);
            vf.r rVar = qVarX.f26806b;
            rVar.f26814d.getClass();
            a60.q qVarN = jVar.n(a00.i.c());
            rVar.f26814d.getClass();
            a60.q qVarH = qVarN.h(a00.i.f());
            a60.h hVar = new a60.h(6, new vf.l(10, new vf.k(qVarX, str, fVar, iVar, i)), bVar);
            qVarH.l(hVar);
            qVarX.f26810p.a(hVar);
            return false;
        }
        uz.o.p("CallLogPickerSelectionManager", "getNewRcsValueAndAdd");
        u50.b bVar2 = new u50.b(2, new p50.a() { // from class: dg.l
            @Override // p50.a
            public final void run() {
                uz.o.p("CallLogPickerSelectionManager", "completable is called");
                m mVar = this.f9065a;
                zl.b bVar3 = mVar.f9082n;
                if (bVar3 != null && bVar3.isShowing()) {
                    uz.o.p("CallLogPickerSelectionManager", "dismiss progress dialog");
                    bVar3.dismiss();
                }
                mVar.f9072c.x().s();
                if (mVar.p(str, fVar, iVar)) {
                    mVar.f9073d.T(i, true);
                    mVar.f9071b.M();
                }
            }
        });
        uz.o.p("CallLogPickerSelectionManager", "showProgressDialogShortly");
        if (this.f9082n == null) {
            zl.b bVar3 = new zl.b(this.f9070a);
            bVar3.f30991r.setIndeterminate(true);
            bVar3.setOnCancelListener(new ce.h(1, this));
            bVar3.setOnDismissListener(new bm.c(2, this));
            bVar3.setCanceledOnTouchOutside(false);
            bVar3.setCancelable(false);
            Window window = bVar3.getWindow();
            if (window != null) {
                window.setGravity(17);
            }
            bVar3.show();
            this.f9082n = bVar3;
        }
        a00.h.f27a.getClass();
        this.f9081m = (m50.c) new a60.k(1, k50.a.k(3L, TimeUnit.SECONDS, l60.f.f15770b), bVar2.j(a00.i.f())).d(new aj.k(7)).g();
        dVar.D(bVar2);
        String phoneNumber = fVar.getPhoneNumber();
        vf.q qVarX2 = dVar.x();
        qVarX2.getClass();
        uz.o.p("CallLogPickerImpl", "requestUpdateRcsData");
        a60.c cVar2 = new a60.c(new vf.o(qVarX2, phoneNumber, 1), 1);
        vf.r rVar2 = qVarX2.f26806b;
        a60.q qVarA = qf.a.a(rVar2.f26814d, cVar2);
        rVar2.f26814d.getClass();
        a60.q qVarH2 = qVarA.h(a00.i.f());
        a60.h hVar2 = new a60.h(6, new vf.l(13, new ve.c(11)), bVar);
        qVarH2.l(hVar2);
        qVarX2.f26810p.a(hVar2);
        return false;
    }

    public final boolean c() {
        Collection collectionValues = this.f9077h.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return true;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!((ug.f) it.next()).f25438t) {
                return false;
            }
        }
        return true;
    }

    public final int g() {
        if (this.f9075f) {
            h.h.y("getMaxSelectionCount mIsOnlyRcsPickerData : ", "CallLogPickerSelectionManager", this.f9080l);
            if (this.f9080l) {
                return this.f9078j;
            }
        }
        return this.f9076g;
    }

    public final boolean h() {
        CallLogSelectionWindow callLogSelectionWindow = this.f9079k;
        if (callLogSelectionWindow != null) {
            return callLogSelectionWindow.getVisibility() == 0;
        }
        kotlin.jvm.internal.l.o("selectionWindow");
        throw null;
    }

    public final void i(String str, of.i iVar, ug.f fVar, boolean z) {
        LinkedHashMap linkedHashMap = this.f9077h;
        this.f9080l = linkedHashMap.isEmpty() ? z : this.f9080l && z;
        CallLogSelectionWindow callLogSelectionWindow = this.f9079k;
        if (callLogSelectionWindow == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        String str2 = fVar.f25427d0.f25395v;
        kotlin.jvm.internal.l.c(str2);
        List list = this.f9083o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((PickerData) obj).isFixed() == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PickerData) it.next()).getNumber());
        }
        callLogSelectionWindow.e(str, str2, z, arrayList2.contains(fVar.getPhoneNumber()));
        fVar.f25438t = z;
        linkedHashMap.put(str, fVar);
        this.i.put(str, iVar);
        n();
    }

    public final void j(ug.f fVar, of.i iVar, int i) {
        LinkedHashMap linkedHashMap;
        boolean zB;
        er.g gVar = iVar.f19346a;
        boolean z = iVar.U;
        boolean zB2 = false;
        yf.d dVar = this.f9073d;
        if (z) {
            if (com.bumptech.glide.f.J(iVar)) {
                Iterator it = gVar.b().f10407t0.iterator();
                while (it.hasNext()) {
                    k(f(e((er.d) it.next())));
                }
            } else {
                k(f(fVar));
            }
            dVar.T(i, false);
        } else {
            if (com.bumptech.glide.f.J(iVar)) {
                List list = gVar.b().f10407t0;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(e((er.d) it2.next()));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    linkedHashMap = this.f9077h;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it3.next();
                    if (!linkedHashMap.containsKey(f((ug.f) next))) {
                        arrayList2.add(next);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList<ug.f> arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (hashSet.add(f((ug.f) obj))) {
                        arrayList3.add(obj);
                    }
                }
                if (arrayList3.size() > g() - linkedHashMap.size()) {
                    ((s) this.f9074e.f24836b).k0(3);
                } else {
                    boolean z4 = true;
                    for (ug.f fVar2 : arrayList3) {
                        String strF = f(fVar2);
                        if (strF.length() == 0) {
                            uz.o.H("CallLogPickerSelectionManager", "addEachMembers Cannot add empty key for actionData:" + fVar2);
                            zB = false;
                        } else {
                            zB = b(strF, fVar2, iVar, i);
                        }
                        z4 &= zB;
                    }
                    zB2 = z4;
                }
            } else {
                String strF2 = f(fVar);
                if (strF2.length() == 0) {
                    uz.o.H("CallLogPickerSelectionManager", "add Cannot add empty key for actionData:" + fVar);
                } else {
                    zB2 = b(strF2, fVar, iVar, i);
                }
            }
            if (!zB2) {
                return;
            } else {
                dVar.T(i, true);
            }
        }
        this.f9071b.M();
    }

    public final void k(String str) {
        uz.o.G("CallLogPickerSelectionManager", "remove : ".concat(str));
        CallLogSelectionWindow callLogSelectionWindow = this.f9079k;
        if (callLogSelectionWindow == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        callLogSelectionWindow.j(str);
        this.f9077h.remove(str);
        this.i.remove(str);
        this.f9080l = c();
        n();
    }

    public final void l(String str, of.i iVar, ug.f fVar, boolean z) {
        StringBuilder sbK = m0.i.k("replaceSelectedData k:", str, " v:", fVar.f25427d0.f25395v, " isFromGroupCall:");
        sbK.append(z);
        uz.o.G("CallLogPickerSelectionManager", sbK.toString());
        this.i.put(str, iVar);
        ug.f fVar2 = (ug.f) this.f9077h.put(str, fVar);
        kotlin.jvm.internal.l.c(fVar2);
        String str2 = fVar2.f25427d0.f25395v;
        ug.a aVar = fVar.f25427d0;
        if (kotlin.jvm.internal.l.b(str2, aVar.f25395v)) {
            return;
        }
        CallLogSelectionWindow callLogSelectionWindow = this.f9079k;
        if (callLogSelectionWindow == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        String str3 = aVar.f25395v;
        kotlin.jvm.internal.l.c(str3);
        callLogSelectionWindow.g(str, str3);
    }

    public final void m(String str) {
        if (str == null) {
            str = "";
        }
        Context context = ((s) this.f9074e.f24836b).f28408b;
        ae.i iVar = new ae.i(context, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        String string = context.getResources().getString(R.string.can_not_start_group_chat);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string;
        Resources resources = context.getResources();
        int i = this.f9076g;
        eVar.f12692f = resources.getQuantityString(R.plurals.group_chat_max_recipient_exceed, i, str, Integer.valueOf(i));
        iVar.u(R.string.ok, new af.n(5));
        eVar.f12698m = true;
        iVar.g().show();
    }

    public final void n() {
        LinkedHashMap linkedHashMap = this.f9077h;
        int size = linkedHashMap.size();
        d(linkedHashMap.values());
        s sVar = (s) this.f9074e.f24836b;
        sVar.Y = size;
        sVar.m0();
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = sVar.j();
        roundedCornerRecyclerViewJ.n(new androidx.core.widget.h(roundedCornerRecyclerViewJ, sVar.Q.h() && size != 0, 9));
    }

    public final ug.f o(PickerData pickerData) {
        ug.f fVar = new ug.f();
        String name = pickerData.getName();
        ug.a aVar = fVar.f25427d0;
        aVar.f25395v = name;
        String strU = uz.p.u(pickerData.getNumber());
        aVar.f25384a = strU;
        fVar.f25431h0 = strU;
        if (!TextUtils.isEmpty(pickerData.getLookupKey())) {
            fVar.f25422b = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, pickerData.getLookupKey()), pickerData.getContactId());
        } else if (pickerData.getContactId() > 0) {
            long contactId = pickerData.getContactId();
            String strE = this.f9072c.f21396a.f26817g.i().f21841s.e(String.valueOf(contactId));
            if (!TextUtils.isEmpty(strE)) {
                fVar.f25422b = ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, strE), pickerData.getContactId());
            }
        }
        aVar.y = pickerData.getContactId();
        fVar.f25438t = pickerData.isRcsData() == 1;
        return fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final boolean p(String str, ug.f fVar, of.i iVar) {
        boolean z;
        boolean z4 = this.f9075f;
        if (z4) {
            if (this.f9072c.x().q(fVar.getPhoneNumber())) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        uz.o.p("CallLogPickerSelectionManager", "tryToAdd : " + str + ", " + z);
        if (!z4 || !this.f9080l || z || this.f9077h.size() < this.f9076g) {
            i(str, iVar, fVar, z);
            return true;
        }
        m(fVar.f25427d0.f25395v);
        return false;
    }

    public final void q() {
        uz.o.G("CallLogPickerSelectionManager", "updateSelectionWindowItemsForCallLogsChange");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        yf.d dVar = this.f9073d;
        int iC = dVar.c();
        List list = this.f9083o;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(f(o((PickerData) it.next())));
        }
        for (int i = 0; i < iC; i++) {
            int size = linkedHashSet.size();
            LinkedHashMap linkedHashMap = this.i;
            if (size == linkedHashMap.size()) {
                return;
            }
            of.i iVarL = dVar.f29818j.l(i);
            if (iVarL != null) {
                if (com.bumptech.glide.f.J(iVarL)) {
                    Iterator it2 = iVarL.f19346a.b().f10407t0.iterator();
                    while (it2.hasNext()) {
                        ug.f fVarE = e((er.d) it2.next());
                        String strF = f(fVarE);
                        if (!arrayList.contains(strF) && !linkedHashSet.contains(strF) && linkedHashMap.containsKey(strF)) {
                            linkedHashSet.add(strF);
                            l(strF, iVarL, fVarE, true);
                        }
                    }
                } else {
                    ug.f fVar = iVarL.f19360h;
                    String strF2 = f(fVar);
                    if (!arrayList.contains(strF2) && !linkedHashSet.contains(strF2) && linkedHashMap.containsKey(strF2)) {
                        linkedHashSet.add(strF2);
                        l(strF2, iVarL, fVar, false);
                    }
                }
            }
        }
    }
}
