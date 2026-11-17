package ql;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f21480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f21481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f21482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f21483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f21484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f21485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f21486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinkedHashSet f21487q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f21488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f21489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashSet f21491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f21492v;
    public final m50.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.samsung.android.dialtacts.common.contactslist.view.a view, pl.m mVar, j jVar) {
        super(mVar, jVar);
        kotlin.jvm.internal.l.f(view, "view");
        this.f21480j = new LinkedHashSet();
        this.f21481k = new LinkedHashSet();
        this.f21482l = new LinkedHashSet();
        this.f21483m = new LinkedHashSet();
        this.f21484n = new LinkedHashSet();
        this.f21485o = new LinkedHashSet();
        this.f21486p = new LinkedHashSet();
        this.f21487q = new LinkedHashSet();
        this.f21488r = new LinkedHashSet();
        this.f21490t = Integer.MAX_VALUE;
        this.f21491u = new HashSet();
        this.f21492v = new HashSet();
        this.w = new m50.a();
        this.f21461c = view;
        this.f21466h = 0;
        this.i = !this.f21462d.i();
        this.f21489s = ((bz.c) this.f21462d.f20788a.o()).B();
    }

    @Override // ql.b
    public final void C() {
        pl.m mVar = this.f21462d;
        final ot.b bVar = mVar.f20788a.d().f21835c;
        Objects.requireNonNull(bVar);
        final int i = 1;
        a60.c cVar = new a60.c(new Callable() { // from class: qq.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i6 = i;
                ot.a aVar = (ot.a) bVar;
                switch (i6) {
                    case 0:
                        return aVar.g();
                    default:
                        return aVar.f();
                }
            }
        }, 1);
        a60.h hVar = new a60.h(6, new po.c(20, new e(this, 0)), new po.c(21, new pq.e(5, this)));
        cVar.l(hVar);
        m50.a aVar = this.w;
        aVar.a(hVar);
        final ot.b bVar2 = mVar.f20788a.d().f21835c;
        Objects.requireNonNull(bVar2);
        final int i6 = 0;
        a60.c cVar2 = new a60.c(new Callable() { // from class: qq.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i9 = i6;
                ot.a aVar2 = (ot.a) bVar2;
                switch (i9) {
                    case 0:
                        return aVar2.g();
                    default:
                        return aVar2.f();
                }
            }
        }, 1);
        a60.h hVar2 = new a60.h(6, new po.c(22, new e(this, 1)), new po.c(23, new pq.e(6, this)));
        cVar2.l(hVar2);
        aVar.a(hVar2);
    }

    @Override // ql.b
    public final void E(List list) {
        j jVar = this.f21463e;
        int i = jVar.i();
        this.f21466h = 0;
        for (int i6 = 0; i6 < i; i6++) {
            com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(i6);
            if (aVarA != null && list.contains(Long.valueOf(aVarA.f7652a))) {
                L(aVarA);
            }
        }
    }

    @Override // ql.b
    public final void G(int i) {
        com.samsung.android.dialtacts.model.data.a aVarA;
        h.h.s("updateSelectedContactList position:", i, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper");
        j jVar = this.f21463e;
        if (jVar.i && i >= 0 && (aVarA = jVar.a(i)) != null) {
            if (this.f21459a.containsKey(Long.valueOf(aVarA.f7652a))) {
                uz.o.G("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "removeItem:" + aVarA);
                M(aVarA);
                return;
            }
            uz.o.G("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "addItem:" + aVarA);
            int iJ = j();
            int i6 = this.f21490t;
            if (iJ == i6) {
                this.f21461c.B2(i6);
            } else {
                L(aVarA);
            }
        }
    }

    @Override // ql.b
    public final void H(com.samsung.android.dialtacts.model.data.a aVar) {
        if (this.f21463e.i && aVar != null) {
            if (this.f21459a.containsKey(Long.valueOf(aVar.f7652a))) {
                uz.o.G("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "removeItem:" + aVar);
                M(aVar);
                return;
            }
            uz.o.G("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "addItem:" + aVar);
            int iJ = j();
            int i = this.f21490t;
            if (iJ == i) {
                this.f21461c.B2(i);
            } else {
                L(aVar);
            }
        }
    }

    @Override // ql.b
    public final void I(gl.d dVar) {
        kotlin.jvm.internal.l.f(null, "dataString");
    }

    public final void L(com.samsung.android.dialtacts.model.data.a baseContact) {
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        long j3 = baseContact.f7652a;
        String str = baseContact.f7659h;
        List listA = this.f21462d.a(str);
        if (h(str)) {
            this.f21481k.add(Long.valueOf(j3));
        }
        if (b.B(listA)) {
            this.f21482l.add(Long.valueOf(j3));
        } else if (this.f21489s && b.A(listA)) {
            this.f21483m.add(Long.valueOf(j3));
        }
        if (!p(baseContact)) {
            this.f21480j.add(Long.valueOf(j3));
        }
        if (listA.stream().map(new iq.d(16)).anyMatch(new a(this, 1))) {
            uz.o.p("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "containReadOnlyAccount " + listA);
            this.f21484n.add(Long.valueOf(j3));
        }
        LinkedHashMap mSelectedBaseContacts = this.f21459a;
        kotlin.jvm.internal.l.e(mSelectedBaseContacts, "mSelectedBaseContacts");
        mSelectedBaseContacts.put(Long.valueOf(j3), baseContact);
        F(j(), j3, true);
        if (g(listA)) {
            uz.o.C("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "selected allMatchReadOnlyAccount : " + j3);
            this.f21485o.add(Long.valueOf(j3));
        }
        if (listA.stream().anyMatch(new a00.b(20))) {
            m0.i.r("selected SamsungAccount : ", "ContactListPresenter.ContactListActionModeSelectionPresenterHelper", j3);
            this.f21486p.add(Long.valueOf(j3));
        }
        if (c(listA)) {
            m0.i.r("selected syncable contact : ", "ContactListPresenter.ContactListActionModeSelectionPresenterHelper", j3);
            this.f21487q.add(Long.valueOf(j3));
        }
        if (listA.stream().anyMatch(new a00.b(23))) {
            m0.i.r("selected TrustedContact : ", "ContactListPresenter.ContactListActionModeSelectionPresenterHelper", j3);
            this.f21488r.add(Long.valueOf(j3));
        }
    }

    public final void M(com.samsung.android.dialtacts.model.data.a baseContact) {
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        long j3 = baseContact.f7652a;
        String str = baseContact.f7659h;
        List listA = this.f21462d.a(str);
        if (h(str)) {
            this.f21481k.remove(Long.valueOf(j3));
        }
        if (b.B(listA)) {
            this.f21482l.remove(Long.valueOf(j3));
        } else if (this.f21489s && b.A(listA)) {
            this.f21483m.remove(Long.valueOf(j3));
        }
        if (!p(baseContact)) {
            this.f21480j.remove(Long.valueOf(j3));
        }
        if (listA.stream().map(new iq.d(16)).anyMatch(new a(this, 1))) {
            this.f21484n.remove(Long.valueOf(j3));
        }
        if (g(listA)) {
            this.f21485o.remove(Long.valueOf(j3));
        }
        if (listA.stream().anyMatch(new a00.b(20))) {
            this.f21486p.remove(Long.valueOf(j3));
        }
        if (c(listA)) {
            this.f21487q.remove(Long.valueOf(j3));
        }
        if (listA.stream().anyMatch(new a00.b(23))) {
            this.f21488r.remove(Long.valueOf(j3));
        }
        this.f21459a.remove(Long.valueOf(j3));
        F(j(), j3, false);
    }

    @Override // ql.b
    public final void b() {
        this.w.d();
        this.f21491u.clear();
        this.f21492v.clear();
    }

    @Override // ql.b
    public final void d(int i, boolean z) {
        j jVar = this.f21463e;
        int i6 = jVar.i();
        qf.a.l(i6, "executeSelectAllAction : ", " isChecked : ", "ContactListPresenter.ContactListActionModeSelectionPresenterHelper", z);
        LinkedHashMap linkedHashMap = this.f21459a;
        if (!z) {
            linkedHashMap.clear();
            this.f21466h = 0;
            this.f21481k.clear();
            this.f21482l.clear();
            this.f21483m.clear();
            this.f21480j.clear();
            this.f21484n.clear();
            this.f21485o.clear();
            this.f21486p.clear();
            this.f21487q.clear();
            this.f21488r.clear();
            return;
        }
        jVar.d();
        for (int i9 = 0; i9 < i6 && linkedHashMap.size() != i; i9++) {
            com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(i9);
            if (aVarA != null && !linkedHashMap.containsKey(Long.valueOf(aVarA.f7652a)) && !aVarA.f7658g) {
                long j3 = aVarA.f7652a;
                if (9223372034707292159L != j3 && -1 != j3 && -3 != j3 && -2 != j3) {
                    Pattern pattern = vl.h.f26900a;
                    if (!jVar.q(i9)) {
                        L(aVarA);
                    }
                }
            }
        }
    }

    @Override // ql.b
    public final int e() {
        return this.f21463e.j();
    }

    @Override // ql.b
    public final boolean i(int i) {
        j jVar = this.f21463e;
        com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(i);
        boolean z = false;
        if (aVarA != null && !aVarA.f7658g && !aVarA.b()) {
            jVar.d();
            if (!jVar.q(i)) {
                Pattern pattern = vl.h.f26900a;
                if (aVarA.f7652a != -3 && (s(aVarA) || p(aVarA))) {
                    pl.m mVar = this.f21462d;
                    boolean zE = ((cz.c) mVar.f20788a.f26888o.getValue()).e(0);
                    boolean zE2 = ((cz.c) mVar.f20788a.f26888o.getValue()).e(1);
                    List listA = mVar.a(aVarA.f7659h);
                    if ((b.B(listA) && !zE) || (b.A(listA) && !zE2)) {
                        z = true;
                    }
                    return !z;
                }
            }
        }
        return false;
    }

    @Override // jl.c
    public final int j() {
        LinkedHashMap linkedHashMap = this.f21459a;
        if (linkedHashMap != null) {
            return linkedHashMap.size();
        }
        return 0;
    }

    @Override // jl.c
    public final boolean k() {
        return this.f21486p.size() > 0;
    }

    @Override // jl.c
    public final boolean l(long j3, long j10) {
        return this.f21459a.get(Long.valueOf(j3)) != null;
    }

    @Override // jl.c
    public final ArrayList m() {
        return new ArrayList(this.f21481k);
    }

    @Override // jl.c
    public final boolean n() {
        return j() == this.f21488r.size();
    }

    @Override // jl.c
    public final boolean o() {
        return !this.f21487q.isEmpty();
    }

    @Override // jl.c
    public final boolean p(com.samsung.android.dialtacts.model.data.a baseContact) {
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        if (!baseContact.f7658g) {
            long j3 = baseContact.f7652a;
            if (-1 == j3 || 9223372034707292159L == j3 || -2 == j3) {
                return false;
            }
            List listA = this.f21462d.a(baseContact.f7659h);
            if ((listA instanceof Collection) && listA.isEmpty()) {
                return true;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.l.b(((vq.b) it.next()).f27094a, "com.sec.android.app.sns3.facebook")) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // jl.c
    public final boolean q() {
        LinkedHashMap linkedHashMap = this.f21459a;
        if (linkedHashMap.keySet().isEmpty()) {
            return false;
        }
        Set setKeySet = linkedHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        HashSet hashSet = this.f21491u;
        if (p60.o.B1(setKeySet, hashSet).isEmpty()) {
            return false;
        }
        Set setKeySet2 = linkedHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet2, "<get-keys>(...)");
        Set<Long> set = setKeySet2;
        if ((set instanceof Collection) && set.isEmpty()) {
            return true;
        }
        for (Long l7 : set) {
            if (!this.f21492v.contains(l7) && !hashSet.contains(l7)) {
                return false;
            }
        }
        return true;
    }

    @Override // jl.c
    public final int r() {
        return this.f21490t;
    }

    @Override // jl.c
    public final boolean s(com.samsung.android.dialtacts.model.data.a aVar) {
        if (!aVar.f7658g) {
            long j3 = aVar.f7652a;
            if (-1 == j3 || 9223372034707292159L == j3 || -2 == j3) {
                return false;
            }
            if (!h(aVar.f7659h)) {
                return true;
            }
            if (!"ATT".equalsIgnoreCase(uz.e.l()) && !"BST".equalsIgnoreCase(uz.e.l()) && !uz.e.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // jl.c
    public final boolean t() {
        return j() == this.f21485o.size();
    }

    @Override // jl.c
    public final ArrayList u() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f21459a.keySet());
        h.h.s("getSelectedIds ", arrayList.size(), "ContactListPresenter.ContactListActionModeSelectionPresenterHelper");
        return arrayList;
    }

    @Override // jl.c
    public final boolean v() {
        LinkedHashMap linkedHashMap = this.f21459a;
        if (linkedHashMap.keySet().isEmpty()) {
            return false;
        }
        Set setKeySet = linkedHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        HashSet hashSet = this.f21492v;
        if (p60.o.B1(setKeySet, hashSet).isEmpty()) {
            return false;
        }
        Set setKeySet2 = linkedHashMap.keySet();
        kotlin.jvm.internal.l.e(setKeySet2, "<get-keys>(...)");
        Set set = setKeySet2;
        if ((set instanceof Collection) && set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            if (!hashSet.contains(Long.valueOf(jLongValue)) && !this.f21491u.contains(Long.valueOf(jLongValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // jl.c
    public final boolean w() {
        return j() == 0 || this.f21480j.size() > 0;
    }

    @Override // jl.c
    public final boolean x() {
        if (j() <= 0) {
            return true;
        }
        pl.m mVar = this.f21462d;
        return (((kz.c) mVar.f20788a.p()).K() && ((vr.a) mVar.f20788a.f()).d() && ((bz.c) mVar.f20788a.o()).z()) ? false : true;
    }

    @Override // jl.c
    public final boolean y() {
        return this.f21484n.size() > 0;
    }

    @Override // jl.c
    public final boolean z() {
        int size;
        if (j() <= 0) {
            h.h.w("getTotalSelectedCount ", j(), "ContactListPresenter.ContactListActionModeSelectionPresenterHelper");
            return true;
        }
        LinkedHashSet linkedHashSet = this.f21481k;
        if (linkedHashSet.size() > 0) {
            uz.o.p("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "mSelectedPreLoadContacts :" + linkedHashSet.size());
            if ("ATT".equals(uz.e.l()) || "BST".equals(uz.e.l()) || uz.e.f()) {
                uz.o.p("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "getEnablePhoneReadOnlyAccountType :" + uz.e.f() + " OpStyleVariation : " + uz.e.l());
                return true;
            }
        }
        if (this.f21488r.isEmpty()) {
            pl.m mVar = this.f21462d;
            boolean zK = ((zy.g) mVar.f20788a.n()).k();
            LinkedHashSet linkedHashSet2 = this.f21483m;
            LinkedHashSet linkedHashSet3 = this.f21482l;
            if (!zK) {
                if (this.f21489s) {
                    int size2 = !((cz.c) mVar.f20788a.f26888o.getValue()).e(0) ? linkedHashSet3.size() : 0;
                    if (size2 > 0) {
                        h.h.w("MultiSimModel SelectedSimContactCount ", size2, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper");
                        return true;
                    }
                    if (((cz.c) mVar.f20788a.f26888o.getValue()).e(1)) {
                        size = 0;
                    } else {
                        size = linkedHashSet2.size();
                        h.h.w("MultiSimModel SelectedSim2ContactCount ", size, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper");
                    }
                    if (size > 0) {
                    }
                }
                return false;
            }
            int size3 = linkedHashSet3.size();
            int size4 = linkedHashSet2.size();
            uz.o.p("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "SelectedSimContactCount " + size3);
            uz.o.p("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "SelectedSim2ContactCount " + size4);
            if (size3 <= 0 && size4 <= 0) {
                return false;
            }
        }
        return true;
    }
}
