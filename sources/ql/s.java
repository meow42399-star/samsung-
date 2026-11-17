package ql;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import bp.f0;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import java.util.LinkedList;
import java.util.regex.Pattern;
import v50.j2;
import w3.k1;
import wl.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f21573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f21574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vl.l f21575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vl.m f21576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ng.d f21577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f21578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final pl.m f21579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final pl.k f21580h;
    public final ap.m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SparseArray f21583l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21584m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21585n;

    public s(j dataManageHelper, com.samsung.android.dialtacts.common.contactslist.view.a contactListView, vl.l lVar, vl.m listDataFeatureSet, ng.d messageDataBrowserDialogHelper, b selectionHelper, pl.m uiModel, pl.k kVar, ap.m mVar) {
        kotlin.jvm.internal.l.f(dataManageHelper, "dataManageHelper");
        kotlin.jvm.internal.l.f(contactListView, "contactListView");
        kotlin.jvm.internal.l.f(listDataFeatureSet, "listDataFeatureSet");
        kotlin.jvm.internal.l.f(messageDataBrowserDialogHelper, "messageDataBrowserDialogHelper");
        kotlin.jvm.internal.l.f(selectionHelper, "selectionHelper");
        kotlin.jvm.internal.l.f(uiModel, "uiModel");
        this.f21573a = dataManageHelper;
        this.f21574b = contactListView;
        this.f21575c = lVar;
        this.f21576d = listDataFeatureSet;
        this.f21577e = messageDataBrowserDialogHelper;
        this.f21578f = selectionHelper;
        this.f21579g = uiModel;
        this.f21580h = kVar;
        this.i = mVar;
        this.f21582k = -9;
        this.f21583l = new SparseArray();
        this.f21584m = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    public final void a(int i, Activity activity) {
        uz.i iVarA;
        Activity activityG;
        boolean zC;
        ap.m mVar;
        j jVar;
        com.samsung.android.dialtacts.model.data.a aVarA;
        if (activity != null) {
            uz.i.a().getClass();
            if (uz.i.e(activity)) {
                uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "clickListItemInTwoPane");
                if (c(i)) {
                    b(i);
                } else {
                    g();
                }
            } else {
                iVarA = uz.i.a();
                if (activity != null) {
                    activityG = u90.v.g(activity);
                } else {
                    activityG = null;
                }
                if (iVarA.d(activityG)) {
                    zC = c(i);
                    mVar = this.i;
                    if (zC) {
                        jVar = this.f21573a;
                        aVarA = jVar.a(i);
                        if (aVarA == null) {
                            uz.o.c("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "no contact");
                        } else {
                            if (mVar != null) {
                                mVar.w(vl.h.b(vl.h.d(aVarA)));
                            }
                            jVar.f21522k = aVarA.f7652a;
                            i(aVarA);
                        }
                    } else {
                        g();
                        if (mVar != null) {
                            mVar.w(null);
                        }
                    }
                }
            }
        } else {
            iVarA = uz.i.a();
            if (activity != null) {
                activityG = u90.v.g(activity);
            } else {
                activityG = null;
            }
            if (iVarA.d(activityG)) {
                zC = c(i);
                mVar = this.i;
                if (zC) {
                    jVar = this.f21573a;
                    aVarA = jVar.a(i);
                    if (aVarA == null) {
                        uz.o.c("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "no contact");
                    } else {
                        if (mVar != null) {
                            mVar.w(vl.h.b(vl.h.d(aVarA)));
                        }
                        jVar.f21522k = aVarA.f7652a;
                        i(aVarA);
                    }
                } else {
                    g();
                    if (mVar != null) {
                        mVar.w(null);
                    }
                }
            }
        }
        this.f21582k = -9;
    }

    public final void b(int i) {
        uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "clickListItemInTwoPane");
        j jVar = this.f21573a;
        com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(i);
        if (aVarA == null) {
            uz.o.c("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "no contact");
            return;
        }
        j(aVarA.f7652a, vl.h.d(aVarA));
        jVar.f21522k = aVarA.f7652a;
        i(aVarA);
        this.f21574b.n0();
    }

    public final boolean c(int i) {
        gl.d dVarG = this.f21573a.g(i);
        if (dVarG == null) {
            uz.o.G("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "isSwitchChecked, item == null");
            return false;
        }
        return this.f21578f.l(dVarG.f12474b, dVarG.f12473a);
    }

    public final void d(String str, int i, String str2) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f21574b;
        if (i >= 0) {
            j jVar = this.f21573a;
            gl.d dVarG = jVar.g(i);
            dVarG.f12487p = str;
            dVarG.f12488q = str2;
            this.f21578f.I(dVarG);
            jVar.i();
            jVar.h(i);
            aVar.e2().f7501b.f();
        }
        this.f21580h.G1(aVar.p0());
    }

    public final void e(String str, String str2, boolean z) {
        if (!z) {
            d(str, this.f21581j, str2);
        } else {
            LinkedList linkedList = (LinkedList) this.f21577e.f18232f;
            d(str, linkedList.isEmpty() ? -1 : ((Integer) linkedList.remove()).intValue(), str2);
        }
    }

    public final void f(int i, boolean z, boolean z4, View view) {
        vl.l lVar = vl.l.f26906o;
        com.samsung.android.dialtacts.model.data.a aVarA = this.f21573a.a(i);
        if (!this.f21573a.q(i)) {
            i(aVarA);
        }
        if (aVarA == null) {
            uz.o.G("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "getBaseContact(position) == null");
            return;
        }
        this.f21581j = i;
        int i6 = 0;
        if (z) {
            pl.k kVar = this.f21580h;
            if (this.f21578f.i(i)) {
                if (this.f21582k != i) {
                    if (this.f21575c == lVar && !c(i)) {
                        k(this.f21573a.g(i), z4, i, view);
                        return;
                    }
                    kVar.L0(i, false);
                    if (z4) {
                        return;
                    }
                    a(i, view != null ? ut.b.m(view) : null);
                    return;
                }
                if (!c(i)) {
                    this.f21582k = -9;
                    g();
                    return;
                }
                this.f21582k = -9;
                kVar.L0(i, false);
                uz.i iVarA = uz.i.a();
                Context context = view != null ? view.getContext() : null;
                iVarA.getClass();
                if (uz.i.e(context)) {
                    b(i);
                    return;
                }
                return;
            }
            return;
        }
        com.samsung.android.dialtacts.model.data.a aVarA2 = this.f21573a.a(i);
        if (aVarA2 == null) {
            return;
        }
        long j3 = aVarA2.f7652a;
        if (j3 == -1) {
            uz.t.e("120", "1421");
            pl.k kVar2 = this.f21580h;
            kVar2.Y().u(kVar2.Y().f21623p, null);
            this.f21580h.J.u();
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f21574b;
            h0 h0VarG2 = aVar.g2();
            jl.a aVarX1 = aVar.X1();
            Intent intent = new Intent("com.android.contacts.action.START_GROUP");
            StringBuilder sb2 = new StringBuilder("get Activity Result in GroupList : ");
            vl.l lVar2 = h0VarG2.f27754b;
            sb2.append(lVar2);
            uz.o.p("ContactListFragment.ContactListStartActivityHelper", sb2.toString());
            if (lVar2.equals(lVar)) {
                pl.k kVar3 = (pl.k) aVarX1;
                intent.putExtra("message_limited_count", kVar3.f20758x.y);
                intent.putExtra("message_rcs_limited_count", kVar3.f20758x.f21534x);
                intent.putExtra("message_rcs_ui_enabled", kVar3.N);
                pl.m mVar = kVar3.E;
                h.h.s("getRcsFeature", mVar.f20790c, "ContactListUiModel");
                intent.putExtra("message_rcs_feature", mVar.f20790c);
                pl.m mVar2 = kVar3.E;
                h.h.s("getRcsNeededCapability", mVar2.f20791d, "ContactListUiModel");
                intent.putExtra("message_rcs_needed_capability", mVar2.f20791d);
                i6 = 57;
            }
            h0VarG2.f27753a.L1(intent, i6);
            h();
            return;
        }
        int i9 = 5;
        if (j3 == -2) {
            uz.t.e("120", "1869");
            com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f21574b;
            h0 h0VarG3 = aVar2.g2();
            com.samsung.android.dialtacts.model.data.h hVarB = ((pl.k) aVar2.X1()).E.b();
            Intent intent2 = new Intent("intent.action.INTERACTION_TAB");
            intent2.setPackage("com.samsung.android.app.contacts");
            intent2.putExtra("disable_selectall", true);
            intent2.putExtra("pick_contact_ids", true);
            intent2.putExtra("additional", "multi-with-account");
            intent2.putExtra("account_name", hVarB.f7750d);
            intent2.putExtra("account_type", hVarB.f7749c);
            intent2.putExtra("callerActivity", h0VarG3.f27754b.toString());
            try {
                f0.c(h0VarG3.f27753a, intent2, h0VarG3.a(view), 5);
                return;
            } catch (ActivityNotFoundException e5) {
                uz.o.E("ContactListFragment.ContactListStartActivityHelper", "ActivityNotFoundException to pick contact: " + e5.getMessage());
                return;
            }
        }
        if (this.f21573a.q(i)) {
            uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "onItemClickNoActionMode, more birthday item is clicked");
            this.f21580h.g(view);
            h();
            return;
        }
        if (aVarA2.f7658g) {
            com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.f21574b;
            vl.l lVar3 = this.f21575c;
            if (lVar3 == vl.l.f26902a) {
                uz.t.e("401", "4501");
            } else if (lVar3 == vl.l.f26903b) {
                uz.t.e("120", "1429");
            }
            if (TextUtils.isEmpty(aVarA2.a())) {
                pl.m mVar3 = this.f21579g;
                mVar3.getClass();
                if (uz.o.y() || uz.o.w() || Settings.Global.getInt(((zy.g) mVar3.f20788a.n()).f31053a.f15657a, "need_to_show_profile_card_ftu", 1) != 1) {
                    h0 h0VarG4 = aVar3.g2();
                    uz.o.p("ContactListFragment.ContactListStartActivityHelper", "startProfileEdit");
                    Pattern pattern = vl.h.f26900a;
                    Intent intent3 = new Intent("android.intent.action.EDIT", Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, "profile"));
                    intent3.putExtra("from_external_samsung_contact", false);
                    intent3.setFlags(1);
                    intent3.setPackage("com.samsung.android.app.contacts");
                    uz.i iVarA2 = uz.i.a();
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = h0VarG4.f27753a;
                    h.m mVarN0 = aVar4.N0();
                    iVarA2.getClass();
                    if (uz.i.e(mVarN0)) {
                        intent3.putExtra("finishActivityOnSaveCompleted", true);
                    }
                    intent3.putExtra("from_camera_icon", false);
                    intent3.putExtra("callerActivity", h0VarG4.f27754b.toString());
                    f0.d(aVar4.N0(), intent3, h0VarG4.a(view), 6);
                    return;
                }
            }
            if (uz.i.a().d(view != null ? ut.b.m(view) : null)) {
                this.f21580h.u();
                return;
            }
            h0 h0VarG5 = aVar3.g2();
            Pattern pattern2 = vl.h.f26900a;
            Intent intentB = vl.h.b(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, "profile"));
            String string = h0VarG5.f27754b.toString();
            intentB.putExtra("callerActivity", string);
            uz.o.C("ContactListFragment.ContactListStartActivityHelper", "startProfileDetail from " + string);
            h0VarG5.f27753a.K1(intentB);
            return;
        }
        this.f21573a.d();
        this.f21573a.d();
        if (this.f21575c == lVar) {
            k(this.f21573a.g(i), z4, i, view);
            return;
        }
        if (aVarA2.f7652a != -3) {
            com.samsung.android.dialtacts.common.contactslist.view.a aVar5 = this.f21574b;
            gl.d dVarG = this.f21573a.g(i);
            com.samsung.android.dialtacts.common.contactslist.view.c cVarE2 = aVar5.e2();
            h.m mVarN1 = aVar5.N0();
            kotlin.jvm.internal.l.c(mVarN1);
            if (dVarG == null) {
                uz.o.E("ContactListFragment.ContactListRecyclerViewManager", "onListItemClickToOnClickStrategy, contactListItem is null");
                return;
            } else {
                cVarE2.f7503d.w(mVarN1, cVarE2.f7502c, i);
                return;
            }
        }
        pl.k kVar4 = this.f21580h;
        if (kVar4.f20758x.f21531t) {
            uz.o.p("ContactListPresenter", "dismissGameGroupDot");
            kVar4.f20758x.f21531t = false;
            kVar4.I.e();
            m50.a aVar6 = kVar4.f20746a;
            u50.b bVar = new u50.b(2, new pl.b(kVar4, i9));
            kVar4.f20748c.getClass();
            u50.g gVarJ = bVar.j(a00.i.c());
            a60.h hVar = new a60.h(5, new pl.i(14, new oo.e(18)), new aj.k(12));
            gVarJ.h(hVar);
            aVar6.a(hVar);
        }
        pl.k kVar5 = this.f21580h;
        kVar5.Y().u(kVar5.Y().f21623p, null);
        h0 h0VarG6 = this.f21574b.g2();
        BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
        baseGroupInfo.setTitle("Game");
        baseGroupInfo.setGroupType(15);
        baseGroupInfo.setAccountType("vnd.sec.contact.agg.account_type");
        baseGroupInfo.setAccountName("vnd.sec.contact.agg.account_name");
        com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = h0VarG6.f27753a;
        String callingPackage = aVar7.D1().getCallingPackage();
        Intent intent4 = new Intent("com.samsung.contacts.action.SHOW_GAME_DETAIL");
        intent4.addCategory("android.intent.category.DEFAULT");
        intent4.setPackage("com.samsung.android.app.contacts");
        Bundle bundle = new Bundle();
        if (callingPackage != null) {
            bundle.putString("requesting_package", callingPackage);
        }
        k1.i(baseGroupInfo, bundle, intent4);
        aVar7.L1(intent4, 0);
        uz.t.e("401", "4502");
        h();
    }

    public final void g() {
        ap.m mVar = this.i;
        if (mVar != null) {
            h();
            kotlin.jvm.internal.l.c(mVar);
            mVar.A();
        }
    }

    public final void h() {
        i(null);
        this.f21573a.f21522k = -9L;
    }

    public final void i(com.samsung.android.dialtacts.model.data.a aVar) {
        if (aVar != null) {
            long j3 = aVar.f7652a;
            if (j3 == -2 || j3 == -1) {
                return;
            }
        }
        this.f21573a.D = aVar;
    }

    public final void j(long j3, Uri uri) {
        ap.m mVar = this.i;
        if (mVar != null) {
            String string = this.f21575c.toString();
            uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "showContactDetailInTwoPane from " + string + ", " + uri + ", " + j3);
            if (uri == null) {
                mVar.h();
                return;
            }
            Intent intentB = vl.h.b(uri);
            intentB.putExtra("callerActivity", string);
            mVar.r(intentB, j3);
        }
    }

    public final void k(gl.d dVar, boolean z, int i, View view) {
        boolean z4 = this.f21576d.f26913a == 42;
        ng.d dVar2 = this.f21577e;
        dVar2.getClass();
        uz.o.p("ContactListPresenter.MessageContactListDataBrowserDialogHelper", "showPhoneEmailDataBrowseDialog");
        if (z) {
            h.h.w("mMultiSelectPositions.add : ", i, "ContactListPresenter.MessageContactListDataBrowserDialogHelper");
            ((LinkedList) dVar2.f18232f).add(Integer.valueOf(i));
        }
        dVar2.f18230d = dVar.f12479g;
        dVar2.f18233g = z4;
        String lookupKey = dVar.a();
        long j3 = dVar.f12474b;
        long j10 = dVar.f12473a;
        pl.m mVar = (pl.m) dVar2.f18234h;
        mVar.getClass();
        kotlin.jvm.internal.l.f(lookupKey, "lookupKey");
        h.h.p(3, "type");
        qq.e eVar = new qq.e(mVar.f20788a.d(), j3, lookupKey, j10, 3, false, true);
        int i6 = k50.e.f15062a;
        a60.x xVar = new a60.x(2, eVar);
        m50.a aVar = (m50.a) dVar2.f18227a;
        j2 j2Var = new j2(xVar, 1);
        ((a00.i) dVar2.f18228b).getClass();
        a60.q qVarH = j2Var.n(a00.i.f31d == null ? l60.f.f15769a : a00.i.f32e).h(a00.i.f());
        a60.h hVar = new a60.h(6, new a0(dVar2, z, view), new o(12, dVar2));
        qVarH.l(hVar);
        aVar.a(hVar);
    }
}
