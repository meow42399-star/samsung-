package xk;

import aj.v;
import android.content.Context;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import cl.i0;
import cl.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;
import v50.b1;
import v50.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public long A;
    public boolean B;
    public String C;
    public boolean D;
    public final o60.p E;
    public final o60.p F;
    public final m60.b G;
    public final m60.b H;
    public t50.e I;
    public t50.e J;
    public LinkedHashMap K;
    public ProfileCardData L;
    public boolean M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f28514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f28515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wk.b f28516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final al.h f28517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final rm.c f28518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public yk.c f28519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public yk.d f28520h;
    public yk.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yk.j f28521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public yk.g f28522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public fl.a f28523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public fl.e f28524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f28525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t50.e f28526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d60.f f28527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public gr.d f28528q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final wk.c f28529r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final al.i f28530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap f28531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f28532u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28533v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f28534x;
    public boolean y;
    public boolean z;

    public e(Context context, a00.i schedulerProvider, m50.a aVar, wk.b contactDetailView, al.h hVar, rm.c cVar) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        this.f28513a = context;
        this.f28514b = schedulerProvider;
        this.f28515c = aVar;
        this.f28516d = contactDetailView;
        this.f28517e = hVar;
        this.f28518f = cVar;
        this.f28529r = hVar.f839a;
        this.f28530s = hVar.f840b;
        this.f28531t = new HashMap();
        this.f28532u = new com.google.android.gms.common.api.internal.a(28);
        this.f28533v = -1;
        this.E = da.a.G(new vl.e(24));
        this.F = da.a.G(new vl.e(25));
        this.G = new m60.b();
        this.H = new m60.b();
    }

    public final void a(fl.h hVar) {
        String str = hVar.f11409a;
        fl.f fVar = hVar.f11411c;
        String strStripSeparators = fVar.f11393b;
        if (strStripSeparators == null) {
            strStripSeparators = "";
        }
        String str2 = fVar.f11394c;
        if (TextUtils.isEmpty(strStripSeparators)) {
            return;
        }
        if ("vnd.android.cursor.item/phone_v2".equals(str)) {
            uz.t.e("501", "5134");
            Pattern pattern = uz.p.f25692a;
            strStripSeparators = PhoneNumberUtils.stripSeparators(strStripSeparators);
            kotlin.jvm.internal.l.c(strStripSeparators);
        } else if ("vnd.android.cursor.item/email_v2".equals(str)) {
            uz.t.e("501", "5133");
        }
        ((lt.a) this.f28529r.E.f4010a).a(str2, strStripSeparators);
    }

    public final void b(m50.b bVar) {
        if (bVar != null) {
            this.f28515c.c(bVar);
            bVar.dispose();
        }
    }

    public final void c(ArrayList myRelationViewItems, m60.k kVar) {
        kotlin.jvm.internal.l.f(myRelationViewItems, "myRelationViewItems");
        boolean zB = ((vr.a) this.f28529r.f27685c).b();
        i0 i0Var = (i0) this.f28516d;
        i0Var.getClass();
        y yVar = i0Var.f4927p0;
        if (yVar != null) {
            v vVar = new v(1, yVar, y.class, "onMyRelationClick", "onMyRelationClick(Landroid/view/View;)V", 0, 5);
            ContactInfoCardView contactInfoCardView = yVar.f5093g;
            if (contactInfoCardView != null) {
                contactInfoCardView.f(myRelationViewItems, zB, new af.h(7, vVar));
            }
        }
        if (kVar != null) {
            this.f28514b.getClass();
            y50.k kVarD = kVar.d(a00.i.f());
            t50.e eVar = new t50.e(new c(3, new b(this, 9)), new c(4, new ve.c(29)), new ri.k(13));
            kVarD.f(eVar);
            this.f28526o = eVar;
            this.f28515c.a(eVar);
        }
    }

    public final void d() {
        if (!g() && !this.y) {
            boolean zR = uz.o.r("com.sec.android.gallery3d");
            boolean z = false;
            if (uz.o.q(0, "com.sec.android.gallery3d") && zR) {
                z = true;
            }
            h.h.y("isGalleryAppAvailable : ", "ContactDetailUiModel", z);
            if (z) {
                gr.d dVar = this.f28528q;
                if (dVar == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                if (dVar.i != null) {
                    d60.f fVar = this.f28527p;
                    m50.a aVar = this.f28515c;
                    if (fVar != null) {
                        aVar.c(fVar);
                        e60.g.a(fVar);
                    }
                    gr.d dVar2 = this.f28528q;
                    if (dVar2 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw null;
                    }
                    String str = dVar2.i;
                    kotlin.jvm.internal.l.e(str, "getNameRawContactUuid(...)");
                    dy.f fVar2 = this.f28517e.f839a.W;
                    fVar2.getClass();
                    az.a aVar2 = new az.a(2, fVar2, str);
                    int i = k50.e.f15062a;
                    b1 b1Var = new b1(aVar2);
                    this.f28514b.getClass();
                    w0 w0VarS = b1Var.x(a00.i.c()).s(a00.i.f());
                    b bVar = new b(this, 5);
                    b bVar2 = new b(this, 10);
                    m50.b bVarU = w0VarS.u(bVar2 == k60.a.f15176d ? r50.c.f22156d : new a40.d(bVar2), bVar == k60.a.f15175c ? r50.c.f22157e : new a40.d(bVar), r50.c.f22155c);
                    this.f28527p = (d60.f) bVarU;
                    aVar.a(bVarU);
                    return;
                }
            }
        }
        ((i0) this.f28516d).W1();
    }

    public final ArrayList e(boolean z) {
        yk.d dVar = this.f28520h;
        if (dVar == null) {
            return new ArrayList();
        }
        gr.d dVar2 = dVar.f29979d;
        ArrayList arrayList = new ArrayList();
        if (dVar2.i() || dVar.C) {
            uz.o.p("ContactDetailMenuDataGenerator", "skip assistant menu for game contact");
        } else if (dVar2.f12567p) {
            arrayList.add("Edit");
        } else if (!dVar2.k() && !dVar2.g()) {
            if (dVar.k() && !z) {
                arrayList.add("Delete");
            }
            if (dVar.l() && (dVar.f29983r || !dVar.f29981p.f(dVar2))) {
                arrayList.add("Edit");
            }
            if (dVar.m()) {
                if (dVar2.f12565n) {
                    arrayList.add("Remove from Favourites");
                } else {
                    arrayList.add("Add to Favourites");
                }
            }
        }
        h.h.s("actionList : ", arrayList.size(), "ContactDetailMenuDataGenerator");
        return arrayList;
    }

    public final String f() {
        String str;
        fl.a aVar = this.f28523l;
        return (aVar == null || (str = aVar.f11343a) == null) ? qf.a.b(this.f28513a, "getString(...)", R.string.missing_name) : str;
    }

    public final boolean g() {
        gr.d dVar = this.f28528q;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("contactData");
            throw null;
        }
        if (dVar.i()) {
            return true;
        }
        gr.d dVar2 = this.f28528q;
        if (dVar2 != null) {
            return dVar2.h();
        }
        kotlin.jvm.internal.l.o("contactData");
        throw null;
    }

    public final void h() {
        b(this.I);
        this.f28514b.getClass();
        y50.k kVarD = this.G.d(a00.i.f());
        t50.e eVar = new t50.e(new wg.d(27, new b(this, 1)), new wg.d(28, new ve.c(26)), new ri.k(10));
        kVarD.f(eVar);
        this.I = eVar;
        this.f28515c.a(eVar);
    }

    public final void i() {
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView2;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView3;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView4;
        boolean z = this.y;
        wk.b bVar = this.f28516d;
        if (z) {
            gr.d dVar = this.f28528q;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("contactData");
                throw null;
            }
            if (!dVar.i() && !uz.l.d()) {
                boolean z4 = this.M;
                al.h hVar = this.f28517e;
                if (!z4) {
                    i0 i0Var = (i0) bVar;
                    i0Var.getClass();
                    uz.o.p("ContactDetailFragment", "showCreateProfileCard");
                    y yVar = i0Var.f4927p0;
                    if (yVar != null) {
                        cl.t tVar = new cl.t(yVar, 0);
                        ProfilePictureAndSharingCardView profilePictureAndSharingCardViewB = yVar.b();
                        if (profilePictureAndSharingCardViewB != null) {
                            profilePictureAndSharingCardViewB.n(tVar);
                        }
                    }
                } else if (hVar.f839a.f27684b.g() && (this.D || hVar.m())) {
                    i0 i0Var2 = (i0) bVar;
                    i0Var2.getClass();
                    uz.o.p("ContactDetailFragment", "showProfileSharingCard");
                    y yVar2 = i0Var2.f4927p0;
                    if (yVar2 != null) {
                        q qVar = yVar2.f5088b;
                        al.h hVar2 = qVar.f28569d;
                        wk.c cVar = hVar2.f839a;
                        boolean z5 = Settings.Global.getInt(((zy.g) cVar.f27693u).f31053a.f15657a, "need_to_show_profile_picture_and_card_badge", 1) == 1 && qVar.y && ((mp.d) cVar.f27692t).x() && !cVar.f27684b.a() && qVar.D();
                        uz.o.p("ContactDetailPresenter", "needToShowProfileSharingCardBadge : " + z5);
                        boolean zM = hVar2.m();
                        boolean z11 = qVar.E;
                        cl.u uVar = new cl.u(yVar2, 1);
                        ProfilePictureAndSharingCardView profilePictureAndSharingCardViewB2 = yVar2.b();
                        if (profilePictureAndSharingCardViewB2 != null) {
                            profilePictureAndSharingCardViewB2.p(z5, zM, z11, uVar);
                        }
                    }
                } else {
                    i0 i0Var3 = (i0) bVar;
                    i0Var3.getClass();
                    uz.o.p("ContactDetailFragment", "hideProfileSharingCard");
                    y yVar3 = i0Var3.f4927p0;
                    if (yVar3 != null && (profilePictureAndSharingCardView3 = yVar3.f5098m) != null) {
                        profilePictureAndSharingCardView3.s();
                    }
                }
                if (!hVar.f839a.f27684b.g() || ((!this.D && !hVar.m()) || !hVar.f839a.f27684b.z1())) {
                    i0 i0Var4 = (i0) bVar;
                    i0Var4.getClass();
                    uz.o.p("ContactDetailFragment", "hideBirthdaySharingCard");
                    y yVar4 = i0Var4.f4927p0;
                    if (yVar4 == null || (profilePictureAndSharingCardView4 = yVar4.f5098m) == null) {
                        return;
                    }
                    profilePictureAndSharingCardView4.q();
                    return;
                }
                i0 i0Var5 = (i0) bVar;
                i0Var5.getClass();
                uz.o.p("ContactDetailFragment", "showBirthdaySharingCard");
                y yVar5 = i0Var5.f4927p0;
                if (yVar5 != null) {
                    q qVar2 = yVar5.f5088b;
                    boolean zM2 = qVar2.f28569d.m();
                    boolean z12 = qVar2.F;
                    cl.u uVar2 = new cl.u(yVar5, 0);
                    ProfilePictureAndSharingCardView profilePictureAndSharingCardViewB3 = yVar5.b();
                    if (profilePictureAndSharingCardViewB3 != null) {
                        profilePictureAndSharingCardViewB3.m(zM2, z12, uVar2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        i0 i0Var6 = (i0) bVar;
        i0Var6.getClass();
        uz.o.p("ContactDetailFragment", "hideProfileSharingCard");
        y yVar6 = i0Var6.f4927p0;
        if (yVar6 != null && (profilePictureAndSharingCardView2 = yVar6.f5098m) != null) {
            profilePictureAndSharingCardView2.s();
        }
        i0Var6.getClass();
        uz.o.p("ContactDetailFragment", "hideBirthdaySharingCard");
        y yVar7 = i0Var6.f4927p0;
        if (yVar7 == null || (profilePictureAndSharingCardView = yVar7.f5098m) == null) {
            return;
        }
        profilePictureAndSharingCardView.q();
    }
}
