package pl;

import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.graphics.Insets;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.GridLayoutManager;
import bp.d0;
import bp.e0;
import bp.k0;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogApp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlin.jvm.internal.w;
import o4.m0;
import oh.o;
import oh.p;
import oh.q;
import os_migration_data_types.v1.ContactType;
import ql.b0;
import ql.s;
import ql.t;
import ql.v;
import ql.x;
import ql.z;
import qq.f0;
import u90.u;
import v50.a0;
import v50.c0;
import v50.l0;
import v50.o2;
import v50.p1;
import v50.w0;
import wl.h0;
import y5.c1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a implements jl.a {
    public final com.samsung.android.dialtacts.common.contactslist.view.a I;
    public final jl.f J;
    public final vl.m K;
    public ap.m L;
    public x M;
    public final boolean N;
    public final int O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public int V;
    public boolean W;
    public w50.b X;
    public c70.k Y;
    public m50.c Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public q f20779a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f20780b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final p f20781c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final o60.p f20782d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final o60.p f20783e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean[] f20784f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ArrayList f20785g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(DialtactsActivity dialtactsActivity, com.samsung.android.dialtacts.common.contactslist.view.a contactListView, a00.i schedulerProvider, kl.a aVar, xc.a aVar2, com.samsung.android.dialtacts.common.contactslist.view.a expandedView) {
        z zVar;
        super(dialtactsActivity, schedulerProvider);
        kotlin.jvm.internal.l.f(contactListView, "contactListView");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(expandedView, "expandedView");
        this.I = contactListView;
        this.J = expandedView;
        vl.m mVar = new vl.m();
        mVar.f26913a = 2;
        mVar.f26914b = 4;
        mVar.f26915c = false;
        mVar.f26916d = false;
        mVar.f26917e = new ArrayList();
        mVar.f26918f = vz.c.f27168c;
        this.K = mVar;
        this.N = true;
        this.O = -1;
        this.T = true;
        this.f20781c0 = new p(1, this);
        final int i = 0;
        this.f20782d0 = da.a.G(new c70.a(this) { // from class: pl.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f20773b;

            {
                this.f20773b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        k kVar = this.f20773b;
                        kVar.getClass();
                        return new o(0, 1, kVar);
                    default:
                        k kVar2 = this.f20773b;
                        kVar2.getClass();
                        return new o(1, 1, kVar2);
                }
            }
        });
        final int i6 = 1;
        this.f20783e0 = da.a.G(new c70.a(this) { // from class: pl.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f20773b;

            {
                this.f20773b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        k kVar = this.f20773b;
                        kVar.getClass();
                        return new o(0, 1, kVar);
                    default:
                        k kVar2 = this.f20773b;
                        kVar2.getClass();
                        return new o(1, 1, kVar2);
                }
            }
        });
        this.f20785g0 = new ArrayList();
        ar.a aVar3 = new ar.a(24, this);
        contactListView.z2(this);
        this.E = new m();
        boolean zR0 = r0();
        this.U = zR0;
        this.B = aVar;
        this.L = aVar2;
        m50.a aVar4 = this.f20746a;
        f10.a aVar5 = new f10.a(8);
        aVar5.f10627b = zR0;
        this.H = aVar5;
        ql.j jVar = new ql.j(mVar, this.E, aVar5);
        this.f20758x = jVar;
        m mVar2 = this.E;
        if (uz.e.w()) {
            ql.d dVar = new ql.d(contactListView, jVar, schedulerProvider, mVar2);
            dVar.z = -1;
            dVar.y = new m50.a();
            zVar = dVar;
        } else {
            zVar = new z(contactListView, jVar, schedulerProvider, mVar2);
        }
        z zVar2 = zVar;
        this.f20753r = zVar2;
        this.f20757v = new ql.i(this, this.E, schedulerProvider, this.f20746a, contactListView, mVar, this.f20758x, aVar3, zVar2);
        m mContactListUiModel = this.E;
        ql.j jVar2 = this.f20758x;
        kl.a aVar6 = this.B;
        e90.k kVar = new e90.k();
        kVar.f9895d = new m50.a();
        kVar.f9892a = mContactListUiModel;
        kVar.f9893b = schedulerProvider;
        kVar.f9894c = aVar4;
        kVar.f9896o = mVar;
        kVar.f9897p = jVar2;
        kVar.f9898q = aVar6;
        kVar.f9899r = this;
        kVar.f9900s = contactListView;
        this.w = kVar;
        kotlin.jvm.internal.l.e(mContactListUiModel, "mContactListUiModel");
        ql.j mContactListDataManageHelper = this.f20758x;
        kotlin.jvm.internal.l.e(mContactListDataManageHelper, "mContactListDataManageHelper");
        this.f20755t = new v(dialtactsActivity, mContactListUiModel, schedulerProvider, mContactListDataManageHelper);
        this.f20754s = new t(this.f20758x);
        m mContactListUiModel2 = this.E;
        kotlin.jvm.internal.l.e(mContactListUiModel2, "mContactListUiModel");
        ap.m mVar3 = this.L;
        ql.j mContactListDataManageHelper2 = this.f20758x;
        kotlin.jvm.internal.l.e(mContactListDataManageHelper2, "mContactListDataManageHelper");
        vl.l lVar = vl.l.f26903b;
        this.y = new ql.p(contactListView, lVar, mVar, mContactListUiModel2, mVar3, mContactListDataManageHelper2, schedulerProvider);
        this.f20756u = new ql.f(contactListView, this.E, this.f20758x);
        m mVar4 = this.E;
        e eVar = new e(this);
        ng.d dVar2 = new ng.d();
        dVar2.f18232f = new LinkedList();
        dVar2.f18234h = mVar4;
        dVar2.f18227a = aVar4;
        dVar2.f18228b = schedulerProvider;
        dVar2.f18229c = contactListView;
        dVar2.f18231e = eVar;
        this.z = dVar2;
        m mVar5 = this.E;
        v7.j jVar3 = new v7.j();
        jVar3.f26368a = mVar5;
        jVar3.f26369b = schedulerProvider;
        jVar3.f26371d = new m50.a();
        jVar3.f26370c = contactListView;
        this.C = jVar3;
        ql.j mContactListDataManageHelper3 = this.f20758x;
        kotlin.jvm.internal.l.e(mContactListDataManageHelper3, "mContactListDataManageHelper");
        ng.d mMessageDataBrowserDialogHelper = this.z;
        kotlin.jvm.internal.l.e(mMessageDataBrowserDialogHelper, "mMessageDataBrowserDialogHelper");
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        m mContactListUiModel3 = this.E;
        kotlin.jvm.internal.l.e(mContactListUiModel3, "mContactListUiModel");
        this.A = new s(mContactListDataManageHelper3, contactListView, lVar, mVar, mMessageDataBrowserDialogHelper, mContactListSelectionPresenterHelper, mContactListUiModel3, this, this.L);
        m mVar6 = this.E;
        this.f20752q = new v7.m(18, mVar6, dialtactsActivity);
        this.D = new a40.d(mVar6);
        a1 a1Var = new a1();
        a1Var.f1846a = mVar6;
        a1Var.f1847b = this;
        this.F = a1Var;
        ql.j jVar4 = this.f20758x;
        ng.d dVar3 = new ng.d();
        dVar3.f18228b = null;
        dVar3.f18229c = new m50.a();
        dVar3.f18234h = mVar6;
        dVar3.f18227a = contactListView;
        dVar3.f18230d = schedulerProvider;
        dVar3.f18232f = jVar4;
        this.G = dVar3;
        da.a.G(new of.e(19));
    }

    public static Intent w(ll.a aVar, String str) {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.app.contacts", str);
        intent.setFlags(603979776);
        intent.setData(aVar.f16134a);
        intent.putExtra("isUserProfile", true);
        intent.putExtra("from_external_samsung_contact", false);
        intent.putExtra("KEY_DISPLAYED_NAME", aVar.f16135b);
        return intent;
    }

    public final void C(int i) throws IOException {
        View viewFindViewById;
        String str;
        Object obj;
        Object obj2;
        ql.p pVar = this.y;
        kl.a mRequest = this.B;
        kotlin.jvm.internal.l.e(mRequest, "mRequest");
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        LinkedHashMap linkedHashMap = mContactListSelectionPresenterHelper.f21459a;
        a00.i iVar = (a00.i) pVar.f21560j;
        m50.a aVar = (m50.a) pVar.f21553b;
        m mVar = (m) pVar.f21559h;
        vl.l lVar = (vl.l) pVar.f21557f;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e;
        if (i == R.id.menu_delete) {
            pVar.g(mRequest, mContactListSelectionPresenterHelper);
            return;
        }
        if (i == R.id.menu_share_via) {
            int iJ = mContactListSelectionPresenterHelper.j();
            int iOrdinal = lVar.ordinal();
            if (iOrdinal == 0) {
                uz.t.g("409", "4213", String.valueOf(iJ));
            } else if (iOrdinal == 1) {
                uz.t.g("121", "1427", String.valueOf(iJ));
            } else if (iOrdinal == 3 || iOrdinal == 7) {
                uz.t.g("707", "7310", String.valueOf(iJ));
            }
            if (iJ == 1) {
                aVar2.D2(null);
                return;
            } else {
                kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
                pVar.C(linkedHashMap, false);
                return;
            }
        }
        if (i == R.id.menu_allow_list_settings) {
            pVar.r(true, mContactListSelectionPresenterHelper);
            aVar2.b();
            return;
        }
        if (i == R.id.menu_block_list_settings) {
            pVar.r(false, mContactListSelectionPresenterHelper);
            aVar2.b();
            return;
        }
        if (i == R.id.menu_preferred_sim_card) {
            uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "showSelectPreferredSimDialog");
            ArrayList arrayList = new ArrayList();
            arrayList.add(pVar.k(0));
            arrayList.add(pVar.k(1));
            arrayList.add(pVar.k(2));
            m0 m0Var = aVar2.E;
            jl.a aVarX1 = aVar2.X1();
            try {
                o4.x xVarF = m0Var.F("SelectPreferredSimDialogFragment");
                if (xVarF != null) {
                    ((o4.p) xVarF).N1();
                }
            } catch (IllegalStateException e5) {
                e5.printStackTrace();
            } catch (NullPointerException e6) {
                e6.printStackTrace();
            }
            bm.d dVar = new bm.d();
            dVar.E0 = aVarX1;
            dVar.F0 = arrayList;
            Bundle bundle = new Bundle();
            bundle.putInt("Current_Preferred_Sim", -1);
            dVar.H1(bundle);
            dVar.Q1(m0Var, "SelectPreferredSimDialogFragment");
            return;
        }
        vl.l lVar2 = vl.l.f26902a;
        if (i != R.id.menu_group_videoCall) {
            if (i == R.id.menu_contact_list_send_message) {
                uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "onContactListSendMessage");
                if (lVar == lVar2) {
                    uz.t.g("409", "4218", String.valueOf(mContactListSelectionPresenterHelper.j()));
                } else if (lVar == vl.l.f26903b) {
                    uz.t.e("121", "1829");
                }
                if (mContactListSelectionPresenterHelper.u().isEmpty()) {
                    return;
                }
                String strE1 = p60.o.E1(mContactListSelectionPresenterHelper.u(), ";", null, null, new ql.l(pVar, 3), 30);
                Pattern pattern = vl.h.f26900a;
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.fromParts("smsto", strE1, null));
                intent.setFlags(268435456);
                if (uz.b.a() == 2) {
                    intent.setFlags(335544320);
                }
                h0 h0VarG2 = aVar2.g2();
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = h0VarG2.f27753a;
                if (vl.l.f26906o.equals(h0VarG2.f27754b)) {
                    aVar3.N0().setResult(-1, intent);
                    aVar3.N0().finish();
                } else {
                    aVar3.K1(intent);
                }
                aVar2.b();
                return;
            }
            if (i == R.id.menu_remove_from_favorites) {
                final ArrayList arrayListU = mContactListSelectionPresenterHelper.u();
                boolean zK = mContactListSelectionPresenterHelper.k();
                uz.o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFavorites, CallerActivityType : " + lVar);
                uz.t.e("409", "4587");
                mVar.getClass();
                final f0 f0Var = mVar.f20788a.d().w;
                f0Var.getClass();
                uz.o.G("DeleteContactModel", "removeContactsFromFavorites");
                final int i6 = 1;
                a0 a0VarH = k50.e.h(new k50.f() { // from class: qq.e0
                    @Override // k50.f
                    public final void g(v50.w wVar) {
                        switch (i6) {
                            case 0:
                                ot.a aVar4 = (ot.a) f0Var.f21741a;
                                HashSet hashSetG = aVar4.g();
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = arrayListU;
                                for (Long l7 : new ArrayList(arrayList3)) {
                                    l7.getClass();
                                    if (hashSetG.contains(l7)) {
                                        arrayList2.add(l7);
                                        arrayList3.remove(l7);
                                    }
                                }
                                int i9 = 0;
                                if (arrayList2.size() > 0 && !wVar.f26290b.f()) {
                                    int size = arrayList2.size();
                                    Uri uri = ContactsContract.Data.CONTENT_URI;
                                    Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "usagefeedback_delete");
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("starred", Boolean.FALSE);
                                    StringBuilder sb2 = new StringBuilder();
                                    ContentResolver contentResolver = aVar4.f19835a;
                                    Cursor cursorQuery = contentResolver.query(uri.buildUpon().appendQueryParameter("frequent_data_only", "true").build(), new String[]{"_id", "contact_id"}, null, null);
                                    if (cursorQuery != null) {
                                        loop3: while (true) {
                                            int i10 = 0;
                                            while (true) {
                                                try {
                                                    if (!cursorQuery.moveToNext()) {
                                                        break loop3;
                                                    }
                                                    if (arrayList2.contains(Long.valueOf(cursorQuery.getLong(1)))) {
                                                        sb2.append(Long.valueOf(cursorQuery.getLong(0)));
                                                        sb2.append(',');
                                                        i10++;
                                                    }
                                                    if (i10 != 500 || sb2.length() <= 0) {
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        cursorQuery.close();
                                                        break;
                                                    } catch (Throwable th3) {
                                                        th2.addSuppressed(th3);
                                                    }
                                                    throw th2;
                                                }
                                            }
                                            sb2.deleteCharAt(sb2.length() - 1);
                                            uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, sb2.toString());
                                            contentResolver.update(uriWithAppendedPath, contentValues, null, null);
                                            sb2.setLength(0);
                                        }
                                    }
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (sb2.length() > 0) {
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        contentResolver.update(Uri.withAppendedPath(uriWithAppendedPath, sb2.toString()), contentValues, null, null);
                                    }
                                    wVar.c(Integer.valueOf(size));
                                    i9 = size;
                                }
                                uz.o.G("DeleteContactModel", "totalHandledCount - " + i9);
                                wVar.onComplete();
                                return;
                            default:
                                ot.a aVar5 = (ot.a) f0Var.f21741a;
                                HashSet hashSetF = aVar5.f();
                                ArrayList arrayList4 = new ArrayList();
                                ArrayList arrayList5 = arrayListU;
                                for (Long l11 : new ArrayList(arrayList5)) {
                                    l11.getClass();
                                    if (hashSetF.contains(l11)) {
                                        arrayList4.add(l11);
                                        arrayList5.remove(l11);
                                    }
                                }
                                int i11 = 0;
                                if (arrayList4.size() > 0) {
                                    int size2 = arrayList4.size();
                                    int iMax = Math.max(1, Math.min(500, size2 / 10));
                                    int i12 = 0;
                                    for (int i13 = 0; i13 < size2 && !wVar.f26290b.f(); i13 += iMax) {
                                        int iMin = Math.min(iMax, size2 - i13);
                                        i12 += iMin;
                                        aVar5.a(0, arrayList4.subList(i13, i13 + iMin));
                                        wVar.c(Integer.valueOf(i12));
                                    }
                                    i11 = i12;
                                }
                                uz.o.G("DeleteContactModel", "totalHandledCount - " + i11);
                                wVar.onComplete();
                                return;
                        }
                    }
                }, 3);
                iVar.getClass();
                aVar.a(a0VarH.x(a00.i.c()).s(a00.i.f()).u(new po.c(24, new pq.e(10)), new po.c(25, new pq.e(8)), new ql.k(pVar, zK, 0)));
                aVar2.b();
                return;
            }
            if (i == R.id.menu_remove_from_frequently_contacts) {
                final ArrayList arrayListU2 = mContactListSelectionPresenterHelper.u();
                uz.o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFrequentlyContacted, CallerActivityType : " + lVar);
                uz.t.e("409", "4588");
                mVar.getClass();
                final f0 f0Var2 = mVar.f20788a.d().w;
                f0Var2.getClass();
                uz.o.G("DeleteContactModel", "removeContactsFromFrequentlyContacts");
                final int i9 = 0;
                a0 a0VarH2 = k50.e.h(new k50.f() { // from class: qq.e0
                    @Override // k50.f
                    public final void g(v50.w wVar) {
                        switch (i9) {
                            case 0:
                                ot.a aVar4 = (ot.a) f0Var2.f21741a;
                                HashSet hashSetG = aVar4.g();
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = arrayListU2;
                                for (Long l7 : new ArrayList(arrayList3)) {
                                    l7.getClass();
                                    if (hashSetG.contains(l7)) {
                                        arrayList2.add(l7);
                                        arrayList3.remove(l7);
                                    }
                                }
                                int i10 = 0;
                                if (arrayList2.size() > 0 && !wVar.f26290b.f()) {
                                    int size = arrayList2.size();
                                    Uri uri = ContactsContract.Data.CONTENT_URI;
                                    Uri uriWithAppendedPath = Uri.withAppendedPath(uri, "usagefeedback_delete");
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("starred", Boolean.FALSE);
                                    StringBuilder sb2 = new StringBuilder();
                                    ContentResolver contentResolver = aVar4.f19835a;
                                    Cursor cursorQuery = contentResolver.query(uri.buildUpon().appendQueryParameter("frequent_data_only", "true").build(), new String[]{"_id", "contact_id"}, null, null);
                                    if (cursorQuery != null) {
                                        loop3: while (true) {
                                            int i11 = 0;
                                            while (true) {
                                                try {
                                                    if (!cursorQuery.moveToNext()) {
                                                        break loop3;
                                                    }
                                                    if (arrayList2.contains(Long.valueOf(cursorQuery.getLong(1)))) {
                                                        sb2.append(Long.valueOf(cursorQuery.getLong(0)));
                                                        sb2.append(',');
                                                        i11++;
                                                    }
                                                    if (i11 != 500 || sb2.length() <= 0) {
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        cursorQuery.close();
                                                        break;
                                                    } catch (Throwable th3) {
                                                        th2.addSuppressed(th3);
                                                    }
                                                    throw th2;
                                                }
                                            }
                                            sb2.deleteCharAt(sb2.length() - 1);
                                            uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, sb2.toString());
                                            contentResolver.update(uriWithAppendedPath, contentValues, null, null);
                                            sb2.setLength(0);
                                        }
                                    }
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (sb2.length() > 0) {
                                        sb2.deleteCharAt(sb2.length() - 1);
                                        contentResolver.update(Uri.withAppendedPath(uriWithAppendedPath, sb2.toString()), contentValues, null, null);
                                    }
                                    wVar.c(Integer.valueOf(size));
                                    i10 = size;
                                }
                                uz.o.G("DeleteContactModel", "totalHandledCount - " + i10);
                                wVar.onComplete();
                                return;
                            default:
                                ot.a aVar5 = (ot.a) f0Var2.f21741a;
                                HashSet hashSetF = aVar5.f();
                                ArrayList arrayList4 = new ArrayList();
                                ArrayList arrayList5 = arrayListU2;
                                for (Long l11 : new ArrayList(arrayList5)) {
                                    l11.getClass();
                                    if (hashSetF.contains(l11)) {
                                        arrayList4.add(l11);
                                        arrayList5.remove(l11);
                                    }
                                }
                                int i12 = 0;
                                if (arrayList4.size() > 0) {
                                    int size2 = arrayList4.size();
                                    int iMax = Math.max(1, Math.min(500, size2 / 10));
                                    int i13 = 0;
                                    for (int i14 = 0; i14 < size2 && !wVar.f26290b.f(); i14 += iMax) {
                                        int iMin = Math.min(iMax, size2 - i14);
                                        i13 += iMin;
                                        aVar5.a(0, arrayList4.subList(i14, i14 + iMin));
                                        wVar.c(Integer.valueOf(i13));
                                    }
                                    i12 = i13;
                                }
                                uz.o.G("DeleteContactModel", "totalHandledCount - " + i12);
                                wVar.onComplete();
                                return;
                        }
                    }
                }, 3);
                iVar.getClass();
                aVar.a(a0VarH2.x(a00.i.c()).s(a00.i.f()).u(new po.c(28, new pq.e(7)), new ql.o(2, new pq.e(9)), new aj.k(27)));
                aVar2.b();
                return;
            }
            return;
        }
        kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "startGroupVideoCall");
        Collection collectionValues = linkedHashMap.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            com.samsung.android.dialtacts.model.data.a aVar4 = (com.samsung.android.dialtacts.model.data.a) it.next();
            long j3 = aVar4.f7652a;
            String strA = aVar4.a();
            ArrayList arrayList3 = new ArrayList();
            AtomicReference atomicReference = new AtomicReference();
            m50.a aVar5 = (m50.a) pVar.f21554c;
            kotlin.jvm.internal.l.c(strA);
            mVar.getClass();
            Iterator it2 = it;
            h.h.p(2, "type");
            qq.e eVar = new qq.e(mVar.f20788a.d(), j3, strA, 0L, 2, true, false);
            int i10 = k50.e.f15062a;
            aVar5.a(new a60.x(2, eVar).u(new po.c(29, new com.samsung.android.stella.sdk.a(arrayList3, 2)), r50.c.f22157e, r50.c.f22155c));
            if (arrayList3.size() == 1) {
                uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "getPrimaryOrFirstPhoneNumber " + ((com.samsung.android.dialtacts.model.data.g) arrayList3.get(0)).f7733d);
                str = ((com.samsung.android.dialtacts.model.data.g) arrayList3.get(0)).f7733d;
            } else if (arrayList3.size() > 1) {
                Iterator it3 = arrayList3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next = it3.next();
                    if (((com.samsung.android.dialtacts.model.data.g) next).f7738s) {
                        obj = next;
                        break;
                    }
                }
                com.samsung.android.dialtacts.model.data.g gVar = (com.samsung.android.dialtacts.model.data.g) obj;
                if (gVar != null) {
                    atomicReference.set(gVar);
                }
                if (atomicReference.get() == null) {
                    Iterator it4 = arrayList3.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        Object next2 = it4.next();
                        if (((com.samsung.android.dialtacts.model.data.g) next2) != null) {
                            obj2 = next2;
                            break;
                        }
                    }
                    com.samsung.android.dialtacts.model.data.g gVar2 = (com.samsung.android.dialtacts.model.data.g) obj2;
                    if (gVar2 != null) {
                        atomicReference.set(gVar2);
                    }
                }
                Object obj3 = atomicReference.get();
                kotlin.jvm.internal.l.c(obj3);
                uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "getPrimaryOrFirstPhoneNumber " + ((com.samsung.android.dialtacts.model.data.g) obj3).f7733d);
                Object obj4 = atomicReference.get();
                kotlin.jvm.internal.l.c(obj4);
                str = ((com.samsung.android.dialtacts.model.data.g) obj4).f7733d;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList2.add(str);
            }
            it = it2;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj5 : arrayList2) {
            if (((String) obj5) != null) {
                arrayList4.add(obj5);
            }
        }
        uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "startGroupVideoCall, phoneNumbers : " + arrayList4);
        if (lVar == lVar2) {
            uz.t.g("409", "4216", String.valueOf(linkedHashMap.size()));
        }
        aVar2.getClass();
        h.m mVarN0 = aVar2.N0();
        kotlin.jvm.internal.l.c(mVarN0);
        View viewA2 = aVar2.a2(R.id.menu_group_videoCall);
        if (!aVar2.l2() || vl.h.i(aVar2.N0())) {
            View viewFindViewById2 = aVar2.f2().findViewById(R.id.action_mode_bar);
            if (viewFindViewById2 != null) {
                viewFindViewById = viewFindViewById2.findViewById(R.id.sesl_action_bar_overflow_button);
            } else {
                h.m mVarN1 = aVar2.N0();
                viewFindViewById = mVarN1 != null ? mVarN1.findViewById(R.id.sesl_action_bar_overflow_button) : null;
            }
        } else {
            viewFindViewById = viewA2;
        }
        mVar.getClass();
        if (arrayList4.isEmpty()) {
            uz.o.p("ContactListUiModel", "startGroupVideoCall : number is empty");
        } else {
            String phoneNumber = (String) arrayList4.get(0);
            kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
            fn.a aVar6 = new fn.a(viewFindViewById, mVarN0, new tk.c(phoneNumber, null, null, null, true, null));
            aVar6.y.addAll(arrayList4);
            dn.d dVar2 = (dn.d) mVar.f20788a.h();
            dVar2.getClass();
            ArrayList arrayList5 = aVar6.y;
            if (arrayList5.size() == 0) {
                uz.o.p("RCS-ImsUiManager", "phoneAccount : " + aVar6.f11484r + " numberListSize : 0");
            } else {
                List listA = ((zx.c) dVar2.f9277q.getOpenCommunicationModel()).a(arrayList5);
                if (!listA.isEmpty()) {
                    aVar6.f11485s = dn.f.f9294t;
                    if (listA.size() > 1) {
                        dVar2.m0(aVar6, listA);
                    } else {
                        fy.e eVar2 = (fy.e) listA.get(0);
                        if (u.u(dVar2.k(), eVar2.f11566c, true)) {
                            dVar2.n0(mVarN0, arrayList5, aVar6.f11485s);
                        } else {
                            String str2 = eVar2.f11567d;
                            kotlin.jvm.internal.l.c(str2);
                            dVar2.o0(mVarN0, str2, arrayList5, new Bundle(), aVar6.f11485s);
                        }
                    }
                }
            }
        }
        if (mVar.d(arrayList4).f7914b == x0.f7905q) {
            return;
        }
        aVar2.b();
    }

    public final boolean C0() {
        this.B.getClass();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x021c  */
    /* JADX WARN: Code duplicated, block: B:106:0x023f A[LOOP:3: B:104:0x0239->B:106:0x023f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0290 A[RETURN] */
    public final boolean C1(int i) {
        ArrayList arrayList;
        boolean zX;
        boolean z = false;
        if (i == R.id.menu_search) {
            View view = this.I.B0;
            if (view != null && view.getVisibility() == 0) {
                z = true;
            }
            return !z;
        }
        ql.p pVar = this.y;
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        LinkedHashMap linkedHashMap = mContactListSelectionPresenterHelper.f21459a;
        m mVar = (m) pVar.f21559h;
        if (((vl.l) pVar.f21557f) != vl.l.f26906o) {
            boolean z4 = mContactListSelectionPresenterHelper.j() == 1;
            AtomicReference atomicReference = new AtomicReference(Boolean.FALSE);
            if (z4) {
                kotlin.jvm.internal.l.c(linkedHashMap);
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    Object value = ((Map.Entry) it.next()).getValue();
                    kotlin.jvm.internal.l.e(value, "component2(...)");
                    atomicReference.set(Boolean.valueOf(((com.samsung.android.dialtacts.model.data.a) value).i));
                }
            }
            if (i == R.id.menu_delete) {
                zX = mContactListSelectionPresenterHelper.z();
            } else if (i == R.id.menu_share_via) {
                zX = mContactListSelectionPresenterHelper.w();
            } else if (i == R.id.menu_allow_list_settings) {
                if (uz.o.x("com.sec.android.app.firewall") && z4 && ((Boolean) atomicReference.get()).booleanValue() && !uz.d.a() && !uz.o.w()) {
                    return true;
                }
            } else if (i == R.id.menu_block_list_settings) {
                if (uz.o.x("com.sec.android.app.firewall") && z4 && ((Boolean) atomicReference.get()).booleanValue() && !uz.d.a() && !uz.o.w()) {
                    return true;
                }
            } else if (i == R.id.menu_preferred_sim_card) {
                zX = mContactListSelectionPresenterHelper.x();
            } else if (i == R.id.menu_group_videoCall) {
                h.h.w("selectedDataManager.getSelectedIds().size() :", mContactListSelectionPresenterHelper.u().size(), "ContactListPresenter.ContactListMenuPresenterHelper");
                if (mVar.h() && !mContactListSelectionPresenterHelper.n()) {
                    uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "isGroupVideoCallMenuEnabled false isOnlyTrustedContactSelected (" + mContactListSelectionPresenterHelper.n() + ")");
                    return false;
                }
                ArrayList<String> arrayList2 = new ArrayList();
                mContactListSelectionPresenterHelper.u().forEach(new b00.b(12, arrayList2, pVar));
                if (!arrayList2.isEmpty()) {
                    for (String str : arrayList2) {
                        if (TextUtils.isEmpty(str) || !uz.p.s(str)) {
                            uz.o.H("ContactListPresenter.ContactListMenuPresenterHelper", "isGroupVideoCallMenuEnabled invalid number : " + arrayList2);
                            return false;
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                for (String str2 : arrayList2) {
                    kotlin.jvm.internal.l.c(str2);
                    arrayList3.add(str2);
                }
                y0 y0VarD = mVar.d(arrayList3);
                uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "groupVideoCallData app label : " + y0VarD.f7916d + ", icon : " + y0VarD.f7914b);
                if (y0VarD.f7914b != x0.f7899a) {
                    return true;
                }
            } else if (i != R.id.menu_contact_list_send_message) {
                if (i == R.id.menu_remove_from_favorites) {
                    return mContactListSelectionPresenterHelper.q();
                }
                if (i == R.id.menu_remove_from_frequently_contacts && ((zy.g) mVar.f20788a.n()).e() && mContactListSelectionPresenterHelper.v()) {
                    return true;
                }
            } else if (pVar.f21552a) {
                if (mVar.h() && !mContactListSelectionPresenterHelper.n()) {
                    uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "isSendMessageMenuEnabled : false isOnlyTrustedContactSelected (" + mContactListSelectionPresenterHelper.n() + ")");
                    return false;
                }
                int i6 = mContactListSelectionPresenterHelper.f21466h;
                int iJ = mContactListSelectionPresenterHelper.j();
                uz.o.p("ContactListUiModel", "selectedNoneRcsContactCount : " + i6);
                uz.o.p("ContactListUiModel", "getTotalSelectedCount() : " + iJ);
                if (i6 > 0) {
                    h.h.w("getSmsRecipientMax : ", mVar.f20792e, "ContactListUiModel");
                    if (iJ <= mVar.f20792e) {
                        kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
                        Set setKeySet = linkedHashMap.keySet();
                        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
                        Set<Long> set = setKeySet;
                        arrayList = new ArrayList(p60.p.g1(set, 10));
                        for (Long id : set) {
                            kotlin.jvm.internal.l.f(id, "id");
                            arrayList.add(((ql.j) pVar.i).l(id.longValue()).f7821a);
                        }
                        if (!((dn.d) mVar.f20788a.h()).f9278r.c(arrayList)) {
                            return true;
                        }
                    }
                } else {
                    h.h.w("getRcsRecipientMax : ", mVar.f20793f, "ContactListUiModel");
                    if (iJ < mVar.f20793f) {
                        kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
                        Set setKeySet2 = linkedHashMap.keySet();
                        kotlin.jvm.internal.l.e(setKeySet2, "<get-keys>(...)");
                        Set<Long> set2 = setKeySet2;
                        arrayList = new ArrayList(p60.p.g1(set2, 10));
                        while (r10.hasNext()) {
                            kotlin.jvm.internal.l.f(id, "id");
                            arrayList.add(((ql.j) pVar.i).l(id.longValue()).f7821a);
                        }
                        if (!((dn.d) mVar.f20788a.h()).f9278r.c(arrayList)) {
                            return true;
                        }
                    }
                }
            }
            return !zX;
        }
        return false;
    }

    public final boolean D(MenuItem item, com.samsung.android.dialtacts.model.data.a baseContact) {
        kotlin.jvm.internal.l.f(item, "item");
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        ql.p pVar = this.y;
        int i = this.B.f15558b;
        pVar.getClass();
        ((ql.j) pVar.i).B = baseContact;
        int itemId = item.getItemId();
        if (itemId == 100) {
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            arrayList.add(Long.valueOf(baseContact.f7652a));
            linkedHashMap.put(Long.valueOf(baseContact.f7652a), baseContact);
            pVar.s(i, 0, 1, false, false, pVar.m(linkedHashMap), false);
            return true;
        }
        if (itemId == 102) {
            ((com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e).D2(baseContact);
            return true;
        }
        if (itemId == 105) {
            pVar.d(baseContact, true);
            return true;
        }
        if (itemId == 106) {
            pVar.d(baseContact, false);
            return true;
        }
        if (itemId == 203) {
            pVar.c(baseContact, true);
            return true;
        }
        if (itemId != 204) {
            return false;
        }
        pVar.c(baseContact, false);
        return true;
    }

    public final void E0() {
        ql.i iVar = this.f20757v;
        a00.i iVar2 = iVar.f21499c;
        d60.f fVar = iVar.f21502f;
        if (fVar == null || fVar.f()) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c0 c0VarA = iVar.f21498b.f20788a.m().f16184a.f22689c.j(5).A(500);
            iVar2.getClass();
            m50.b bVarU = c0VarA.x(a00.i.c()).s(a00.i.f()).u(new ql.g(iVar, 0), r50.c.f22157e, r50.c.f22155c);
            iVar.f21502f = (d60.f) bVarU;
            iVar.f21507l.a(bVarU);
        }
    }

    public final boolean F(int i) {
        ql.p pVar = this.y;
        this.f20758x.j();
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        ql.j jVar = (ql.j) pVar.i;
        m mVar = (m) pVar.f21559h;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e;
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "executeOptionMenu");
        if (i == R.id.menu_select) {
            if (aVar.f7485q0 != null) {
                x xVarY = ((k) aVar.X1()).Y();
                xVarY.u(-1, null);
                xVarY.f21614f.u();
            }
            aVar.g();
            aVar.e();
            if (jVar.j() == 1) {
                aVar.T1();
                return true;
            }
        } else {
            if (i != R.id.menu_scan) {
                if (i == R.id.menu_create_contact) {
                    uz.t.e("401", "4108");
                    aVar.G2(mVar.b());
                    return false;
                }
                if (i == R.id.menu_toggle_favorite_card_view) {
                    vl.f fVar = mVar.f20788a;
                    vl.f fVar2 = mVar.f20788a;
                    boolean zJ = ((zy.g) fVar.n()).j();
                    if (zJ) {
                        uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "hiding favorite tip");
                        ((zy.g) fVar2.n()).f31053a.b(1, "favorite_contacts_view_as_list_tip");
                    }
                    ((zy.g) fVar2.n()).f31053a.c(!zJ ? 1 : 0, "is_favorite_card_view");
                    ((lp.a) fVar2.R.getValue()).d(ve.i.b(zJ ? R.string.view_favorite_as_list_tts : R.string.view_favorite_as_card_tts, "getString(...)"));
                    return true;
                }
                if (i != R.id.menu_manage_custom_list) {
                    return false;
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = aVar.g2().f27753a;
                uz.t.e("401", "4118");
                try {
                    Intent intent = new Intent();
                    intent.setAction("com.android.contact.action.CUSTOM_FILER_EDIT_VIEW");
                    if (aVar2.N0() == null) {
                        return false;
                    }
                    aVar2.N0().startActivityForResult(intent, 5);
                    return false;
                } catch (ActivityNotFoundException e5) {
                    uz.o.c("ContactListFragment.ContactListStartActivityHelper", "No activity found : " + e5);
                    return false;
                }
            }
            jVar.d();
            com.samsung.android.dialtacts.model.data.h hVarB = mVar.b();
            String str = hVarB.f7749c;
            String str2 = hVarB.f7750d;
            h0 h0VarG2 = aVar.g2();
            com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = h0VarG2.f27753a;
            yz.h hVar = (yz.h) uz.l.f25680a;
            ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isSupportCameraQrcode : " + hVar.f30172j);
            if (hVar.f30172j) {
                Random random = b00.a.f3066a;
                kl.b bVar = new kl.b();
                bVar.f15562a = str;
                bVar.f15563b = str2;
                h0VarG2.f27755c = bVar;
                Intent intent2 = new Intent();
                intent2.setAction("com.sec.android.app.camera.action.SCAN_QR_CODE");
                intent2.putExtra("request_result", true);
                intent2.putExtra("request_qr_scan_type", StellaGameCatalogApp.CODE_CONTACTS);
                if (aVar3.Z0() && aVar3.N0() != null) {
                    try {
                        if (u30.j.k(aVar3.N0())) {
                            h0.b(intent2, aVar3.N0());
                        } else {
                            aVar3.L1(intent2, 7);
                        }
                    } catch (ActivityNotFoundException e6) {
                        uz.o.E("ContactListFragment.ContactListStartActivityHelper", "No activity found : " + e6);
                    }
                }
            } else {
                View viewFindViewById = aVar3.D1().findViewById(R.id.menu_create_contact);
                Random random2 = b00.a.f3066a;
                e0 e0VarA = h0VarG2.a(viewFindViewById);
                Intent intent3 = new Intent();
                intent3.setAction("com.android.contact.action.SCAN_QRCODE_VIEW");
                intent3.putExtra("EXTRA_SELECT_ACCOUNT_TYPE", str);
                intent3.putExtra("EXTRA_SELECT_ACCOUNT_NAME", str2);
                intent3.putExtra("popOverOption", e0VarA);
                try {
                    aVar3.K1(intent3);
                } catch (ActivityNotFoundException e9) {
                    uz.o.E("ContactListFragment.ContactListStartActivityHelper", "No activity found : " + e9);
                }
            }
        }
        return true;
    }

    public final void G0() {
        m mVar = this.E;
        mVar.getClass();
        boolean z = (uz.o.w() || uz.v.d() || uz.o.y()) ? false : true;
        is.c cVar = (is.c) mVar.f20788a.f26895v.getValue();
        cVar.getClass();
        is.d groupListFilter = is.d.NONE;
        kotlin.jvm.internal.l.f(groupListFilter, "groupListFilter");
        p1 p1Var = new p1(k50.e.h(new hj.d(18, new is.b(cVar, z, false, groupListFilter)), 5), new hj.d(17, new aj.d(25, cVar)), 0);
        this.f20748c.getClass();
        this.f20746a.a(p1Var.x(a00.i.c()).s(a00.i.f()).u(new i(7, new d(this, 18)), new i(9, new oo.e(16)), r50.c.f22155c));
    }

    public final void G1(boolean z) {
        if (this.f20758x.i) {
            if (this.T) {
                ql.b bVar = this.f20756u;
                int iK = bVar.K();
                if (bVar.f21463e.i) {
                    if (iK != 0 || vl.h.i(bVar.f21461c.N0())) {
                        r.b bVarM = ((com.samsung.android.scloud.lib.setting.f) bVar.f21461c.Y1().f8735b).m();
                        if (bVarM != null) {
                            bVarM.i();
                        }
                    } else {
                        bVar.f21461c.y2(false, false);
                    }
                }
                uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", "updateSelection currentSelectedCount, totalSelectedCount : (" + bVar.f21460b + ", " + iK + ", )");
            } else {
                this.f20756u.K();
            }
            boolean zX0 = x0(z);
            boolean z4 = this.f20758x.j() > 0;
            ql.b bVar2 = this.f20756u;
            String[] strArrF = bVar2.f(bVar2.r());
            String strJ0 = j0(zX0);
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
            ((com.samsung.android.scloud.lib.setting.f) aVar.Y1().f8735b).G(zX0, z4, strArrF, strJ0, aVar.C0);
        }
    }

    public final void L0(int i, boolean z) {
        boolean zL;
        h.h.q(i, "onContactSelected : ", " , ", "ContactListPresenter", z);
        gl.d dVarG = this.f20758x.g(i);
        if (dVarG == null) {
            uz.o.p("ContactListPresenter", "isSwitchChecked, item == null");
            zL = false;
        } else {
            zL = this.f20756u.l(dVarG.f12474b, dVarG.f12473a);
        }
        uz.t.g("121", "1633", !zL ? "a" : "b");
        if (z) {
            e0();
        }
        if (z) {
            this.f20756u.D();
        }
        h.h.w("updateSelectedContactList position:", i, "ContactListPresenter");
        this.f20756u.G(i);
        this.f20758x.i();
        this.f20758x.h(i);
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        aVar.e2().f7501b.f();
        G1(aVar.p0());
    }

    public final void M0() {
        uz.o.p("ContactListPresenter", "loadingData");
        ql.i iVar = this.f20757v;
        String str = this.f20754s.f21586a;
        iVar.getClass();
        uz.o.p("ContactListPresenter.ContactListDataLoader", "loadProfileAndContacts");
        iVar.f21510o = false;
        iVar.f21509n = false;
        iVar.l(str);
    }

    public final String N() {
        v7.m mVar = this.f20752q;
        com.samsung.android.dialtacts.model.data.h hVarB = this.E.b();
        mVar.getClass();
        int i = hVarB.f7747a;
        if (i == -3) {
            uz.o.p("ContactListPresenterAccountHelper", "contactListFilter accountName : Custom list");
            return ((DialtactsActivity) mVar.f26378c).getString(R.string.list_filter_customize_list);
        }
        if (i == -2) {
            uz.o.p("ContactListPresenterAccountHelper", "contactListFilter accountName : All contacts");
            return "All contacts";
        }
        String accountType = hVarB.f7749c;
        m mVar2 = (m) mVar.f26377b;
        mVar2.getClass();
        kotlin.jvm.internal.l.f(accountType, "accountType");
        return mVar.q(((mp.d) mVar2.f20788a.b()).c(accountType)).toString();
    }

    public final void N0(boolean z) {
        if (!z) {
            uz.o.p("ContactListPresenter", "ProviderStatus NO_BUSY");
            M0();
        } else {
            uz.o.p("ContactListPresenter", "ProviderStatus STATUS_BUSY");
            E0();
            this.I.A2(true);
        }
    }

    public final void P0() {
        if (this.W) {
            return;
        }
        ql.j jVar = this.f20758x;
        if (jVar.f21525n || jVar.f21527p <= 0) {
            return;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        aVar.getClass();
        if (aVar.c1()) {
            this.W = true;
            u50.b bVar = new u50.b(2, new b(this, 4));
            this.f20748c.getClass();
            u50.g gVarJ = bVar.j(a00.i.c());
            aj.k kVar = new aj.k(12);
            a60.h hVar = new a60.h(5, new i(4, new oo.e(14)), kVar);
            gVarJ.h(hVar);
            this.f20746a.a(hVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b1  */
    public final String Q() {
        String str;
        v7.m mVar = this.f20752q;
        com.samsung.android.dialtacts.model.data.h hVarB = this.E.b();
        mVar.getClass();
        m mVar2 = (m) mVar.f26377b;
        int i = hVarB.f7747a;
        if (i == -3) {
            uz.o.p("ContactListPresenterAccountHelper", "contactListFilter accountName : Custom list");
            return ((DialtactsActivity) mVar.f26378c).getString(R.string.list_filter_customize_list);
        }
        if (i == -2) {
            uz.o.p("ContactListPresenterAccountHelper", "contactListFilter accountName : All contacts");
            return null;
        }
        String accountType = hVarB.f7749c;
        String str2 = hVarB.f7750d;
        StringBuilder sbL = com.google.protobuf.a.l("getAccountTitle ", accountType, ", isAccountLoaded : ");
        vl.f fVar = mVar2.f20788a;
        vl.f fVar2 = mVar2.f20788a;
        sbL.append(((mp.d) fVar.b()).A);
        uz.o.p("ContactListPresenterAccountHelper", sbL.toString());
        if (!((mp.d) fVar2.b()).A) {
            String strD = ((hy.n) fVar2.f26892s.getValue()).d("contact_app_bar_subtitle", "");
            kotlin.jvm.internal.l.c(strD);
            uz.o.p("ContactListPresenterAccountHelper", "getAccountTitle cachedTitle".concat(strD));
            return strD;
        }
        StringBuilder sb2 = new StringBuilder();
        mVar2.getClass();
        kotlin.jvm.internal.l.f(accountType, "accountType");
        vq.e eVarC = ((mp.d) mVar2.f20788a.b()).c(accountType);
        CharSequence charSequenceQ = mVar.q(eVarC);
        uz.o.p("ContactListPresenterAccountHelper", "contactListFilter accountName :" + ((Object) charSequenceQ));
        sb2.append(charSequenceQ);
        if (!vq.f.H(eVarC.p().f27094a)) {
            String str3 = eVarC.p().f27094a;
            str3.getClass();
            str = (str3.equals("com.osp.app.signin") || str3.equals("com.google")) ? str2 : null;
        }
        if (!TextUtils.isEmpty(str)) {
            a1.b.x(sb2, " (", str, ")");
        }
        String title = sb2.toString();
        kotlin.jvm.internal.l.f(title, "title");
        hy.n nVar = (hy.n) fVar2.f26892s.getValue();
        nVar.getClass();
        nVar.i("contact_app_bar_subtitle", title);
        return sb2.toString();
    }

    public final void Q0(boolean z) {
        uz.o.p("ContactListPresenter", "onCompleteSelectAll");
        G1(z);
        x0(z);
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        aVar.getClass();
        aVar.e();
        this.A.a(this.f20758x.i() - 1, this.f20749d);
    }

    public final void S0() {
        d(false);
        ql.b bVar = this.f20756u;
        bVar.d(bVar.r(), false);
        if (!this.f20758x.f21525n) {
            this.I.n0();
        }
        this.A.f21584m = false;
        this.f20756u.b();
        ((dn.d) ((m) this.y.f21559h).f20788a.h()).f9283x = null;
    }

    public final v T() {
        v mContactListSwipeActionPresenterHelper = this.f20755t;
        kotlin.jvm.internal.l.e(mContactListSwipeActionPresenterHelper, "mContactListSwipeActionPresenterHelper");
        return mContactListSwipeActionPresenterHelper;
    }

    public final boolean U(int i) {
        ql.p pVar = this.y;
        int iJ = this.f20758x.j();
        ql.j jVar = (ql.j) pVar.i;
        m mVar = (m) pVar.f21559h;
        if (R.id.menu_select == i) {
            h.h.s("getContactMenuVisible (delete): ", iJ, "ContactListPresenter.ContactListMenuPresenterHelper");
            if ((((zy.g) mVar.f20788a.n()).k() && uz.o.z(mVar.b().f7749c)) || iJ <= 0) {
                return false;
            }
        } else if (R.id.menu_preferred_sim_card == i || R.id.menu_preferred_sim_group == i) {
            vl.f fVar = mVar.f20788a;
            vl.f fVar2 = mVar.f20788a;
            if (!((vr.a) fVar.f()).d() || !((bz.c) fVar2.o()).z() || jVar.i() <= 0 || !((vr.a) fVar2.f()).h()) {
                return false;
            }
        } else if (R.id.menu_reorder_favorites == i) {
            boolean zJ = ((zy.g) mVar.f20788a.n()).j();
            int i6 = mVar.b().f7747a;
            mVar.f20788a.d().A.getClass();
            ly.b.a();
            if (!ly.b.f16185a.f7797d || jVar.c(zJ) <= 1 || i6 != -2) {
                return false;
            }
        } else if (R.id.menu_toggle_favorite_card_view != i) {
            if (R.id.menu_create_contact == i) {
                return !uz.k.a(uz.o.m(mVar.b().f7749c).intValue());
            }
            if (R.id.menu_scan == i) {
                if (uz.l.d()) {
                    return false;
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e;
                aVar.getClass();
                h.m mVarN0 = aVar.N0();
                if (mVarN0 != null) {
                    Display display = mVarN0.getDisplay();
                    if (display != null && (display.getFlags() & 131072) != 0) {
                        return false;
                    }
                } else {
                    uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null activity");
                }
                if (uz.k.a(uz.o.m(mVar.b().f7749c).intValue()) || a1.b.y()) {
                    return false;
                }
            } else if (R.id.menu_view_by_storage_location != i && R.id.menu_manage_custom_list == i && mVar.b().f7747a != -3) {
                return false;
            }
        }
        return true;
    }

    public final void V0(com.samsung.android.dialtacts.model.data.a aVar, boolean z) {
        uz.o.G("ContactListPresenter", "onFavoriteCardSelected : " + z + " , " + aVar);
        if (z) {
            this.f20756u.D();
        }
        this.f20756u.H(aVar);
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.I;
        aVar2.e();
        G1(aVar2.p0());
    }

    public final void W0(View view, int i) {
        s sVar = this.A;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = sVar.f21574b;
        ql.j jVar = sVar.f21573a;
        SparseArray sparseArray = sVar.f21583l;
        uz.o.G("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "onItemSelectedForMultiSelection position " + i + " mMultiSelectEnabled : " + sVar.f21584m);
        if (!sVar.f21584m || sVar.f21576d.f26913a == 42 || i >= jVar.i() || i < 0) {
            return;
        }
        if (!sVar.c(i)) {
            sparseArray.put(i, Long.valueOf(jVar.h(i)));
            aVar.s2(view, i);
            return;
        }
        if (sparseArray.indexOfKey(i) >= 0 && sparseArray.get(i) != null) {
            Long l7 = (Long) sparseArray.get(i);
            long jH = jVar.h(i);
            if (l7 != null && l7.longValue() == jH) {
                sparseArray.remove(i);
                aVar.s2(view, i);
                return;
            }
        }
        sparseArray.put(i, Long.valueOf(jVar.h(i)));
    }

    public final void X0(final boolean z) {
        final ql.p pVar = this.y;
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        vl.l lVar = (vl.l) pVar.f21557f;
        m mVar = (m) pVar.f21559h;
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        if (mContactListSelectionPresenterHelper.m() != null) {
            arrayList2.addAll(mContactListSelectionPresenterHelper.m());
        }
        ql.j jVar = (ql.j) pVar.i;
        if (jVar.i) {
            arrayList.addAll(mContactListSelectionPresenterHelper.u());
        } else {
            com.samsung.android.dialtacts.model.data.a aVar = jVar.B;
            if (aVar != null) {
                arrayList.add(Long.valueOf(aVar.f7652a));
            }
        }
        uz.o.I("ContactListPresenter.ContactListMenuPresenterHelper", "performDeleteContacts : " + z + " , Count " + arrayList.size() + " , isTrashBinOn : " + mVar.l());
        final w wVar = new w();
        if (lVar == vl.l.f26902a || lVar == vl.l.f26908q) {
            com.samsung.android.dialtacts.model.data.h hVarB = mVar.b();
            ArrayList arrayList3 = new ArrayList();
            wVar.f15587a = arrayList3;
            arrayList3.add(String.valueOf(hVarB.f7747a));
            ((ArrayList) wVar.f15587a).add(hVarB.f7750d);
            ((ArrayList) wVar.f15587a).add(hVarB.f7749c);
            ((ArrayList) wVar.f15587a).add(hVarB.f7751o);
            uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "filterInfo: " + wVar.f15587a);
        }
        final boolean zK = mContactListSelectionPresenterHelper.k();
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "performDeleteContacts, CallerActivityType : " + lVar);
        uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "performDeleteContacts, PreloadContactIds : " + arrayList2);
        ((com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e).b();
        ((a00.i) pVar.f21560j).getClass();
        a00.i.f().c(new Runnable() { // from class: ql.n
            @Override // java.lang.Runnable
            public final void run() {
                p pVar2 = pVar;
                m50.a aVar2 = (m50.a) pVar2.f21553b;
                a00.i iVar = (a00.i) pVar2.f21560j;
                pl.m mVar2 = (pl.m) pVar2.f21559h;
                ArrayList arrayList4 = (ArrayList) wVar.f15587a;
                mVar2.getClass();
                qq.u uVarD = mVar2.f20788a.d();
                if (z) {
                    arrayList4 = null;
                }
                f0 f0Var = uVarD.w;
                f0Var.getClass();
                uz.o.G("DeleteContactModel", "deleteOriginalContacts");
                ArrayList arrayList5 = arrayList2;
                ArrayList arrayList6 = arrayList;
                l0 l0VarJ = k50.e.h(new ds.d(f0Var, arrayList5, arrayList6, arrayList4), 3).j(new au.c(27, pVar2));
                iVar.getClass();
                o2 o2VarX = l0VarJ.x(a00.i.c());
                k50.p pVarF = a00.i.f();
                int iMax = (int) Math.max(k50.e.f15062a, (arrayList6.size() / 500) + 1);
                r50.c.b(iMax, "bufferSize");
                aVar2.a(new w0(o2VarX, pVarF, iMax, 2).u(new o(0, new l(pVar2, 1)), new o(1, new l(pVar2, 2)), new k(pVar2, zK, 1)));
                if (arrayList6.size() > 1) {
                    int i = !mVar2.l() ? R.string.deleting_contacts_ing : R.string.moving_contacts_ing;
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar2.f21556e;
                    int size = arrayList6.size();
                    wl.o oVar = aVar3.Q0;
                    kotlin.jvm.internal.l.c(oVar);
                    h.m mVarN0 = aVar3.N0();
                    kotlin.jvm.internal.l.c(mVarN0);
                    uz.o.G("ContactListDeleteController", "showProgress");
                    mVarN0.getWindow().addFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    zl.a aVar4 = new zl.a(mVarN0);
                    aVar4.f30987v.setText(mVarN0.getString(i));
                    aVar4.f12746p.d(-3, mVarN0.getString(R.string.cancel), new af.m(21, oVar));
                    aVar4.setCancelable(false);
                    oVar.f27792d = aVar4;
                    aVar4.show();
                    zl.a aVar5 = oVar.f27792d;
                    kotlin.jvm.internal.l.c(aVar5);
                    aVar5.z = size;
                    aVar5.w.setMax(size);
                    zl.a aVar6 = oVar.f27792d;
                    kotlin.jvm.internal.l.c(aVar6);
                    aVar6.i(0);
                }
            }
        });
    }

    public final x Y() {
        if (this.M == null) {
            l00.a aVar = new l00.a(20);
            ql.j mContactListDataManageHelper = this.f20758x;
            kotlin.jvm.internal.l.e(mContactListDataManageHelper, "mContactListDataManageHelper");
            a00.i mSchedulerProvider = this.f20748c;
            kotlin.jvm.internal.l.e(mSchedulerProvider, "mSchedulerProvider");
            this.M = new x(this.f20749d, aVar, mContactListDataManageHelper, mSchedulerProvider, vl.l.f26903b, this.J, new d(this, 16));
        }
        x xVar = this.M;
        kotlin.jvm.internal.l.c(xVar);
        return xVar;
    }

    public final void Z0(com.samsung.android.dialtacts.model.data.q favoritePhotoSuggestionData) {
        dy.a aVar;
        String str;
        kotlin.jvm.internal.l.f(favoritePhotoSuggestionData, "favoritePhotoSuggestionData");
        Uri uri = favoritePhotoSuggestionData.f7829g;
        if (uri == null || (aVar = favoritePhotoSuggestionData.f7828f) == null) {
            return;
        }
        boolean z = favoritePhotoSuggestionData.i <= 0;
        Bitmap bitmap = aVar.f9367s;
        if (bitmap != null) {
            m mVar = this.E;
            mVar.getClass();
            Uri uriD = ((ky.a) mVar.f20788a.Y.getValue()).d(bitmap);
            this.f20785g0.add(uriD);
            Intent intent = new Intent("com.samsung.contacts.action.SET_AS_CONTACT_PICTURE");
            intent.setPackage("com.samsung.android.app.contacts");
            intent.setDataAndType(uriD, "image/*");
            intent.putExtra("contact_uri", uri);
            intent.putExtra("caller", "GALLERY");
            intent.putExtra("show_chooser", z);
            intent.addFlags(1);
            this.I.a(intent);
        }
        dy.a aVar2 = favoritePhotoSuggestionData.f7828f;
        if (aVar2 == null || (str = aVar2.f9365q) == null) {
            return;
        }
        m mVar2 = this.E;
        Uri uri2 = favoritePhotoSuggestionData.f7829g;
        kotlin.jvm.internal.l.c(uri2);
        mVar2.getClass();
        dy.f fVarK = mVar2.f20788a.k();
        fVarK.getClass();
        u50.c cVar = new u50.c(new aj.m(fVarK, uri2, str, 3), 1);
        this.f20748c.getClass();
        cVar.j(a00.i.c()).f(a00.i.f()).h(new a60.h(5, new i(15, new hh.s(1, this, k.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 14)), new aj.k(12)));
    }

    public final void a() {
        wl.h hVar;
        SuggestAppBarModel suggestAppBarModel;
        androidx.room.t tVar;
        m50.c cVar = this.Z;
        if (cVar != null) {
            q50.b.a(cVar);
        }
        this.Z = null;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        vl.l lVar = aVar.f7487r0;
        vl.l lVar2 = vl.l.f26903b;
        a00.i iVar = this.f20748c;
        if (lVar != lVar2 ? (hVar = aVar.O0) == null || (suggestAppBarModel = hVar.f27752j.f13601g) == null || !suggestAppBarModel.isAnimating() : (tVar = aVar.f7475j1) == null || !((Boolean) tVar.invoke()).booleanValue()) {
            u50.b bVar = new u50.b(0, new e(this));
            iVar.getClass();
            this.Z = (m50.c) new a60.k(4, bVar.j(a00.i.f()).f(a00.i.f()), new oz.e(19, new oo.e(8))).g();
        } else {
            uz.o.p("ContactListPresenter", "checkTipsAndSuggestion waiting for animation");
            u50.e eVarB = u50.f.f25047a.b(600L, TimeUnit.MILLISECONDS, l60.f.f15770b);
            iVar.getClass();
            this.Z = (m50.c) eVarB.j(a00.i.c()).f(a00.i.f()).d(new b(this, 0)).g();
        }
    }

    public final void a1(int i) {
        ((hy.n) this.E.f20788a.f26892s.getValue()).g(i, "last_google_sync_setting");
    }

    @Override // jl.b
    public final void b(gl.d dVar, View view, int i) {
        uz.o.p("ContactListPresenter", "onPhotoViewClicked");
        if (dVar != null) {
            Pattern pattern = vl.h.f26900a;
            Uri uriC = vl.h.c(dVar.f12474b, dVar.f12473a, dVar.a());
            boolean zK = vl.h.k(dVar.f12474b);
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
            if (zK) {
                aVar.j(uriC);
            } else {
                aVar.k(uriC);
            }
        }
    }

    public final int b0() {
        f10.a aVar = this.H;
        if (aVar != null) {
            return aVar.e();
        }
        return 0;
    }

    public final void c1(int i) {
        s sVar = this.A;
        sVar.getClass();
        if (i == 1 || i == 2) {
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = sVar.f21574b;
            if (((px.c) aVar.Y1().f8734a).f0()) {
                bp.v.e(aVar.Z1());
            }
            vl.l lVar = sVar.f21575c;
            if (lVar == vl.l.f26902a || lVar == vl.l.f26910s) {
                vl.j.b();
            }
        }
        this.f20753r.j(i);
    }

    public final boolean d(boolean z) {
        ql.j jVar = this.f20758x;
        jVar.getClass();
        uz.o.p("ContactListPresenter.ContactListDataManageHelper", "setActionMode : " + z);
        jVar.i = z;
        return true;
    }

    public final void d1(com.samsung.android.dialtacts.model.data.q favoritePhotoTipData) {
        kotlin.jvm.internal.l.f(favoritePhotoTipData, "favoritePhotoTipData");
        List list = favoritePhotoTipData.f7827e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((dy.a) it.next()).f9365q;
            if (str != null) {
                arrayList.add(str);
            }
        }
        m mVar = this.E;
        Uri uri = favoritePhotoTipData.f7829g;
        kotlin.jvm.internal.l.c(uri);
        mVar.getClass();
        dy.f fVarK = mVar.f20788a.k();
        fVarK.getClass();
        u50.c cVar = new u50.c(new aj.m(fVarK, uri, arrayList, 1), 1);
        this.f20748c.getClass();
        u50.g gVarJ = cVar.j(a00.i.c());
        j jVar = new j(0, this, favoritePhotoTipData);
        a60.h hVar = new a60.h(5, new i(12, new c(this, favoritePhotoTipData, 3)), jVar);
        gVarJ.h(hVar);
        this.f20746a.a(hVar);
    }

    public final void e() {
        this.f20747b.d();
        this.f20757v.f21507l.d();
        if (this.E.k(0)) {
            m mVar = this.E;
            CarrierRoamingNtnModeListenerWrapper listener = (CarrierRoamingNtnModeListenerWrapper) this.f20782d0.getValue();
            mVar.getClass();
            kotlin.jvm.internal.l.f(listener, "listener");
            ((wx.a) mVar.f20788a.j()).o(0, listener, 2);
        }
        if (this.E.k(1)) {
            m mVar2 = this.E;
            CarrierRoamingNtnModeListenerWrapper listener2 = (CarrierRoamingNtnModeListenerWrapper) this.f20783e0.getValue();
            mVar2.getClass();
            kotlin.jvm.internal.l.f(listener2, "listener");
            ((wx.a) mVar2.f20788a.j()).o(1, listener2, 2);
        }
        if (this.f20780b0) {
            m mVar3 = this.E;
            mVar3.getClass();
            p listener3 = this.f20781c0;
            kotlin.jvm.internal.l.f(listener3, "listener");
            ((wx.a) mVar3.f20788a.j()).m(listener3);
            this.f20780b0 = false;
        }
        q qVar = this.f20779a0;
        if (qVar != null) {
            m mVar4 = this.E;
            mVar4.getClass();
            ((dn.d) mVar4.f20788a.h()).q0(qVar);
        }
        this.f20750o = false;
        this.f20751p = false;
    }

    public final void e0() {
        this.f20758x.d();
    }

    public final void e1(int i) {
        x xVarY = Y();
        String strB = this.f20753r.b(i);
        long jH = this.f20758x.h(i);
        xVarY.f21611c.d();
        xVarY.f21626s = "";
        xVarY.f21625r = "c";
        h.m mVar = xVarY.f21609a;
        String string = mVar.getString(R.string.contactsFavoritesLabel);
        String[] strArr = gl.h.f12505a;
        if (u.u(strArr[1], strB, true) || u.u(strArr[5], strB, true) || kotlin.jvm.internal.l.b(string, strB)) {
            xVarY.f21626s = "list view";
            xVarY.f21625r = "a";
        } else {
            String string2 = mVar.getString(R.string.favoritesFrequentContacted);
            if (u.u(strArr[0], strB, true) || u.u(strArr[6], strB, true) || kotlin.jvm.internal.l.b(string2, strB)) {
                xVarY.f21625r = "b";
            }
        }
        if (xVarY.j()) {
            uz.t.i("120", "1417", xVarY.f21625r, xVarY.f21626s.length() > 0 ? p60.a0.J(new o60.k("favorite view type", xVarY.f21626s)) : null);
        } else if (xVarY.g()) {
            uz.t.d(xVarY.f21625r, xVarY.f21610b.j0(jH), xVarY.f21626s.length() > 0 ? p60.a0.J(new o60.k("favorite view type", xVarY.f21626s)) : null);
        }
    }

    @Override // pk.b
    public final void end() {
        uz.o.p("ContactListPresenter", "end");
        this.f20746a.d();
        w50.b bVar = this.X;
        if (bVar != null) {
            q50.b.a(bVar);
        }
        this.X = null;
        m50.c cVar = this.Z;
        if (cVar != null) {
            q50.b.a(cVar);
        }
        this.Z = null;
        m mVar = this.E;
        mVar.getClass();
        ArrayList files = this.f20785g0;
        kotlin.jvm.internal.l.f(files, "files");
        Iterator it = p60.o.v1(files).iterator();
        while (it.hasNext()) {
            ((ky.a) mVar.f20788a.Y.getValue()).b((Uri) it.next());
        }
        ql.i iVar = this.f20757v;
        iVar.f21507l.d();
        m mVar2 = iVar.f21498b;
        mVar2.f20788a.dispose();
        mVar2.f20789b.dispose();
        ((m50.a) this.w.f9895d).d();
        ng.d dVar = this.G;
        ((m50.a) dVar.f18229c).d();
        dVar.f18233g = true;
        b0 b0Var = (b0) dVar.f18231e;
        if (b0Var != null) {
            m mVar3 = (m) dVar.f18234h;
            mVar3.getClass();
            ((dn.d) mVar3.f20788a.h()).s0(b0Var);
            dVar.f18231e = null;
        }
        x xVar = this.M;
        if (xVar != null) {
            xVar.f21624q.d();
        }
    }

    public final y0 f0() {
        ArrayList arrayList = new ArrayList();
        this.f20756u.u().forEach(new b00.b(9, arrayList, this));
        if (!arrayList.isEmpty()) {
            return this.E.d(arrayList);
        }
        uz.o.c("ContactListPresenter", "getGroupVideoCallIcon number list is empty");
        return null;
    }

    public final void g(View view) {
        uz.o.p("ContactListPresenter", "clickBirthdayHeader");
        uz.t.e("826", "8262");
        h0 h0VarG2 = this.I.g2();
        Intent intent = new Intent("com.samsung.contacts.action.SHOW_BIRTHDAY_CONTACTS");
        intent.setPackage("com.samsung.android.app.contacts");
        e0 e0VarA = h0VarG2.a(view);
        try {
            h.m mVarN0 = h0VarG2.f27753a.N0();
            Objects.requireNonNull(mVarN0);
            bp.f0.b(mVarN0, intent, e0VarA);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("ContactListFragment.ContactListStartActivityHelper", "ActivityNotFoundException for birthday contacts: " + e5.getMessage());
        }
    }

    public final kl.a g0() {
        kl.a mRequest = this.B;
        kotlin.jvm.internal.l.e(mRequest, "mRequest");
        return mRequest;
    }

    public final void h1(com.samsung.android.dialtacts.model.data.a aVar, boolean z) {
        ql.p pVar = this.y;
        LinkedHashMap linkedHashMap = this.f20756u.f21459a;
        kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
        pVar.getClass();
        if (aVar != null) {
            linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Long.valueOf(aVar.f7652a), aVar);
        }
        pVar.C(linkedHashMap, z);
    }

    public final void i1(com.samsung.android.dialtacts.model.data.q qVar) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        if (qVar == null || qVar.f7827e.isEmpty()) {
            aVar.i2(qVar);
            return;
        }
        aVar.getClass();
        uz.o.p("ContactListFragment", "showFavoritePhotoSuggestAppbar");
        if (aVar.f7487r0 == vl.l.f26903b) {
            oj.e eVar = aVar.f7466a1;
            if (eVar != null) {
                eVar.d(Boolean.TRUE, qVar, aVar.X1());
                return;
            }
            return;
        }
        wl.h hVar = aVar.O0;
        if (hVar != null) {
            hVar.f27752j.a(qVar, hVar.f27745b);
        }
    }

    public final String j0(boolean z) {
        this.f20756u.getClass();
        StringBuilder sb2 = new StringBuilder();
        Context contextD = uz.o.d();
        if (z) {
            sb2.append(contextD.getResources().getString(R.string.checked_button));
            sb2.append(' ');
            sb2.append(contextD.getResources().getString(R.string.alternate_text_select_all));
            sb2.append(' ');
            sb2.append(contextD.getResources().getString(R.string.description_checkbox));
        } else {
            sb2.append(contextD.getResources().getString(R.string.description_not_checked));
            sb2.append(' ');
            sb2.append(contextD.getResources().getString(R.string.alternate_text_select_all));
            sb2.append(' ');
            sb2.append(contextD.getResources().getString(R.string.description_checkbox));
        }
        return sb2.toString();
    }

    public final void j1(rn.b bVar) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar;
        h.m mVarN0;
        if (bVar != rn.b.f22598b || (mVarN0 = (aVar = this.I).N0()) == null) {
            return;
        }
        String[] strArr = d0.f3921a;
        String strT0 = aVar.T0(R.string.contactsList);
        kotlin.jvm.internal.l.e(strT0, "getString(...)");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            if (!d0.a(mVarN0, str)) {
                arrayList.add(str);
            }
        }
        d0.h(mVarN0, 1, strT0, new ArrayList(arrayList), false, true);
    }

    public final ArrayList k0() {
        ArrayList<vq.c> arrayListG = this.E.g();
        ArrayList arrayList = new ArrayList();
        for (vq.c cVar : arrayListG) {
            String str = cVar.f27097a;
            m mVar = this.E;
            mVar.getClass();
            mp.d dVar = (mp.d) mVar.f20788a.b();
            dVar.getClass();
            arrayList.add(new Pair(str, dVar.d(cVar.f27098b, cVar.f27099c).q()));
        }
        return arrayList;
    }

    public final void k1(MenuItem item, com.samsung.android.dialtacts.model.data.a baseContact, Uri uri, View anchorView) {
        kotlin.jvm.internal.l.f(item, "item");
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        kotlin.jvm.internal.l.f(anchorView, "anchorView");
        ql.p pVar = this.y;
        pVar.getClass();
        ((ql.j) pVar.i).B = baseContact;
        try {
            Intent intentO = ql.p.o(item, baseContact, uri);
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e;
            aVar.getClass();
            h.m mVarN0 = aVar.N0();
            bp.f0.b(mVarN0, intentO, new e0(k0.g(mVarN0), anchorView));
        } catch (ActivityNotFoundException e5) {
            uz.o.E("ContactListPresenter.ContactListMenuPresenterHelper", "No activity found : " + e5);
        }
    }

    public final void l0() {
        this.I.C2(((wx.a) this.E.f20788a.j()).c());
    }

    public final boolean m0(int i, int i6) {
        ql.p pVar = this.y;
        com.samsung.android.dialtacts.model.data.a aVarA = this.f20758x.a(i6);
        kotlin.jvm.internal.l.c(aVarA);
        ql.b mContactListSelectionPresenterHelper = this.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        pVar.getClass();
        if (i != 203 && i != 204) {
            switch (i) {
                case PRESET_YOUNGER_SISTERINLAW_VALUE:
                    if (!mContactListSelectionPresenterHelper.s(aVarA) || aVarA.f7658g) {
                        return false;
                    }
                    break;
                case PRESET_ELDER_SISTERINLAW_VALUE:
                    List listA = mContactListSelectionPresenterHelper.f21462d.a(aVarA.f7659h);
                    mContactListSelectionPresenterHelper.D();
                    return !listA.stream().map(new iq.d(16)).allMatch(new ql.a(mContactListSelectionPresenterHelper, 1));
                case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                    return mContactListSelectionPresenterHelper.p(aVarA);
                default:
                    return false;
            }
        } else if (!uz.o.x("com.sec.android.app.firewall") || !aVarA.i || uz.d.a() || uz.o.w()) {
            return false;
        }
        return true;
    }

    public final boolean n0(int i, gl.d dVar) {
        gl.d dVarG;
        boolean z = i - this.I.W1().E() == Y().f21623p;
        if (Y().f21611c.n(dVar)) {
            return z;
        }
        if (z && dVar != null && Y().f21623p != -2 && (dVarG = this.f20758x.g(Y().f21623p)) != null && dVarG.f12474b == dVar.f12474b && dVarG.f12473a == dVar.f12473a) {
            uz.o.G("ContactListPresenter", "isExpandedPosition, reset stale expand state : " + Y().f21623p);
            x xVarY = Y();
            h.h.w("resetExpandState : ", xVarY.f21623p, "ExpandViewHelper");
            xVarY.f21623p = -2;
            xVarY.f21622o = false;
            xVarY.f21611c.f21526o = null;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:104:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:109:0x0303  */
    /* JADX WARN: Code duplicated, block: B:113:0x032b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x032d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0344  */
    /* JADX WARN: Code duplicated, block: B:117:0x0346  */
    /* JADX WARN: Code duplicated, block: B:123:0x0367  */
    /* JADX WARN: Code duplicated, block: B:124:0x0369  */
    /* JADX WARN: Code duplicated, block: B:128:0x0377  */
    /* JADX WARN: Code duplicated, block: B:132:0x0380  */
    /* JADX WARN: Code duplicated, block: B:135:0x0387  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:29:0x0125  */
    /* JADX WARN: Instruction removed from duplicated block: B:135:0x0387, please report this as an issue */
    public final void o1() {
        boolean z;
        boolean z4;
        ArrayList arrayListK0;
        boolean z5;
        ArrayList arrayListK1;
        m mVar;
        boolean z11;
        boolean z12;
        np.a aVar;
        List listA;
        String string;
        boolean zIsEmpty;
        boolean z13;
        boolean z14;
        int i;
        Window window;
        View decorView;
        WindowInsets rootWindowInsets;
        h.m mVarN0;
        Trace.beginSection("updateDataList");
        ql.j jVar = this.f20758x;
        ArrayList arrayList = jVar.f21514b;
        uz.o.p("ContactListPresenter.ContactListDataManageHelper", "updateDataList");
        Trace.beginSection("updateDataList");
        ArrayList arrayList2 = jVar.f21515c;
        arrayList2.clear();
        ArrayList arrayList3 = jVar.f21518f;
        if (!arrayList3.isEmpty()) {
            arrayList.clear();
            arrayList.addAll(arrayList3);
            arrayList3.clear();
        }
        arrayList2.addAll(arrayList);
        Trace.endSection();
        boolean z15 = this.U;
        vl.l lVar = vl.l.f26903b;
        if (z15) {
            ql.j jVar2 = this.f20758x;
            ql.i iVar = this.f20757v;
            boolean zG = iVar.g(iVar.d());
            Boolean boolValueOf = Boolean.valueOf(zG);
            vl.l lVar2 = jVar2.f21513a;
            if (lVar2 == vl.l.f26902a || lVar2 == lVar) {
                uz.o.p("ContactListPresenter.ContactListDataManageHelper", "addFavoriteItem isIncludeDummyStarred : " + boolValueOf + " mIsSearchMode : " + jVar2.f21525n);
                if (!jVar2.m() || jVar2.f21525n || !zG) {
                    jVar2.I = null;
                    jVar2.G = false;
                    jVar2.f21520h = 1;
                } else if (jVar2.C.e() == 0) {
                    com.samsung.android.dialtacts.model.data.a aVar2 = new com.samsung.android.dialtacts.model.data.a();
                    aVar2.f7652a = -2L;
                    aVar2.f7654c = -1L;
                    aVar2.f7658g = false;
                    jVar2.I = new gl.d(aVar2, 46, "favorites");
                    MatrixCursor matrixCursor = new MatrixCursor(wt.a.f27902a);
                    aj.b0 b0Var = new aj.b0(6, aVar2);
                    Object[] objArr = new Object[9];
                    objArr[0] = -2L;
                    matrixCursor.addRow(objArr);
                    jVar2.H = new com.samsung.android.dialtacts.model.data.j(matrixCursor, b0Var);
                    Bundle bundle = new Bundle();
                    bundle.putInt("DATA_TYPE_KEY", jVar2.I.f12475c);
                    jVar2.H.setExtras(bundle);
                    jVar2.f21515c.add(0, jVar2.H);
                    jVar2.G = true;
                    jVar2.f21520h = 2;
                } else {
                    jVar2.G = false;
                    jVar2.f21520h = 1;
                }
            }
        }
        this.f20758x.getClass();
        uz.o.p("ContactListPresenter", "loadExtraItem : false");
        this.f20758x.getClass();
        Trace.beginSection("updateContactListView");
        h.h.w("updateContactListView getListCount : ", this.f20758x.i(), "ContactListPresenter");
        boolean z16 = this.f20758x.i;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.I;
        if (z16) {
            G1(aVar3.p0());
        }
        ql.j jVar3 = this.f20758x;
        if (jVar3.f21525n) {
            if (jVar3.i() <= 0) {
                z = true;
            } else {
                z = false;
            }
        } else if (jVar3.m()) {
            z = false;
        } else {
            this.K.getClass();
            z = true;
        }
        if (!((k) aVar3.X1()).q0() && aVar3.d1() && aVar3.f7487r0 != lVar && (mVarN0 = aVar3.N0()) != null) {
            mVarN0.invalidateOptionsMenu();
        }
        LinearLayout linearLayout = (LinearLayout) aVar3.f7481o0.f10628c;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        aVar3.f7479n0 = ((k) aVar3.X1()).r0();
        com.samsung.android.dialtacts.common.contactslist.view.c cVarE2 = aVar3.e2();
        boolean z17 = ((k) aVar3.X1()).U;
        ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
        if ((contactRecyclerView.getLayoutManager() instanceof GridLayoutManager) == z17) {
            if (z17) {
                cVarE2.i();
            }
            cVarE2.h(z17);
        } else {
            if (!z17) {
                cVarE2.f7501b.A();
            }
            cVarE2.h(z17);
            if (z17) {
                wl.f fVar = cVarE2.f7501b;
                fVar.f27733o = contactRecyclerView;
                dm.t tVar = fVar.f27734p;
                l8.d dVar = fVar.f27737s;
                tVar.getClass();
                tVar.f9241e = contactRecyclerView;
                tVar.f9239c = dVar;
                cVarE2.c(cVarE2.y);
            } else {
                h.m mVar2 = cVarE2.y;
                if (!(contactRecyclerView.getLayoutManager() instanceof ContactRecyclerView.DAPolicyLayoutManager)) {
                    contactRecyclerView.setLayoutManager(new ContactRecyclerView.DAPolicyLayoutManager());
                }
                cVarE2.d(1, mVar2, cVarE2.f7501b);
            }
        }
        int iJ = ((k) aVar3.X1()).f20758x.j();
        ((k) aVar3.X1()).f20758x.getClass();
        if (((k) aVar3.X1()).q0()) {
            uz.o.p("ContactListFragment", "setHeaderAndFooterView, isFakeQuery is true");
        } else if (aVar3.Z0()) {
            com.samsung.android.dialtacts.common.contactslist.view.c cVarE3 = aVar3.e2();
            if (((k) cVarE3.f7502c).q0()) {
                uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "showContactListCountView, isFakeQuery is true");
            } else {
                if (iJ > 0) {
                    cVarE3.f7501b.L("EMPTY");
                    ArrayList arrayList4 = cVarE3.f7501b.f27728j;
                    if (!arrayList4.contains("BOTTOM_PADDING")) {
                        arrayList4.add("BOTTOM_PADDING");
                    }
                } else {
                    cVarE3.f7501b.L("BOTTOM_PADDING");
                }
                k kVar = (k) cVarE3.f7502c;
                if (kVar.f20758x.i) {
                    cVarE3.f7501b.f27738t = false;
                }
                wl.f fVar2 = cVarE3.f7501b;
                h.h.u("getAccountSyncInlineCueAccounts : mShowInlineSyncTip = ", "ContactListPresenter", kVar.S);
                if (kVar.E.j() || !kVar.S) {
                    z4 = false;
                } else {
                    m mVar3 = (m) kVar.D.f83a;
                    vl.f fVar3 = mVar3.f20788a;
                    boolean zIsEmpty2 = ((mp.d) fVar3.b()).n().isEmpty();
                    if (zIsEmpty2) {
                        uz.o.G("ContactListUiModel", "Sync available Account is Not Exist");
                    }
                    boolean zA = uz.d.a();
                    boolean zK = ((zy.g) mVar3.f20788a.n()).k();
                    boolean zO = ((zy.g) fVar3.n()).o();
                    fVar3.f();
                    String strG = tw.a.g();
                    if (zO) {
                        mVar = mVar3;
                    } else {
                        mVar = mVar3;
                        if (!"PAP".equals(strG) && !"FOP".equals(strG) && !"LDU".equals(strG)) {
                            z11 = false;
                        }
                        if (!zIsEmpty2 || zA || zK || z11) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            StringBuilder sbR = a1.b.r("isNoNeedShowingCase NotExistSyncable : ", zIsEmpty2, ", PowerSavingMode : ", zA, ", AirplaneMode : ");
                            sbR.append(zK);
                            sbR.append(", LDU : ");
                            sbR.append(z11);
                            uz.o.G("ContactListPresenter.ContactListDialogManageHelper", sbR.toString());
                        }
                        if (z12) {
                            z13 = false;
                        } else {
                            aVar = (np.a) fVar3.c();
                            aVar.b();
                            listA = aVar.a();
                            string = Settings.System.getString(((zy.g) aVar.f18349b).f31053a.f15657a, "sync_disabled_accounts_with_hash");
                            if (string != null) {
                                listA = p60.o.O1(listA, p60.o.l2(aVar.c(string)));
                            }
                            h.h.s("NewlySyncDisabledAccountList : ", listA.size(), "ContactListUiModel");
                            zIsEmpty = listA.isEmpty();
                            z13 = !zIsEmpty;
                            if (!uz.o.y()) {
                                if (zIsEmpty) {
                                    boolean zJ = mVar.j();
                                    if (Settings.Global.getInt(((zy.g) fVar3.n()).f31053a.f15657a, "master_sync_status", 1) == 1) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    uz.o.G("ContactListUiModel", "isGlobalSyncOff : " + zJ + ", wasGlobalSyncOn : " + z14);
                                    if (z14 || !zJ) {
                                        z13 = false;
                                    }
                                }
                                z13 = true;
                            }
                        }
                        if (z13) {
                            kVar.S = false;
                            arrayListK0 = kVar.k0();
                        } else {
                            z4 = false;
                        }
                        if (arrayListK0 != null || arrayListK0.isEmpty()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Add sync account");
                            fVar2.f27729k = arrayListK0;
                            fVar2.z("ACCOUNT_SYNC");
                            uz.o.p("ContactListAdapter", "addHeaderView + " + fVar2.f27727h);
                        } else if (fVar2.I("ACCOUNT_SYNC")) {
                            uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Update sync account");
                            arrayListK1 = ((k) cVarE3.f7502c).k0();
                            uz.o.p("ContactListAdapter", "updateSyncHeaderViewList");
                            fVar2.f27729k = arrayListK1;
                            if (arrayListK1.isEmpty()) {
                                fVar2.M("ACCOUNT_SYNC");
                            }
                        }
                        h.h.s("showContactListCountView : ", iJ, "ContactListFragment.ContactListRecyclerViewManager");
                    }
                    z11 = true;
                    if (zIsEmpty2) {
                        z12 = true;
                    } else {
                        z12 = true;
                    }
                    if (z12) {
                        StringBuilder sbR2 = a1.b.r("isNoNeedShowingCase NotExistSyncable : ", zIsEmpty2, ", PowerSavingMode : ", zA, ", AirplaneMode : ");
                        sbR2.append(zK);
                        sbR2.append(", LDU : ");
                        sbR2.append(z11);
                        uz.o.G("ContactListPresenter.ContactListDialogManageHelper", sbR2.toString());
                    }
                    if (z12) {
                        z13 = false;
                    } else {
                        aVar = (np.a) fVar3.c();
                        aVar.b();
                        listA = aVar.a();
                        string = Settings.System.getString(((zy.g) aVar.f18349b).f31053a.f15657a, "sync_disabled_accounts_with_hash");
                        if (string != null) {
                            listA = p60.o.O1(listA, p60.o.l2(aVar.c(string)));
                        }
                        h.h.s("NewlySyncDisabledAccountList : ", listA.size(), "ContactListUiModel");
                        zIsEmpty = listA.isEmpty();
                        z13 = !zIsEmpty;
                        if (!uz.o.y()) {
                            if (zIsEmpty) {
                                boolean zJ2 = mVar.j();
                                if (Settings.Global.getInt(((zy.g) fVar3.n()).f31053a.f15657a, "master_sync_status", 1) == 1) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                uz.o.G("ContactListUiModel", "isGlobalSyncOff : " + zJ2 + ", wasGlobalSyncOn : " + z14);
                                if (z14) {
                                }
                                z13 = false;
                            }
                            z13 = true;
                        }
                    }
                    if (z13) {
                        z4 = false;
                    } else {
                        kVar.S = false;
                        arrayListK0 = kVar.k0();
                    }
                    if (arrayListK0 != null) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (!z5) {
                        uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Add sync account");
                        fVar2.f27729k = arrayListK0;
                        fVar2.z("ACCOUNT_SYNC");
                        uz.o.p("ContactListAdapter", "addHeaderView + " + fVar2.f27727h);
                    } else if (fVar2.I("ACCOUNT_SYNC")) {
                        uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Update sync account");
                        arrayListK1 = ((k) cVarE3.f7502c).k0();
                        uz.o.p("ContactListAdapter", "updateSyncHeaderViewList");
                        fVar2.f27729k = arrayListK1;
                        if (arrayListK1.isEmpty()) {
                            fVar2.M("ACCOUNT_SYNC");
                        }
                    }
                    h.h.s("showContactListCountView : ", iJ, "ContactListFragment.ContactListRecyclerViewManager");
                }
                kVar.S = z4;
                arrayListK0 = null;
                if (arrayListK0 != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (!z5) {
                    uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Add sync account");
                    fVar2.f27729k = arrayListK0;
                    fVar2.z("ACCOUNT_SYNC");
                    uz.o.p("ContactListAdapter", "addHeaderView + " + fVar2.f27727h);
                } else if (fVar2.I("ACCOUNT_SYNC")) {
                    uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "Update sync account");
                    arrayListK1 = ((k) cVarE3.f7502c).k0();
                    uz.o.p("ContactListAdapter", "updateSyncHeaderViewList");
                    fVar2.f27729k = arrayListK1;
                    if (arrayListK1.isEmpty()) {
                        fVar2.M("ACCOUNT_SYNC");
                    }
                }
                h.h.s("showContactListCountView : ", iJ, "ContactListFragment.ContactListRecyclerViewManager");
            }
            ax.a aVar4 = aVar3.f7497z0;
            if (aVar4 != null) {
                oj.g gVar = (oj.g) aVar4.f2955b;
                d40.a aVar5 = (d40.a) aVar4.f2956c;
                DialtactsActivity dialtactsActivity = (DialtactsActivity) aVar4.f2957d;
                gVar.f19553k = iJ;
                String strW = gVar.w(iJ);
                jl.a aVarY = gVar.y();
                Integer numValueOf = aVarY != null ? Integer.valueOf(((k) aVarY).E.b().f7747a) : null;
                jl.a aVarY2 = gVar.y();
                aVar5.x0(strW, numValueOf, dialtactsActivity, aVarY2 != null ? ((k) aVarY2).N() : null);
            }
        }
        aVar3.e();
        if (aVar3.f7491t0 != null) {
            aVar3.Y1().S0(aVar3.Z1().getMeasuredHeight(), 0);
        }
        if (bp.l.r(aVar3.N0())) {
            wl.h hVar = aVar3.O0;
            kotlin.jvm.internal.l.c(hVar);
            if (!hVar.b(aVar3.o2())) {
                hVar.a();
            }
        }
        aVar3.A2(false);
        aVar3.X1();
        if (aVar3.Z0()) {
            d40.a aVarY1 = aVar3.Y1();
            Context contextP0 = aVar3.P0();
            ContactRecyclerView contactRecyclerViewZ1 = aVar3.Z1();
            View viewF2 = aVar3.f2();
            wl.s sVar = new wl.s(aVar3, 0);
            wl.s sVar2 = new wl.s(aVar3, 1);
            LayoutInflater layoutInflaterQ1 = aVar3.Y;
            if (layoutInflaterQ1 == null) {
                layoutInflaterQ1 = aVar3.q1(null);
                aVar3.Y = layoutInflaterQ1;
            }
            cm.a aVar6 = (cm.a) aVarY1.f8739p;
            if (contextP0 == null) {
                uz.o.E("ContactListStrategyFacade", "showEmptyView, context is null");
            } else {
                aVar6.f5112a = contactRecyclerViewZ1;
                jl.a aVar7 = aVar6.f5116e;
                aVar6.f5117f = viewF2;
                aVar6.i = sVar;
                aVar6.f5120j = sVar2;
                uz.o.d().getResources().getDimensionPixelSize(R.dimen.w_bottom_bar_height);
                if (z) {
                    if (((k) aVar7).f20758x.f21525n) {
                        if (aVar6.f5113b == null) {
                            View viewInflate = ((ViewStub) aVar6.f5117f.findViewById(R.id.list_empty_layout)).inflate();
                            aVar6.f5117f = viewInflate;
                            aVar6.f5113b = viewInflate.findViewById(R.id.empty_layout);
                            aVar6.f5114c = (TextView) aVar6.f5117f.findViewById(R.id.empty_title);
                        }
                    } else if (aVar6.f5118g == null) {
                        View viewInflate2 = layoutInflaterQ1.inflate(R.layout.contact_empty_layout, (ViewGroup) aVar6.f5112a, false);
                        aVar6.f5118g = viewInflate2;
                        aVar6.f5119h = (TextView) viewInflate2.findViewById(R.id.empty_title);
                        aVar6.f5121k = aVar6.f5118g.findViewById(R.id.empty_title_container);
                    }
                }
                h.h.u("setEmptyViewVisibility : ", "ContactListPhoneEmpty", z);
                k kVar2 = (k) aVar7;
                boolean z18 = kVar2.f20758x.f21525n;
                int i6 = R.string.listFoundAllContactsZero;
                if (z18) {
                    View view = aVar6.f5118g;
                    if (view != null) {
                        view.setVisibility(8);
                        wl.s sVar3 = aVar6.i;
                        if (sVar3 != null) {
                            sVar3.a(false);
                        }
                    }
                    if (z) {
                        ContactRecyclerView contactRecyclerView2 = aVar6.f5112a;
                        if (contactRecyclerView2 != null) {
                            bp.l.c(contactRecyclerView2, new ag.o(20, aVar6));
                        }
                        aVar6.f5113b.setVisibility(0);
                        aVar6.f5112a.setVisibility(8);
                        TextView textView = aVar6.f5114c;
                        if (kVar2.f20758x.f21525n) {
                            i6 = R.string.no_list_result;
                        }
                        textView.setText(i6);
                    } else {
                        View view2 = aVar6.f5113b;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                        aVar6.f5112a.setVisibility(0);
                    }
                } else {
                    if (z) {
                        ContactRecyclerView contactRecyclerView3 = aVar6.f5112a;
                        if (contactRecyclerView3 != null) {
                            bp.l.c(contactRecyclerView3, new ag.o(20, aVar6));
                        }
                        i = 0;
                        aVar6.f5118g.setVisibility(0);
                        aVar6.f5119h.setText(R.string.listFoundAllContactsZero);
                        wl.s sVar4 = aVar6.i;
                        if (sVar4 != null) {
                            sVar4.a(true);
                        }
                    } else {
                        i = 0;
                        wl.s sVar5 = aVar6.i;
                        if (sVar5 != null) {
                            sVar5.a(false);
                        }
                    }
                    View view3 = aVar6.f5113b;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    aVar6.f5112a.setVisibility(i);
                }
            }
            if (z) {
                h.m mVarN1 = aVar3.N0();
                Insets insets = (mVarN1 == null || (window = mVarN1.getWindow()) == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null) ? null : rootWindowInsets.getInsets(WindowInsets.Type.navigationBars());
                int i9 = insets != null ? insets.bottom : 0;
                ((cm.a) aVar3.Y1().f8739p).getClass();
                uz.o.p("ContactListEmptyStrategy", "setEmptyViewInsets : " + i9);
            }
        } else {
            uz.o.P("ContactListFragment", "showEmptyView called after fragment detached");
        }
        if (this.R) {
            com.samsung.android.dialtacts.common.contactslist.view.c cVarE4 = aVar3.e2();
            ContactRecyclerView contactRecyclerView4 = cVarE4.f7500a;
            c1 itemAnimator = contactRecyclerView4.getItemAnimator();
            if (itemAnimator != null) {
                contactRecyclerView4.setItemAnimator(null);
                contactRecyclerView4.addOnLayoutChangeListener(new dg.i(5, cVarE4, itemAnimator));
            }
            this.R = q0();
        }
        com.samsung.android.dialtacts.model.data.a aVar8 = this.f20758x.D;
        if ((Settings.Global.getInt(((zy.g) this.E.f20788a.n()).f31053a.f15657a, "only_contact_with_phone", 0) == 1) && aVar8 != null && !aVar8.f7658g && !aVar8.i) {
            this.A.g();
        }
        ql.j jVar4 = this.f20758x;
        if (!jVar4.f21525n && !jVar4.m() && this.f20757v.f21509n) {
            aVar3.b();
        }
        Trace.endSection();
        P0();
        Trace.endSection();
    }

    public final void p1(boolean z) {
        boolean z4 = this.U;
        if (z4 == z) {
            return;
        }
        ve.i.n("updateFavoriteCardMode : ", z4, " -> ", z, "ContactListPresenter");
        this.U = z;
        ql.j jVar = this.f20758x;
        f10.a aVar = jVar.C;
        if (aVar != null) {
            aVar.f10627b = z;
            aVar.f10628c = null;
        }
        jVar.f21532u = 0;
        jVar.f21520h = z ? -1 : 0;
        jVar.G = false;
        jVar.I = null;
        jVar.H = null;
    }

    @Override // jl.d
    public final void q(com.samsung.android.dialtacts.model.data.g gVar) {
        Y().f21616h = gVar;
    }

    public final boolean q0() {
        ql.i iVar = this.f20757v;
        iVar.getClass();
        return iVar.f21510o && !iVar.f21509n;
    }

    public final boolean r0() {
        return ((zy.g) this.E.f20788a.n()).j();
    }

    public final void s(int i) {
        this.A.b(i);
    }

    public final boolean s0(com.samsung.android.dialtacts.model.data.a aVar) {
        if (aVar != null) {
            return aVar.f7652a == -2;
        }
        uz.o.C("ContactListPresenter", "isFavoriteItem, baseContact is null ");
        return false;
    }

    @Override // pk.b
    public final void start() {
        uz.o.p("ContactListPresenter", "start: ");
        this.f20757v.m();
        qw.e eVar = ((ez.c) this.E.f20788a.N.getValue()).f10538a;
        Object obj = qw.c.f21894a.get();
        kotlin.jvm.internal.l.e(obj, "get(...)");
        int iOrdinal = ((qw.d) obj).ordinal();
        if (iOrdinal == 0) {
            ez.d dVar = ez.d.f10539a;
        } else if (iOrdinal == 1) {
            ez.d dVar2 = ez.d.f10540b;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            ez.d dVar3 = ez.d.f10541c;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.I;
        aVar.getClass();
        uz.o.p("ContactListFragment", "updateSmartSwitchStatusTipView : false");
        if (aVar.W1().I("SMART_SWITCH_SERVICE_TIP")) {
            aVar.W1().M("SMART_SWITCH_SERVICE_TIP");
            if (aVar.W1().f27724e != null) {
                aVar.W1().f();
            }
        }
        G0();
        this.P = true;
    }

    public final boolean t0(com.samsung.android.dialtacts.model.data.a aVar) {
        if (aVar != null) {
            return aVar.f7652a == -3;
        }
        uz.o.G("ContactListPresenter", "isGameGroupItem, baseContact is null ");
        return false;
    }

    public final void u() {
        s sVar = this.A;
        ql.j jVar = sVar.f21573a;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = sVar.f21574b;
        uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "clickProfileItemInTwoPane");
        if (sVar.f21575c == vl.l.f26902a) {
            sVar.h();
            aVar.e();
            jVar.f21522k = -10L;
        } else if (jVar.D != null) {
            jVar.f21522k = -10L;
            aVar.e();
        }
        Pattern pattern = vl.h.f26900a;
        sVar.j(0L, Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, "profile"));
    }

    public final boolean u0(com.samsung.android.dialtacts.model.data.a aVar) {
        if (aVar != null) {
            return aVar.f7652a == -1;
        }
        uz.o.G("ContactListPresenter", "isGroupsItem, baseContact is null ");
        return false;
    }

    public final void u1() {
        m mVar = this.E;
        mVar.getClass();
        if (uz.o.y()) {
            return;
        }
        zy.h hVarN = mVar.f20788a.n();
        ((zy.g) hVarN).f31053a.b(!mVar.j() ? 1 : 0, "master_sync_status");
    }

    @Override // jl.d
    public final void v(com.samsung.android.dialtacts.model.data.g contactItem) {
        kotlin.jvm.internal.l.f(contactItem, "contactItem");
        m mVar = this.E;
        a60.q qVarH = qf.a.a(this.f20748c, mVar.f20788a.d().f21844v.a(contactItem.f7730a)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new i(10, new d(this, 19)), new i(11, new oo.e(17)));
        qVarH.l(hVar);
        this.f20746a.a(hVar);
    }

    public final boolean v0() {
        ContactRecyclerView contactRecyclerView = this.I.e2().f7500a;
        uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "ScrollState " + contactRecyclerView.getScrollState());
        return contactRecyclerView.getScrollState() == 0;
    }

    public final void w1(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis() + 2592000000L;
        vl.f fVar = this.E.f20788a;
        ((zy.g) fVar.n()).f31053a.b(i, "merge_tip_os_version");
        Settings.Global.putLong(((zy.g) fVar.n()).f31053a.f15657a, "merge_tip_show_time", jCurrentTimeMillis);
    }

    @Override // jl.d
    public final vl.l x() {
        return vl.l.f26903b;
    }

    public final boolean x0(boolean z) {
        ql.b bVar = this.f20756u;
        int iE = bVar.e();
        int iR = bVar.r();
        int iJ = bVar.j();
        StringBuilder sb2 = new StringBuilder("isSelectAll currentSelectedCount, totalSelectedCount, listItemCount, limitedCount : (");
        a1.b.w(sb2, bVar.f21460b, ", ", iJ, ", ");
        sb2.append(iE);
        sb2.append(", ");
        sb2.append(iR);
        sb2.append(")");
        uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", sb2.toString());
        if (iE <= 0) {
            uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", "listItemCount <= 0");
            if (iJ <= 0) {
                return false;
            }
            return z;
        }
        uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", "listItemCount > 0");
        if (iR != Integer.MAX_VALUE && iR < iE) {
            iE = iR;
        }
        if (bVar.f21460b < iE) {
            return iR > 0 && iJ >= iR;
        }
        return true;
    }

    public final void x1() {
        Settings.Global.putLong(((zy.g) this.E.f20788a.n()).f31053a.f15657a, "profile_card_suggest_tip_time", System.currentTimeMillis() + 864000000);
    }

    public final void z1() {
        int i = Settings.Global.getInt(((zy.g) this.E.f20788a.n()).f31053a.f15657a, "profile_card_tip_shown_count", 0);
        ((zy.g) this.E.f20788a.n()).f31053a.b(i + 1, "profile_card_tip_shown_count");
    }
}
