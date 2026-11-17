package wl;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Trace;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.stream.IntStream;
import p60.a0;
import ql.w;
import ql.x;
import x90.u1;
import y5.c1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y5.v0 implements SectionIndexer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f27723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jl.a f27724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b0 f27725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d40.a f27726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f27727h = new ArrayList();
    public final ArrayList i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f27728j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f27729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u8.l f27730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l8.c f27731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.c f27732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ContactRecyclerView f27733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final dm.t f27734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f27735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l8.d f27737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f27739u;

    public f(com.samsung.android.dialtacts.common.contactslist.view.a aVar) {
        this.f27723d = aVar;
        dm.t tVar = new dm.t();
        this.f27734p = tVar;
        x(true);
        tVar.f9242f = this;
        this.f29423a.registerObserver(tVar.f9249n);
        tVar.n();
        this.f27731m = new l8.c(27, this);
        this.f27738t = true;
        this.f27739u = cx.a.v0("GOOGLE_ACCOUNT_SYNC", "ACCOUNT_SYNC", "SCLOUD_BACKUP", "BIRTHDAY_SHARING_TIP", "FAVORITE_CONTACTS_VIEW_AS_LIST");
    }

    public static int C(String str) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1183014435) {
                if (iHashCode != -750313096) {
                    if (iHashCode == 66096429 && str.equals("EMPTY")) {
                        return 257;
                    }
                } else if (str.equals("COVER_SCREEN_WIDGET_EDIT_CONTACTS")) {
                    return 261;
                }
            } else if (str.equals("BOTTOM_PADDING")) {
                return 256;
            }
        }
        uz.o.E("ContactListAdapter", "Unknown footer view type");
        return 256;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int F(String headerType) {
        kotlin.jvm.internal.l.f(headerType, "headerType");
        switch (headerType.hashCode()) {
            case -1751491172:
                if (headerType.equals("SMART_SWITCH_SERVICE_TIP")) {
                    return 36;
                }
                break;
            case -1439816966:
                if (headerType.equals("FAVORITE_CONTACTS_VIEW_AS_LIST")) {
                    return 23;
                }
                break;
            case -1073541194:
                if (headerType.equals("BIRTHDAY_SHARING_TIP")) {
                    return 37;
                }
                break;
            case -856722035:
                if (headerType.equals("ACCOUNT_SYNC")) {
                    return 17;
                }
                break;
            case -690713857:
                if (headerType.equals("SCLOUD_BACKUP")) {
                    return 35;
                }
                break;
            case 77574611:
                if (headerType.equals("GOOGLE_ACCOUNT_SYNC")) {
                    return 22;
                }
                break;
            case 1666835322:
                if (headerType.equals("YELLOW_PAGE")) {
                    return 19;
                }
                break;
        }
        uz.o.G("ContactListAdapter", "Header view type : ".concat(headerType));
        return 16;
    }

    public static boolean K(int i) {
        return i == 265 || i == 266 || i == 267;
    }

    public final void A() {
        this.f27734p.e();
    }

    public final ArrayList B() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f27727h) {
            String str = (String) obj;
            if (this.f27738t || !kotlin.jvm.internal.l.b(str, "CONTACTS_TIP")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final View D(int i, ViewGroup viewGroup) {
        if (i == 256) {
            return zr.b.a(viewGroup, R.layout.contact_list_footer, viewGroup, false);
        }
        if (i != 257) {
            uz.o.E("ContactListAdapter", "Unknown footer view type");
            return null;
        }
        d40.a aVar = this.f27726g;
        if (aVar != null) {
            return ((cm.a) aVar.f8739p).f5118g;
        }
        kotlin.jvm.internal.l.o("listStrategy");
        throw null;
    }

    public final int E() {
        if (!((pl.k) H()).U) {
            return G();
        }
        return this.f27734p.j() + G();
    }

    public final int G() {
        return B().size();
    }

    public final jl.a H() {
        jl.a aVar = this.f27724e;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    public final boolean I(String str) {
        return this.f27739u.contains(str) ? this.i.contains(str) : this.f27727h.contains(str);
    }

    public final boolean J() {
        ArrayList<String> arrayList = this.i;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        for (String type : arrayList) {
            kotlin.jvm.internal.l.f(type, "type");
            if (this.f27739u.contains(type)) {
                return true;
            }
        }
        return false;
    }

    public final void L(String str) {
        ArrayList arrayList = this.f27728j;
        arrayList.remove(str);
        uz.o.p("ContactListAdapter", "removeFooterView + " + arrayList);
    }

    public final void M(String str) {
        boolean zContains = this.f27739u.contains(str);
        ArrayList arrayList = this.f27727h;
        if (zContains) {
            ArrayList arrayList2 = this.i;
            arrayList2.remove(str);
            if (arrayList2.isEmpty()) {
                arrayList.remove("CONTACTS_TIP");
            }
        } else {
            arrayList.remove(str);
        }
        uz.o.p("ContactListAdapter", "removeHeaderView + " + arrayList);
        e eVar = this.f27735q;
        if (eVar != null) {
            eVar.d();
        }
    }

    public final void N(String str, boolean z) {
        ArrayList arrayList = this.i;
        if (!arrayList.contains(str) && z) {
            z(str);
            f();
        } else {
            if (!arrayList.contains(str) || z) {
                return;
            }
            M(str);
            f();
        }
    }

    @Override // y5.v0
    public final int c() {
        boolean z = ((pl.k) H()).U;
        ArrayList arrayList = this.f27728j;
        if (!z) {
            return arrayList.size() + G() + ((pl.k) H()).f20758x.i();
        }
        return this.f27734p.j() + arrayList.size() + G() + ((pl.k) H()).f20758x.i();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // y5.v0
    public final long d(int i) {
        long j3;
        char c4;
        int iE = e(i);
        boolean z = i < G();
        boolean zK = K(iE);
        long j10 = -1;
        if (z) {
            j3 = ((long) iE) * (-1);
        } else if (zK) {
            int iG = G();
            dm.t tVar = this.f27734p;
            if (i == iG) {
                tVar.getClass();
                c4 = 267;
            } else {
                c4 = i == tVar.i() ? (char) 266 : (char) 265;
            }
            switch (c4) {
                case 265:
                    if (i != tVar.i()) {
                        int i6 = (((tVar.f9237a == -1 || i <= tVar.i()) ? i : i - 1) - tVar.f9250o) - iG;
                        jl.a aVar = tVar.f9240d;
                        com.samsung.android.dialtacts.model.data.a aVar2 = null;
                        if (aVar == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        f10.a aVar3 = ((pl.k) aVar).H;
                        if (aVar3 != null) {
                            com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) aVar3.f10628c;
                            if (jVar != null) {
                                jVar.moveToPosition(i6);
                            }
                            com.samsung.android.dialtacts.model.data.j jVar2 = (com.samsung.android.dialtacts.model.data.j) aVar3.f10628c;
                            if (jVar2 != null) {
                                aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar2.t();
                            }
                        }
                        j10 = aVar2.f7652a;
                    }
                    break;
                case 266:
                    j10 = ((long) i) - 2;
                    break;
                case 267:
                    j10 = -2;
                    break;
                default:
                    j10 = -3;
                    break;
            }
            j3 = ((long) iE) + (j10 * 10000);
        } else if (iE == -1) {
            int iE2 = i - E();
            j3 = (iE2 < 0 || iE2 >= ((pl.k) H()).f20758x.i()) ? (-1000000) - ((long) i) : (((pl.k) H()).f20758x.a(iE2).f7652a * 100000) + ((pl.k) H()).f20758x.g(iE2).f12490s;
        } else {
            j3 = ((long) iE) * (-1);
        }
        uz.o.p("ContactListAdapter", "getItemId " + j3 + " , position : " + i);
        return j3;
    }

    @Override // y5.v0
    public final int e(int i) {
        int i6;
        if (i < 0) {
            uz.o.c("ContactListAdapter", "getItemViewType: position is " + i);
            return -1;
        }
        int iG = G();
        ArrayList arrayListB = B();
        if (i < iG) {
            if (!kotlin.jvm.internal.l.b(arrayListB.get(i), "CONTACTS_TIP")) {
                return F((String) arrayListB.get(i));
            }
            StringBuilder sb2 = new StringBuilder("headerTypeTipList : ");
            ArrayList arrayList = this.i;
            sb2.append(arrayList);
            uz.o.p("ContactListAdapter", sb2.toString());
            return F((String) arrayList.get(0));
        }
        if (((pl.k) H()).U) {
            dm.t tVar = this.f27734p;
            if (tVar.l() + iG > i) {
                if (i == iG) {
                    return 267;
                }
                return i == tVar.i() ? 266 : 265;
            }
        }
        if (i >= ((pl.k) H()).f20758x.i() + E()) {
            return C((String) this.f27728j.get(i - (((pl.k) H()).f20758x.i() + E())));
        }
        gl.d dVarG = ((pl.k) H()).f20758x.g((E() + i) - iG);
        int i9 = 2;
        if (dVarG == null) {
            uz.o.c("ContactListPresenter", "contactListItem == null, return LIST_DATA_TYPE_CONTACTS");
            i6 = 2;
        } else {
            i6 = dVarG.f12475c;
        }
        if (i6 == 46) {
            return 264;
        }
        gl.d dVarG2 = ((pl.k) H()).f20758x.g(i - iG);
        if (dVarG2 == null) {
            uz.o.c("ContactListPresenter", "contactListItem == null, return LIST_DATA_TYPE_CONTACTS");
        } else {
            i9 = dVarG2.f12475c;
        }
        return i9 == 40 ? 4096 : -1;
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i) {
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i) {
        ql.j jVar = ((pl.k) H()).f20758x;
        int[] iArr = jVar.f21524m;
        if (jVar.f21519g) {
            i--;
        }
        if (jVar.o() && jVar.f21532u > 0) {
            i--;
        }
        int i6 = i - jVar.f21527p;
        if (i6 < 0) {
            return -1;
        }
        int i9 = jVar.f21532u;
        if (jVar.o() && i9 == 0) {
            i9 = 1;
        }
        if (i9 + jVar.f21533v + jVar.w + jVar.f21527p + jVar.f21528q > i6) {
            return -1;
        }
        for (int i10 = 0; i10 < iArr.length; i10++) {
            i6 -= iArr[i10];
            if (i6 < 0) {
                return i10;
            }
        }
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        pl.k kVar = (pl.k) H();
        if (!kVar.f20753r.f21646q) {
            return new String[0];
        }
        String[] strArr = kVar.f20758x.f21523l;
        kotlin.jvm.internal.l.e(strArr, "getIndexTitles(...)");
        return strArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:157:0x0367  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e3  */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) throws Throwable {
        boolean z;
        ro.d dVar;
        boolean zL;
        boolean zB;
        com.samsung.android.dialtacts.model.data.a aVarK;
        s60.c cVar;
        Activity activityM;
        h.m mVar;
        u1 u1VarT;
        Bitmap bitmap;
        Bitmap bitmap2;
        ro.d dVar2 = (ro.d) y1Var;
        View view = dVar2.f29444a;
        uz.o.p("ContactListAdapter", "onBindViewHolder");
        Trace.beginSection("onBindViewHolder");
        int i6 = dVar2.f29449p;
        final int iG = G();
        int i9 = 17;
        if (K(i6)) {
            final dm.t tVar = this.f27734p;
            int i10 = i - iG;
            tVar.getClass();
            uz.o.p("FavoriteCardAdapter", "onBindViewHolder : " + i10 + " holder : " + dVar2 + " headerViewCount: " + iG);
            if (dVar2 instanceof dm.f) {
                if (tVar.f9237a != -1 && i10 > tVar.i() - iG) {
                    i10--;
                }
                final int i11 = i10 - tVar.f9250o;
                h.h.o(i11, tVar.l(), "onBindViewHolder : dataPos ", " itemCount ", "FavoriteCardAdapter");
                final dm.f fVar = (dm.f) dVar2;
                TextView textView = fVar.G;
                m0.i.p(i11, "onBindViewHolder : dataPos ", " ", "FavoriteCardAdapter");
                final com.samsung.android.dialtacts.model.data.a aVarK2 = tVar.k(i11);
                if (aVarK2 != null) {
                    String str = aVarK2.f7653b;
                    if (str == null || str.length() <= 0) {
                        textView.setText(R.string.missing_name);
                    } else {
                        textView.setText(aVarK2.f7653b);
                    }
                    dm.t.w(fVar);
                    View view2 = fVar.f29444a;
                    CheckBox checkBox = fVar.J;
                    View view3 = fVar.F;
                    jl.a aVar = tVar.f9240d;
                    if (aVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    checkBox.setVisibility(((pl.k) aVar).f20758x.i ? 0 : 8);
                    jl.a aVar2 = tVar.f9240d;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    long j3 = aVarK2.f7652a;
                    checkBox.setChecked(j3 == -1 ? false : ((pl.k) aVar2).f20756u.l(j3, 0L));
                    view2.setSelected(i11 == tVar.f9237a);
                    uz.o.G("FavoriteCardAdapter", "setClickListener " + aVarK2.f7653b + " " + i11);
                    StringBuilder sb2 = new StringBuilder("setClickListener ");
                    sb2.append(i11);
                    uz.o.p("FavoriteCardAdapter", sb2.toString());
                    view3.setOnClickListener(new View.OnClickListener() { // from class: dm.d
                        /* JADX WARN: Code duplicated, block: B:20:0x0109  */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view4) {
                            String string;
                            int i12;
                            t tVar2 = tVar;
                            jl.a aVar3 = tVar2.f9240d;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.l.o("presenter");
                                throw null;
                            }
                            boolean z4 = ((pl.k) aVar3).f20758x.i;
                            int i13 = i11;
                            com.samsung.android.dialtacts.model.data.a aVar4 = aVarK2;
                            if (!z4) {
                                uz.i iVarA = uz.i.a();
                                Context context = fVar.f29444a.getContext();
                                iVarA.getClass();
                                if (!uz.i.e(context)) {
                                    int i14 = tVar2.f9250o;
                                    jl.a aVar5 = tVar2.f9240d;
                                    if (aVar5 == null) {
                                        kotlin.jvm.internal.l.o("presenter");
                                        throw null;
                                    }
                                    x xVarY = ((pl.k) aVar5).Y();
                                    int i15 = tVar2.f9237a == i13 ? -2 : i13;
                                    androidx.room.t tVar3 = new androidx.room.t(0, tVar2, t.class, "updateExpandedButton", "updateExpandedButton()V", 0, 3);
                                    xVarY.f21626s = "card view";
                                    xVarY.f21625r = "a";
                                    xVarY.u(-1, null);
                                    xVarY.f21622o = true;
                                    xVarY.f21623p = i15;
                                    gl.d dVar3 = new gl.d(aVar4, 2, "");
                                    xVarY.f21611c.f21526o = dVar3;
                                    m50.a aVar6 = xVarY.f21624q;
                                    aVar6.d();
                                    ArrayList arrayList = new ArrayList();
                                    l00.a aVar7 = xVarY.f21610b;
                                    v7.t tVar4 = (v7.t) aVar7.f15686b;
                                    qq.e eVar = new qq.e(tVar4.h(), dVar3.f12474b, dVar3.a(), 0L, 6, false, false);
                                    int i16 = k50.e.f15062a;
                                    a60.x xVar = new a60.x(2, eVar);
                                    xVarY.f21612d.getClass();
                                    m50.b bVarU = xVar.x(a00.i.c()).s(a00.i.f()).u(new ql.o(6, new com.samsung.android.stella.sdk.a(arrayList, 5)), new ql.o(7, new w(xVarY, 0)), new au.b(xVarY, arrayList, tVar3, 6));
                                    xVarY.f21617j = dVar3.f12479g;
                                    if (dVar3.i != null) {
                                        a60.c cVar2 = new a60.c(new qq.d(tVar4.h(), dVar3.f12482k), 1);
                                        Uri uri = Uri.EMPTY;
                                        Uri uri2 = (Uri) cVar2.i(uri).d();
                                        if (kotlin.jvm.internal.l.b(uri2, uri)) {
                                            string = null;
                                        } else {
                                            string = uri2.toString();
                                        }
                                    } else {
                                        string = null;
                                    }
                                    xVarY.f21618k = string;
                                    aVar6.a(bVarU);
                                    int iJ0 = aVar7.j0(aVar4.f7652a);
                                    if (xVarY.j()) {
                                        uz.t.i("120", "1417", xVarY.f21625r, a0.J(new o60.k("favorite view type", xVarY.f21626s)));
                                    } else if (xVarY.g()) {
                                        uz.t.d(xVarY.f21625r, iJ0, a0.J(new o60.k("favorite view type", xVarY.f21626s)));
                                    }
                                    int i17 = iG;
                                    int i18 = i13 + i14 + i17;
                                    int i19 = tVar2.f9237a;
                                    if (i19 == i13) {
                                        int i21 = tVar2.i();
                                        tVar2.f9237a = -1;
                                        tVar2.f9238b = -1L;
                                        tVar2.p(new a(tVar2, i21, i18, 1));
                                        ContactRecyclerView contactRecyclerView = tVar2.f9241e;
                                        if (contactRecyclerView == null) {
                                            return;
                                        }
                                        w3.n.a(contactRecyclerView, new c60.j(contactRecyclerView, contactRecyclerView, tVar2, 2, false));
                                        return;
                                    }
                                    if (i19 != -1) {
                                        int i22 = tVar2.i();
                                        int i23 = tVar2.f9237a + i14 + i17;
                                        tVar2.f9237a = -1;
                                        tVar2.f9238b = -1L;
                                        i12 = 2;
                                        tVar2.p(new a(tVar2, i22, i23, i12));
                                    } else {
                                        i12 = 2;
                                    }
                                    tVar2.f9237a = i13;
                                    tVar2.f9238b = aVar4.f7652a;
                                    tVar2.p(new vh.a(i18, i12, tVar2));
                                    ContactRecyclerView contactRecyclerView2 = tVar2.f9241e;
                                    if (contactRecyclerView2 != null) {
                                        contactRecyclerView2.post(new ag.o(27, tVar2));
                                    }
                                    ContactRecyclerView contactRecyclerView3 = tVar2.f9241e;
                                    if (contactRecyclerView3 == null) {
                                        return;
                                    }
                                    w3.n.a(contactRecyclerView3, new c60.j(contactRecyclerView3, contactRecyclerView3, tVar2, 2, false));
                                    return;
                                }
                            }
                            jl.a aVar8 = tVar2.f9240d;
                            if (aVar8 == null) {
                                kotlin.jvm.internal.l.o("presenter");
                                throw null;
                            }
                            pl.k kVar = (pl.k) aVar8;
                            if (kVar.f20758x.i) {
                                kVar.V0(aVar4, false);
                                kVar.A.a(i13, kVar.f20749d);
                                return;
                            }
                            ql.s sVar = kVar.A;
                            sVar.getClass();
                            sVar.j(aVar4.f7652a, vl.h.d(aVar4));
                            sVar.f21573a.f21522k = aVar4.f7652a;
                            sVar.i(aVar4);
                            sVar.f21574b.n0();
                        }
                    });
                    uz.o.G("FavoriteCardAdapter", "setLongClickListener " + ((Object) textView.getText()) + " " + i11);
                    StringBuilder sb3 = new StringBuilder("setLongClickListener ");
                    sb3.append(i11);
                    uz.o.p("FavoriteCardAdapter", sb3.toString());
                    view3.setOnLongClickListener(new dm.c(i11, 0, tVar));
                    fVar.K = null;
                    view3.setTag(R.integer.tag_view_position, Integer.valueOf(i11));
                    view3.setAccessibilityDelegate(tVar.f9251p);
                    long j10 = aVarK2.f7655d;
                    fVar.L = j10 > 0;
                    fVar.M = aVarK2.f7652a;
                    if (j10 > 0 && (bitmap2 = (Bitmap) tVar.f9244h.get(Long.valueOf(j10))) != null) {
                        tVar.v(fVar, bitmap2);
                    } else if (aVarK2.f7655d <= 0 && aVarK2.f7656e != null) {
                        long j11 = aVarK2.f7652a;
                        synchronized (tVar.f9246k) {
                            bitmap = (Bitmap) tVar.f9246k.remove(Long.valueOf(j11));
                        }
                        if (bitmap != null) {
                            tVar.t(bitmap, aVarK2, fVar);
                            tVar.q(bitmap, aVarK2, fVar);
                        } else if (aVarK2.f7655d <= 0) {
                            cVar = null;
                            activityM = ut.b.m(view2);
                            if (activityM instanceof h.m) {
                                mVar = (h.m) activityM;
                            } else {
                                mVar = null;
                            }
                            if (mVar != null) {
                                androidx.lifecycle.r rVarF = androidx.lifecycle.t0.f(mVar);
                                fa0.e eVar = x90.l0.f28198a;
                                u1VarT = x90.b0.t(rVarF, fa0.d.f11122c, null, new androidx.work.multiprocess.f(tVar, fVar, aVarK2, cVar, 4), 2);
                            } else {
                                u1VarT = null;
                            }
                            tVar.f9243g = u1VarT;
                        } else {
                            cVar = null;
                            activityM = ut.b.m(view2);
                            if (activityM instanceof h.m) {
                                mVar = (h.m) activityM;
                            } else {
                                mVar = null;
                            }
                            if (mVar != null) {
                                androidx.lifecycle.r rVarF2 = androidx.lifecycle.t0.f(mVar);
                                fa0.e eVar2 = x90.l0.f28198a;
                                u1VarT = x90.b0.t(rVarF2, fa0.d.f11122c, null, new androidx.work.multiprocess.f(tVar, fVar, aVarK2, cVar, 4), 2);
                            } else {
                                u1VarT = null;
                            }
                            tVar.f9243g = u1VarT;
                        }
                    } else if (aVarK2.f7655d <= 0 || aVarK2.f7656e != null) {
                        cVar = null;
                        activityM = ut.b.m(view2);
                        if (activityM instanceof h.m) {
                            mVar = (h.m) activityM;
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            androidx.lifecycle.r rVarF3 = androidx.lifecycle.t0.f(mVar);
                            fa0.e eVar3 = x90.l0.f28198a;
                            u1VarT = x90.b0.t(rVarF3, fa0.d.f11122c, null, new androidx.work.multiprocess.f(tVar, fVar, aVarK2, cVar, 4), 2);
                        } else {
                            u1VarT = null;
                        }
                        tVar.f9243g = u1VarT;
                    } else {
                        tVar.t(null, aVarK2, fVar);
                        tVar.q(null, aVarK2, fVar);
                    }
                }
            } else if (dVar2 instanceof dm.e) {
                dm.e eVar4 = (dm.e) dVar2;
                int i12 = tVar.f9237a;
                if (i12 != -1 && (aVarK = tVar.k(i12)) != null) {
                    eVar4.G = i12;
                    eVar4.H = aVarK.f7652a;
                    View itemView = eVar4.f29444a;
                    kotlin.jvm.internal.l.e(itemView, "itemView");
                    w3.n.a(itemView, new c60.j(itemView, tVar, eVar4, 1, false));
                    TextView textView2 = eVar4.J;
                    if (textView2 == null) {
                        kotlin.jvm.internal.l.o("displayName");
                        throw null;
                    }
                    textView2.setVisibility(0);
                    String str2 = aVarK.f7653b;
                    if (str2 == null || str2.length() <= 0) {
                        TextView textView3 = eVar4.J;
                        if (textView3 == null) {
                            kotlin.jvm.internal.l.o("displayName");
                            throw null;
                        }
                        textView3.setText(R.string.missing_name);
                    } else {
                        TextView textView4 = eVar4.J;
                        if (textView4 == null) {
                            kotlin.jvm.internal.l.o("displayName");
                            throw null;
                        }
                        textView4.setText(aVarK.f7653b);
                    }
                    View view4 = eVar4.L;
                    if (view4 == null) {
                        kotlin.jvm.internal.l.o("phoneContainer");
                        throw null;
                    }
                    ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                    kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(ul.e.c(22));
                    View view5 = eVar4.L;
                    if (view5 == null) {
                        kotlin.jvm.internal.l.o("phoneContainer");
                        throw null;
                    }
                    ViewGroup.LayoutParams layoutParams2 = view5.getLayoutParams();
                    kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginEnd(ul.e.c(22));
                    ContactPhotoView contactPhotoView = eVar4.M;
                    if (contactPhotoView == null) {
                        kotlin.jvm.internal.l.o("photoView");
                        throw null;
                    }
                    contactPhotoView.setVisibility(0);
                    ContactPhotoView contactPhotoView2 = eVar4.M;
                    if (contactPhotoView2 == null) {
                        kotlin.jvm.internal.l.o("photoView");
                        throw null;
                    }
                    contactPhotoView2.setContactPhoto(aVarK);
                    hl.b bVar = eVar4.K;
                    if (bVar == null) {
                        kotlin.jvm.internal.l.o("expandView");
                        throw null;
                    }
                    bVar.f(true);
                    ContactPhotoView contactPhotoView3 = eVar4.M;
                    if (contactPhotoView3 == null) {
                        kotlin.jvm.internal.l.o("photoView");
                        throw null;
                    }
                    contactPhotoView3.setOnClickListener(new af.h(i9, tVar));
                }
            } else if (dVar2 instanceof dm.g) {
                v7.v vVar = ((dm.g) dVar2).F;
                vVar.C(0);
                vVar.E(0);
            }
        } else if (i6 == -1) {
            int iE = i - E();
            if (iE >= 0 && iE < ((pl.k) H()).f20758x.i()) {
                gl.d dVarG = ((pl.k) H()).f20758x.g(iE);
                b0 b0Var = this.f27725f;
                if (b0Var == null) {
                    kotlin.jvm.internal.l.o("itemStrategy");
                    throw null;
                }
                kotlin.jvm.internal.l.c(dVarG);
                jl.a aVarH = H();
                pl.k kVar = (pl.k) H();
                com.samsung.android.dialtacts.model.data.a aVarA = kVar.f20758x.a(iE);
                if (kVar.f20758x.i) {
                    if ((aVarA == null || !aVarA.f7658g) && !kVar.u0(aVarA) && !kVar.s0(aVarA)) {
                        kVar.f20758x.d();
                        kVar.f20758x.d();
                        if (!kVar.t0(aVarA)) {
                            if (aVarA == null) {
                                uz.o.G("ContactListPresenter", "isGameContact, baseContact is null ");
                                zB = false;
                            } else {
                                zB = aVarA.b();
                            }
                            if (!zB && !kVar.f20758x.q(iE)) {
                                z = false;
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = !z;
                pl.k kVar2 = (pl.k) H();
                gl.d dVarG2 = kVar2.f20758x.g(iE);
                if (dVarG2 == null) {
                    uz.o.p("ContactListPresenter", "isSwitchChecked, item == null");
                    dVar = dVar2;
                    zL = false;
                } else {
                    dVar = dVar2;
                    zL = kVar2.f20756u.l(dVarG2.f12474b, dVarG2.f12473a);
                }
                b0Var.c(dVar, dVarG, aVarH, z4, zL, iE);
                if (b00.a.f3067b <= 10) {
                    Log.i("ContactKLVC", (b00.a.f3066a.nextInt() % 100) + "|" + System.currentTimeMillis() + "|onListItemCreated");
                    b00.a.f3067b = b00.a.f3067b + 1;
                }
            }
        } else {
            if (i >= 0 && i < iG) {
                u8.l lVar = this.f27730l;
                if (lVar == null) {
                    kotlin.jvm.internal.l.o("headerViewManager");
                    throw null;
                }
                boolean z5 = ((pl.k) H()).f20758x.i;
                boolean z11 = !z5;
                ArrayList arrayList = this.f27729k;
                H();
                if (i6 == 17) {
                    TextView textView5 = (TextView) view.findViewById(R.id.smart_tip_description);
                    TextView textView6 = (TextView) view.findViewById(R.id.sync_account_not_now);
                    TextView textView7 = (TextView) view.findViewById(R.id.sync_account_turn_on);
                    textView6.setEnabled(z11);
                    textView7.setEnabled(z11);
                    Context contextD = uz.o.d();
                    up.h.b(contextD, textView5, R.dimen.account_sync_tip_description_text);
                    up.h.b(contextD, textView6, R.dimen.account_sync_tip_button_text);
                    up.h.b(contextD, textView7, R.dimen.account_sync_tip_button_text);
                    u8.l.i(textView6, dVar2);
                    u8.l.i(textView7, dVar2);
                    if (arrayList.size() == 1) {
                        textView5.setText(R.string.account_sync_inline_description_text);
                    } else if (arrayList.size() > 1) {
                        textView5.setText(R.string.account_sync_inline_description_text_multiple);
                    }
                    af.j0 j0Var = (af.j0) lVar.f25172a;
                    j0Var.f530e = arrayList;
                    j0Var.f();
                } else {
                    if (i6 == 19) {
                        throw null;
                    }
                    if (i6 == 37) {
                        c cVar2 = (c) dVar2;
                        cVar2.H.setText(R.string.birthday_sharing_tip_description);
                        TextView textView8 = cVar2.I;
                        textView8.setEnabled(z11);
                        TextView textView9 = cVar2.J;
                        textView9.setEnabled(z11);
                        w3.n0.i(textView8, new ro.c(cVar2, 0));
                        w3.n0.i(textView9, new ro.c(cVar2, 0));
                    } else {
                        if (i6 == 34) {
                            throw new ClassCastException();
                        }
                        if (i6 != 35) {
                            switch (i6) {
                                case 21:
                                    view.setEnabled(z11);
                                    TextView textView10 = (TextView) view.findViewById(R.id.ice_help_text);
                                    String string = view.getContext().getString(R.string.ice_help_header_text);
                                    int iIndexOf = string.indexOf("%1");
                                    int iIndexOf2 = string.indexOf("%2") - 4;
                                    SpannableString spannableString = new SpannableString(String.format(string, "", ""));
                                    spannableString.setSpan(new u0(z11, dVar2, spannableString), iIndexOf, iIndexOf2, 18);
                                    textView10.setText(spannableString);
                                    textView10.setMovementMethod(LinkMovementMethod.getInstance());
                                    textView10.setAlpha(!z5 ? 1.0f : 0.4f);
                                    break;
                                case 22:
                                    ((n0) dVar2).H.setText(uz.i.a().f25671a ? R.string.google_account_sync_header_description_text_tablet : R.string.google_account_sync_header_description_text);
                                    TextView textView11 = (TextView) view.findViewById(R.id.google_account_sync_tip_start);
                                    TextView textView12 = (TextView) view.findViewById(R.id.google_account_sync_tip_close);
                                    textView11.setEnabled(z11);
                                    textView12.setEnabled(z11);
                                    u8.l.i(textView11, dVar2);
                                    u8.l.i(textView12, dVar2);
                                    break;
                                case 23:
                                    ((l0) dVar2).H.setText(R.string.favorite_card_as_list_tip_description_text);
                                    TextView textView13 = (TextView) view.findViewById(R.id.favorite_card_as_list_start);
                                    TextView textView14 = (TextView) view.findViewById(R.id.favorite_card_as_list_tip_ok);
                                    textView13.setEnabled(z11);
                                    textView14.setEnabled(z11);
                                    u8.l.i(textView13, dVar2);
                                    u8.l.i(textView14, dVar2);
                                    break;
                                case 24:
                                    throw new ClassCastException();
                                case 25:
                                    view.setEnabled(z11);
                                    TextView textView15 = (TextView) view.findViewById(R.id.button_contacts);
                                    TextView textView16 = (TextView) view.findViewById(R.id.button_groups);
                                    textView15.setEnabled(z11);
                                    textView16.setEnabled(z11);
                                    break;
                            }
                        } else {
                            x0 x0Var = (x0) dVar2;
                            x0Var.H.setText(R.string.scloud_backup_description);
                            TextView textView17 = x0Var.I;
                            textView17.setEnabled(z11);
                            TextView textView18 = x0Var.J;
                            textView18.setEnabled(z11);
                            w3.n0.i(textView17, new ro.c(x0Var, 0));
                            w3.n0.i(textView18, new ro.c(x0Var, 0));
                        }
                    }
                }
                if (!Set.of(19, 21).contains(Integer.valueOf(i6))) {
                    view.setEnabled(z11);
                    if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        IntStream.range(0, viewGroup.getChildCount()).mapToObj(new ct.k(1, viewGroup)).forEach(new lf.b(z11, 1));
                    } else {
                        view.setAlpha(z5 ? 0.4f : 1.0f);
                    }
                }
            } else {
                int iE2 = (i - E()) - ((pl.k) H()).f20758x.i();
                h.h.s("onBindViewHolder, footerIndex : ", iE2, "ContactListAdapter");
                int i13 = dVar2.f29449p;
                h.h.o(this.f27736r, i13, "footerHeight ", " viewType ", "ContactListAdapter");
                if (i13 == 256 && view.getHeight() != this.f27736r) {
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams3.height = this.f27736r;
                    view.setLayoutParams(layoutParams3);
                }
                m0.i.o(i13, iE2, "onBindFooterViewHolder : ", "footerIndex : ", "ContactListAdapter");
            }
        }
        Trace.endSection();
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        uz.o.p("ContactListAdapter", "onCreateViewHolder");
        if (K(i)) {
            dm.t tVar = this.f27734p;
            tVar.getClass();
            uz.o.p("FavoriteCardAdapter", "onCreateViewHolder : " + i);
            switch (i) {
                case 265:
                    View viewA = zr.b.a(viewGroup, R.layout.favorite_card_list_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewA);
                    dm.f fVar = new dm.f(viewA);
                    viewA.addOnLayoutChangeListener(new cl.q0(2, fVar, tVar));
                    if (SeslStrokeDrawable.g()) {
                        s3.a.a(fVar.F, viewGroup.getResources().getDimension(R.dimen.favorite_card_item_corner_radius));
                    }
                    return fVar;
                case 266:
                    View viewA2 = zr.b.a(viewGroup, R.layout.favorite_card_list_expand_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewA2);
                    dm.e eVar = new dm.e(viewA2);
                    jl.a aVar = tVar.f9240d;
                    if (aVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    eVar.K = new hl.b(viewA2, ((pl.k) aVar).Y());
                    TextView textView = (TextView) viewA2.findViewById(R.id.display_name);
                    kotlin.jvm.internal.l.f(textView, "<set-?>");
                    eVar.J = textView;
                    View viewFindViewById = viewA2.findViewById(R.id.expand_item_phone_container_parent);
                    kotlin.jvm.internal.l.f(viewFindViewById, "<set-?>");
                    eVar.L = viewFindViewById;
                    ContactPhotoView contactPhotoView = (ContactPhotoView) viewA2.findViewById(R.id.contact_photo_view);
                    kotlin.jvm.internal.l.f(contactPhotoView, "<set-?>");
                    eVar.M = contactPhotoView;
                    viewA2.addOnLayoutChangeListener(new cl.q0(1, tVar, eVar));
                    return eVar;
                case 267:
                    View viewA3 = zr.b.a(viewGroup, R.layout.contact_list_divider, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewA3);
                    dm.g gVar = new dm.g(viewA3);
                    v7.v vVar = new v7.v(viewA3);
                    gVar.F = vVar;
                    vVar.D(uz.o.d().getResources().getString(R.string.contactsFavoritesLabel));
                    return gVar;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if (i == -1) {
            b0 b0Var = this.f27725f;
            if (b0Var != null) {
                return b0Var.u(viewGroup, H(), this.f27723d, this.f27732n);
            }
            kotlin.jvm.internal.l.o("itemStrategy");
            throw null;
        }
        if (i == 264) {
            View viewA4 = ve.i.a(viewGroup, R.layout.contact_list_item_favorite_card_list, viewGroup, false, "inflate(...)");
            Context context = viewGroup.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            d dVar = new d(viewA4);
            uz.o.p("ContactListAdapter", "FavoriteListViewHolder");
            v7.v vVar2 = new v7.v(viewA4.findViewById(R.id.contact_list_item_header));
            vVar2.D(context.getResources().getString(R.string.contactsFavoritesLabel));
            vVar2.C(0);
            vVar2.E(0);
            return dVar;
        }
        if (i == 4096) {
            throw new IllegalStateException("extraView cannot be null");
        }
        if (i >= 256) {
            if (i == 256) {
                View viewD = D(256, viewGroup);
                if (viewD != null) {
                    return new d(viewD);
                }
                throw new IllegalStateException("Footer view cannot be null");
            }
            View viewD2 = D(257, viewGroup);
            if (viewD2 != null) {
                return new ro.d(viewD2);
            }
            throw new IllegalStateException("Footer view cannot be null");
        }
        u8.l lVar = this.f27730l;
        if (lVar == null) {
            kotlin.jvm.internal.l.o("headerViewManager");
            throw null;
        }
        l8.c cVar = this.f27731m;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("headerClickListener");
            throw null;
        }
        h.h.s("onCreateViewHolder : ", i, "HeaderViewManager");
        if (i == 17) {
            View viewA5 = zr.b.a(viewGroup, R.layout.account_sync_inline_cue, viewGroup, false);
            RecyclerView recyclerView = (RecyclerView) viewA5.findViewById(R.id.account_sync_inline_list);
            lVar.f25172a = new af.j0();
            uz.o.d();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            recyclerView.setAdapter((af.j0) lVar.f25172a);
            return new v0(viewA5, cVar);
        }
        if (i == 19) {
            throw null;
        }
        switch (i) {
            case 21:
                return new ro.d(zr.b.a(viewGroup, R.layout.ice_help_text_view, viewGroup, false));
            case 22:
                return new n0(zr.b.a(viewGroup, R.layout.google_account_sync_header_view, viewGroup, false), cVar);
            case 23:
                return new l0(zr.b.a(viewGroup, R.layout.favorite_contacts_view_as_list_cue, viewGroup, false), cVar);
            case 24:
                return new ro.d(zr.b.a(viewGroup, R.layout.group_help_text_view, viewGroup, false));
            case 25:
                return new w0(zr.b.a(viewGroup, R.layout.picker_tab_button_layout, viewGroup, false), cVar);
            default:
                switch (i) {
                    case 32:
                        return new ro.d(zr.b.a(viewGroup, R.layout.sim_export_help_text_view, viewGroup, false));
                    case PRESET_WORK_MOBILE_VALUE:
                        return new ro.d(zr.b.a(viewGroup, R.layout.picker_cover_screen_guide_text_view, viewGroup, false));
                    case PRESET_WORK_PAGER_VALUE:
                        return new z0(zr.b.a(viewGroup, R.layout.picker_sim_selection_spinner, viewGroup, false), cVar);
                    case PRESET_BLOG_VALUE:
                        return new x0(zr.b.a(viewGroup, R.layout.scloud_backup_cue, viewGroup, false), cVar);
                    case PRESET_FTP_VALUE:
                        View viewA6 = zr.b.a(viewGroup, R.layout.smart_switch_tip, viewGroup, false);
                        up.h.b(uz.o.d(), (TextView) viewA6.findViewById(R.id.smart_switch_service_tip), R.dimen.smart_switch_service_tip_font_size);
                        return new ro.d(viewA6);
                    case PRESET_HOMEPAGE_VALUE:
                        return new c(zr.b.a(viewGroup, R.layout.birthday_sharing_tip_cue, viewGroup, false), cVar);
                    default:
                        throw new UnsupportedOperationException(a1.b.i(i, "UnsupportedType : "));
                }
        }
    }

    public final void z(String str) {
        boolean zEquals = str.equals("SMART_SWITCH_SERVICE_TIP");
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.f27727h;
        if (zEquals) {
            if (!arrayList2.contains(str)) {
                arrayList2.add(0, str);
            }
        } else if (this.f27739u.contains(str)) {
            if (!this.f27738t) {
                uz.o.p("ContactListAdapter", "cannot add header ".concat(str));
                return;
            }
            if (!arrayList2.contains("CONTACTS_TIP")) {
                ContactRecyclerView contactRecyclerView = this.f27733o;
                if (contactRecyclerView != null) {
                    c1 itemAnimator = contactRecyclerView.getItemAnimator();
                    a0 a0Var = itemAnimator instanceof a0 ? (a0) itemAnimator : null;
                    if (a0Var != null) {
                        contactRecyclerView.setItemAnimator(null);
                        contactRecyclerView.addOnLayoutChangeListener(new hi.z(contactRecyclerView, this, a0Var, 1));
                    }
                }
                arrayList2.add(kotlin.jvm.internal.l.b(p60.o.z1(arrayList2), "SMART_SWITCH_SERVICE_TIP") ? 1 : 0, "CONTACTS_TIP");
            }
            if (!arrayList.contains(str)) {
                arrayList.add(str);
            }
        } else if (!arrayList2.contains(str)) {
            arrayList2.add(str);
        }
        p60.s.i1(arrayList, new qt.a(7, new ba0.y(7, this)));
        uz.o.p("ContactListAdapter", "headerTypeTipList + " + arrayList);
        uz.o.p("ContactListAdapter", "addHeaderView + " + arrayList2);
        e eVar = this.f27735q;
        if (eVar != null) {
            eVar.d();
        }
    }
}
