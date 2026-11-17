package ql;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v0;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import v50.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h.m f21591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f21592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f21595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f21596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21598h;
    public final a00.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f21599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f21600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f21601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21602m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final pl.m f21603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f21604o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j f21605p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final vl.l f21606q;

    public v(DialtactsActivity dialtactsActivity, pl.m uiModel, a00.i schedulerProvider, j contactListDataManager) {
        kotlin.jvm.internal.l.f(uiModel, "uiModel");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(contactListDataManager, "contactListDataManager");
        this.f21604o = new ArrayList();
        this.f21591a = dialtactsActivity;
        this.f21603n = uiModel;
        this.i = schedulerProvider;
        this.f21605p = contactListDataManager;
        this.f21606q = vl.l.f26903b;
    }

    public static void m(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        if (throwable instanceof TimeoutException) {
            m0.i.x("loadSwipeActionData time out ", throwable.getMessage(), "ContactListPresenter.ContactListSwipeActionPresenterHelper");
        } else {
            uz.o.c("ContactListPresenter.ContactListSwipeActionPresenterHelper", throwable.getMessage());
        }
    }

    public final void a(com.samsung.android.dialtacts.model.data.a aVar, int i) {
        if (aVar != null) {
            this.f21597g = 0L;
            this.f21598h = 0;
            i();
            long j3 = aVar.f7652a;
            String strA = aVar.a();
            kotlin.jvm.internal.l.c(strA);
            l(j3, strA, this.f21597g, new mj.i(this, aVar, i, 1));
        }
    }

    public Drawable b(int i) {
        dn.d dVar = (dn.d) h().f20788a.h();
        Drawable drawableB = dVar.e(i).b(dVar.f9271k, i);
        kotlin.jvm.internal.l.c(drawableB);
        return drawableB;
    }

    public String c(int i, String phoneNumber) {
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        return ((dn.d) h().f20788a.h()).f(i, phoneNumber);
    }

    public final tk.c d() {
        int i;
        if (this.f21597g == 0 || (((i = this.f21598h) == 1 && this.f21594d > 0) || ((i == 14 && this.f21594d > 0) || (i == 17 && this.f21594d > 0)))) {
            String str = this.f21592b;
            kotlin.jvm.internal.l.c(str);
            return new tk.c(str, Long.valueOf(this.f21594d), this.f21596f, this.f21595e, true, this.f21591a);
        }
        String str2 = this.f21592b;
        kotlin.jvm.internal.l.c(str2);
        return new tk.c(str2, null, null, null, true, this.f21591a);
    }

    public int e(int i) {
        j jVar = this.f21605p;
        kotlin.jvm.internal.l.c(jVar);
        return f(jVar.h(i));
    }

    public int f(long j3) {
        if (!((vr.a) h().f20788a.f()).d() || !((bz.c) h().f20788a.o()).z()) {
            return -1;
        }
        Object objD = h().f20788a.d().e(j3).d();
        kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
        int iIntValue = ((Number) objD).intValue();
        h.h.w("CallData mContactListModel.getPreferredSim : ", iIntValue, "ContactListPresenter.ContactListSwipeActionPresenterHelper");
        if (iIntValue != -1) {
            return iIntValue;
        }
        int iC = ((bz.c) h().f20788a.o()).c();
        h.h.w("CallData mSimModel.getPreferredVoiceSimSlot() : ", iC, "ContactListPresenter.ContactListSwipeActionPresenterHelper");
        return iC;
    }

    public w0 g(String str) {
        uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "getSwipeMessageIcon number : " + str);
        return ((dn.d) h().f20788a.h()).m(str, 0, -1);
    }

    public final pl.m h() {
        pl.m mVar = this.f21603n;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.l.o("uiModel");
        throw null;
    }

    public final void i() {
        this.f21599j = null;
        this.f21600k = null;
        this.f21601l = null;
        this.f21602m = null;
        this.f21604o = new ArrayList();
        this.f21592b = null;
        this.f21593c = null;
    }

    public boolean j() {
        Object value = h().f20788a.M.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return ((aq.b) value).b();
    }

    public final boolean k(int i) {
        com.samsung.android.dialtacts.model.data.a aVarA;
        if (((zy.g) h().f20788a.n()).t()) {
            j jVar = this.f21605p;
            kotlin.jvm.internal.l.c(jVar);
            if (!jVar.i && i >= 0 && jVar.i() > i && (aVarA = jVar.a(i)) != null) {
                long j3 = aVarA.f7652a;
                if (j3 != -1 && j3 != -3 && j3 != 9223372034707292159L && j3 != -2) {
                    jVar.f21517e.getClass();
                    if (!jVar.q(i) && jVar.g(i).f12475c != 46 && jVar.g(i).f12475c != 47) {
                        jVar.d();
                        if (jVar.n(jVar.g(i))) {
                            h.h.s("blocked swipe action - expanded item = ", i, "ContactListPresenter.ContactListDataManageHelper");
                            return false;
                        }
                        if (vl.h.k(aVarA.f7652a)) {
                            uz.o.G("ContactListPresenter.ContactListDataManageHelper", "EnterpriseContact, contactId" + aVarA.f7652a);
                            return false;
                        }
                        if (!aVarA.b()) {
                            return true;
                        }
                        uz.o.G("ContactListPresenter.ContactListDataManageHelper", "isGameContact or GameProfile, contactId" + aVarA.f7652a);
                    }
                }
            }
        }
        return false;
    }

    public final void l(long j3, String str, long j10, p50.a aVar) {
        boolean zEquals = "profile".equals(str);
        a00.i iVar = this.i;
        if (!zEquals) {
            qq.c cVar = new qq.c(h().f20788a.d(), j3, str, j10);
            int i = k50.e.f15062a;
            a60.x xVar = new a60.x(2, cVar);
            iVar.getClass();
            o2 o2VarX = xVar.x(a00.i.c());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            final int i6 = 1;
            o2VarX.B().c(new p50.e(this) { // from class: ql.u

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ v f21590b;

                {
                    this.f21590b = this;
                }

                @Override // p50.e
                public final void accept(Object obj) {
                    v0 v0Var = (v0) obj;
                    switch (i6) {
                        case 0:
                            kotlin.jvm.internal.l.c(v0Var);
                            this.f21590b.n(v0Var);
                            break;
                        default:
                            kotlin.jvm.internal.l.c(v0Var);
                            this.f21590b.n(v0Var);
                            break;
                    }
                }
            }, new oq.h(19, this), aVar);
            return;
        }
        jy.g gVar = (jy.g) h().f20788a.l();
        gVar.getClass();
        uz.o.p("ProfileModel", "getSwipeActionData");
        aj.n nVar = new aj.n(12, gVar);
        int i9 = k50.e.f15062a;
        a60.x xVar2 = new a60.x(2, nVar);
        iVar.getClass();
        o2 o2VarX2 = xVar2.x(a00.i.c());
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        final int i10 = 0;
        o2VarX2.B().c(new p50.e(this) { // from class: ql.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f21590b;

            {
                this.f21590b = this;
            }

            @Override // p50.e
            public final void accept(Object obj) {
                v0 v0Var = (v0) obj;
                switch (i10) {
                    case 0:
                        kotlin.jvm.internal.l.c(v0Var);
                        this.f21590b.n(v0Var);
                        break;
                    default:
                        kotlin.jvm.internal.l.c(v0Var);
                        this.f21590b.n(v0Var);
                        break;
                }
            }
        }, new oq.h(18, this), aVar);
    }

    public final void n(v0 v0Var) {
        uz.o.p("ContactListPresenter.ContactListSwipeActionPresenterHelper", "onLoadSwipeActionData");
        Boolean boolValueOf = v0Var != null ? Boolean.valueOf(v0Var.f7878d) : null;
        String str = v0Var != null ? v0Var.f7876b : null;
        String str2 = v0Var != null ? v0Var.f7877c : null;
        uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "onLoadSwipeActionData : swipeActionData" + v0Var);
        if ("vnd.android.cursor.item/phone_v2".equals(str) || "vnd.android.cursor.item/email_v2".equals(str)) {
            Boolean bool = Boolean.TRUE;
            if (kotlin.jvm.internal.l.b(boolValueOf, bool)) {
                if ("vnd.android.cursor.item/email_v2".equals(str)) {
                    this.f21600k = str2;
                }
                if ("vnd.android.cursor.item/phone_v2".equals(str)) {
                    this.f21599j = str2;
                }
            }
            if (this.f21601l == null && "vnd.android.cursor.item/phone_v2".equals(str)) {
                this.f21601l = str2;
            }
            if (this.f21602m == null && "vnd.android.cursor.item/email_v2".equals(str)) {
                this.f21602m = str2;
            }
            if ("vnd.android.cursor.item/phone_v2".equals(str) && 2 == v0Var.f7882h && vq.f.I(v0Var.f7881g, v0Var.f7880f)) {
                this.f21601l = str2;
            }
            if ("vnd.android.cursor.item/phone_v2".equals(str) && j()) {
                String strU = uz.p.u(str2);
                uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "makeNumber :" + strU + " - isSuperPrimary: " + boolValueOf);
                if (TextUtils.isEmpty(strU)) {
                    return;
                }
                if (kotlin.jvm.internal.l.b(boolValueOf, bool)) {
                    this.f21604o.add(0, strU);
                } else {
                    this.f21604o.add(strU);
                }
            }
        }
    }

    public final boolean o(jl.i iVar) {
        int i = iVar.f14836a;
        int i6 = iVar.f14837b;
        h.h.o(i, i6, "onSwipeActionFired() / itemIndex = ", ", flickDirection = ", "ContactListPresenter.ContactListSwipeActionPresenterHelper");
        s(i6, iVar);
        if (i6 != 0) {
            if (i6 == 1 && !TextUtils.isEmpty(this.f21593c)) {
                q();
                return false;
            }
        } else if (!TextUtils.isEmpty(this.f21592b)) {
            p(iVar);
            return false;
        }
        return true;
    }

    public void p(jl.i iVar) {
        int i = iVar.f14836a;
        uz.o.p("ContactListPresenter.ContactListSwipeActionPresenterHelper", "placeCall : " + i);
        int iE = e(i);
        pl.m mVarH = h();
        tk.c cVarD = d();
        ArrayList numberList = this.f21604o;
        kotlin.jvm.internal.l.f(numberList, "numberList");
        ((tk.a) mVarH.f20788a.f26889p.getValue()).i(cVarD, iE, numberList);
    }

    public void q() {
        pl.m mVarH = h();
        String str = this.f21593c;
        kotlin.jvm.internal.l.c(str);
        ((tk.a) mVarH.f20788a.f26889p.getValue()).q(this.f21591a, str);
    }

    public final void r(androidx.work.multiprocess.j jVar, long j3, long j10, String str, String str2) {
        h.m mVar;
        uz.o.p("ContactListPresenter.ContactListSwipeActionPresenterHelper", "setSwipeConfig");
        String string = null;
        this.f21592b = null;
        this.f21593c = null;
        this.f21594d = j3;
        this.f21596f = str;
        this.f21595e = str2;
        this.f21597g = j10;
        String str3 = this.f21599j;
        if (str3 != null) {
            uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mSuperPrimaryPhoneNumber to call : ".concat(str3));
            this.f21592b = this.f21599j;
        } else {
            String str4 = this.f21601l;
            if (str4 != null) {
                uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mFirstPhoneNumber to call : ".concat(str4));
                this.f21592b = this.f21601l;
            }
        }
        String str5 = this.f21599j;
        if (str5 != null) {
            uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mSuperPrimaryPhoneNumber to msg : ".concat(str5));
            this.f21593c = this.f21599j;
        } else {
            String str6 = this.f21600k;
            if (str6 != null) {
                uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mSuperPrimaryEmail to msg : ".concat(str6));
                this.f21593c = this.f21600k;
            } else {
                String str7 = this.f21601l;
                if (str7 != null) {
                    uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mFirstPhoneNumber to msg : ".concat(str7));
                    this.f21593c = this.f21601l;
                } else {
                    String str8 = this.f21602m;
                    if (str8 != null) {
                        uz.o.G("ContactListPresenter.ContactListSwipeActionPresenterHelper", "this is mFirstEmail to msg : ".concat(str8));
                        this.f21593c = this.f21602m;
                    }
                }
            }
        }
        String str9 = this.f21592b;
        String strC = str9 == null ? null : c(f(j3), str9);
        if (this.f21593c != null && (mVar = this.f21591a) != null) {
            string = mVar.getString(R.string.message);
        }
        if (jVar != null) {
            jVar.i(strC, string, b(f(j3)), g(this.f21592b));
        }
    }

    public void s(int i, jl.i iVar) {
        String str;
        String str2;
        int i6 = iVar.f14836a;
        j jVar = this.f21605p;
        if (jVar != null) {
            int[] iArr = jVar.f21524m;
            if (jVar.f21519g) {
                i6--;
            }
            if (jVar.o() && jVar.f21532u > 0) {
                i6--;
            }
            int i9 = 0;
            while (i9 < iArr.length && (i6 = i6 - iArr[i9]) >= 0) {
                i9++;
            }
            str = i9 >= iArr.length ? "" : jVar.f21523l[i9];
        } else {
            str = null;
        }
        h.m mVar = this.f21591a;
        String string = mVar != null ? mVar.getString(R.string.contactsFavoritesLabel) : null;
        String[] strArr = gl.h.f12505a;
        if (u90.u.u(strArr[1], str, true) || u90.u.u(strArr[5], str, true) || kotlin.jvm.internal.l.b(string, str)) {
            str2 = "a";
        } else {
            h.m mVar2 = this.f21591a;
            str2 = (u90.u.u(strArr[0], str, true) || u90.u.u(strArr[6], str, true) || kotlin.jvm.internal.l.b(mVar2 != null ? mVar2.getString(R.string.favoritesFrequentContacted) : null, str)) ? "b" : "c";
        }
        vl.l lVar = this.f21606q;
        if (lVar == null) {
            kotlin.jvm.internal.l.o("callerActivityType");
            throw null;
        }
        if (lVar == vl.l.f26902a) {
            if (i == 0) {
                uz.t.g("401", "4106", str2);
                return;
            } else {
                if (i != 1) {
                    return;
                }
                uz.t.g("401", "4107", str2);
                return;
            }
        }
        if (lVar == vl.l.f26903b) {
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                uz.t.g("120", "1420", str2);
                return;
            }
            h.m mVar3 = this.f21591a;
            h.m mVar4 = mVar3 != null ? mVar3 : null;
            if (mVar4 == null || !mVar4.isInMultiWindowMode()) {
                uz.t.g("120", "1419", str2);
            } else {
                uz.t.g("120", "2018", str2);
            }
        }
    }

    public v(a00.i schedulerProvider) {
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f21604o = new ArrayList();
        this.i = schedulerProvider;
    }
}
