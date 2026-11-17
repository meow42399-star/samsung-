package xk;

import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.t0;
import cl.a0;
import cl.i0;
import cl.o1;
import cl.v;
import cl.w;
import cl.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.io.IOException;
import java.util.ArrayList;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m60.k f28507c;

    public /* synthetic */ a(e eVar, m60.k kVar, int i) {
        this.f28505a = i;
        this.f28506b = eVar;
        this.f28507c = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:152:0x0304  */
    /* JADX WARN: Code duplicated, block: B:153:0x030b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0318  */
    /* JADX WARN: Code duplicated, block: B:158:0x031d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0321  */
    /* JADX WARN: Code duplicated, block: B:161:0x0325  */
    /* JADX WARN: Code duplicated, block: B:163:0x0329  */
    /* JADX WARN: Code duplicated, block: B:78:0x0121  */
    /* JADX WARN: Code duplicated, block: B:93:0x018b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z;
        boolean z4;
        i0 i0Var;
        int i;
        boolean z5;
        boolean z11;
        y yVar;
        o1 o1Var;
        int i6;
        boolean z12;
        v vVar;
        ContactDetailView contactDetailView;
        ViewStub viewStub;
        KeyEvent.Callback callbackFindViewById;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView2;
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView3;
        boolean z13;
        a0 a0Var;
        cf.a aVar;
        CoordinatorLayout coordinatorLayout;
        int iM;
        gr.d dVar;
        switch (this.f28505a) {
            case 0:
                fl.e cardData = (fl.e) obj;
                kotlin.jvm.internal.l.f(cardData, "cardData");
                e eVar = this.f28506b;
                eVar.f28524m = cardData;
                ((i0) eVar.f28516d).h2(cardData, eVar.B, eVar.w, eVar.g());
                m50.a aVar2 = eVar.f28515c;
                eVar.f28514b.getClass();
                y50.k kVarD = this.f28507c.d(a00.i.f());
                t50.e eVar2 = new t50.e(new wg.d(29, new b(eVar, 2)), new c(0, new ve.c(27)), new ri.k(11));
                kVarD.f(eVar2);
                aVar2.a(eVar2);
                eVar.h();
                break;
            case 1:
                fl.a cardData2 = (fl.a) obj;
                kotlin.jvm.internal.l.f(cardData2, "cardData");
                e eVar3 = this.f28506b;
                eVar3.f28523l = cardData2;
                wk.b bVar = eVar3.f28516d;
                wk.c cVar = eVar3.f28517e.f839a;
                ProfileCardData profileCardData = eVar3.L;
                if (eVar3.g()) {
                    z = true;
                } else {
                    if (profileCardData != null && !profileCardData.isInvalid()) {
                        if (profileCardData.getThumbnail() == null) {
                            if (profileCardData.getBgUri() != null) {
                                String bgUri = profileCardData.getBgUri();
                                kotlin.jvm.internal.l.c(bgUri);
                                Uri uri = Uri.parse(bgUri);
                                kotlin.jvm.internal.l.f(uri, "uri");
                                ky.a aVar3 = cVar.R;
                                aVar3.getClass();
                                try {
                                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = aVar3.f15658a.f19844a.openAssetFileDescriptor(uri, "r");
                                    if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                        try {
                                            if (assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor() != null) {
                                                assetFileDescriptorOpenAssetFileDescriptor.close();
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                u30.j.b(assetFileDescriptorOpenAssetFileDescriptor, th2);
                                                throw th3;
                                            }
                                        }
                                    }
                                    u30.j.b(assetFileDescriptorOpenAssetFileDescriptor, null);
                                } catch (IOException unused) {
                                    uz.o.c("ProfileCardEditorDataSource", "isValidUri check error");
                                }
                            }
                        }
                        z = true;
                    }
                    z = false;
                }
                if (z && eVar3.y && Settings.Global.getInt(((zy.g) cVar.f27693u).f31053a.f15657a, "need_to_show_profile_card_ftu", 1) == 1) {
                    ((zy.g) cVar.f27693u).f31053a.b(0, "need_to_show_profile_card_ftu");
                }
                boolean z14 = eVar3.w;
                boolean z15 = eVar3.y;
                boolean zG = eVar3.g();
                gr.d dVar2 = eVar3.f28528q;
                if (dVar2 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                gr.f fVar = dVar2.K;
                String str = fVar != null ? fVar.f12581g : null;
                String str2 = fVar != null ? fVar.f12589p : null;
                if (eVar3.g() || eVar3.B) {
                    z4 = false;
                } else {
                    gr.d dVar3 = eVar3.f28528q;
                    if (dVar3 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw null;
                    }
                    if (dVar3.n() || eVar3.f28534x) {
                        z4 = false;
                    } else {
                        gr.d dVar4 = eVar3.f28528q;
                        if (dVar4 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw null;
                        }
                        if (dVar4.g() || (!(!eVar3.y || cVar.f27684b.x1() || ((jy.g) eVar3.f28529r.y).f14942b.a0()) || uz.l.d() || eVar3.w)) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                    }
                }
                gr.d dVar5 = eVar3.f28528q;
                if (dVar5 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                boolean z16 = dVar5.L;
                i0 i0Var2 = (i0) bVar;
                i0Var2.getClass();
                String str3 = "ContactDetailFragment";
                uz.o.p("ContactDetailFragment", "[dts] showProfileCardAndCommunicationCard");
                y yVar2 = i0Var2.f4927p0;
                if (yVar2 != null) {
                    Intent intent = i0Var2.C0;
                    if (intent == null) {
                        kotlin.jvm.internal.l.o("intent");
                        throw null;
                    }
                    boolean booleanExtra = intent.getBooleanExtra("is_raw_contact_detail", false);
                    o1 o1Var2 = i0Var2.f4934w0;
                    a0 a0Var2 = new a0(i0Var2, 2);
                    a0 a0Var3 = new a0(i0Var2, 3);
                    a0 a0Var4 = new a0(i0Var2, 4);
                    a0 a0Var5 = new a0(i0Var2, 5);
                    q qVar = yVar2.f5088b;
                    wk.c cVar2 = qVar.f28577q;
                    wk.b bVar2 = qVar.f28563a;
                    if (cVar2.f27694v.a("suggest_relationship_tip_card_shown", false) || !qVar.y || (((dVar = qVar.I) != null && dVar.i()) || !((mp.d) cVar2.f27692t).q())) {
                        z13 = z14;
                        a0Var = a0Var5;
                        aVar = ((i0) bVar2).D0;
                        if (aVar != null && (coordinatorLayout = (CoordinatorLayout) aVar.f4776g) != null) {
                            coordinatorLayout.setVisibility(8);
                        }
                    } else {
                        i0 i0Var3 = (i0) bVar2;
                        if (i0Var3.T != null) {
                            z13 = z14;
                            a0Var = a0Var5;
                            b0.t(t0.f(i0Var3.W0()), qVar.f28572f0, null, new s7.b(qVar, null, 1), 2);
                        } else {
                            z13 = z14;
                            a0Var = a0Var5;
                            aVar = ((i0) bVar2).D0;
                            if (aVar != null) {
                                coordinatorLayout.setVisibility(8);
                            }
                        }
                    }
                    boolean z17 = (o1Var2 == null || !z || o1Var2.r()) ? false : true;
                    if (o1Var2 != null && (iM = o1Var2.m(z17)) > 0) {
                        o1Var2.f4986b.setProfileCardAreaWidth(iM);
                    }
                    boolean z18 = Settings.System.getInt(((zy.g) cVar2.f27693u).f31053a.f15657a, "remove_animations", 0) == 1;
                    boolean zE = ((lq.a) cVar2.V).e();
                    boolean z19 = o1Var2 != null && o1Var2.r();
                    px.c cVar3 = new px.c(qVar, yVar2.f5091e, yVar2.f5089c);
                    w wVar = new w(a0Var4, yVar2, z, profileCardData, str, str2, zG, z4, z15, o1Var2, a0Var2, a0Var3, z16, a0Var);
                    CommunicationCardView communicationCardView = yVar2.f5092f;
                    if (communicationCardView != null) {
                        communicationCardView.setListener(cVar3);
                        str3 = "ContactDetailFragment";
                        i = 0;
                        i0Var = i0Var2;
                        communicationCardView.i(cardData2, booleanExtra, z13, z15, z18, zE, z17, z19);
                        if (!communicationCardView.isLaidOut() || communicationCardView.isLayoutRequested()) {
                            cardData2 = cardData2;
                            cardData2 = cardData2;
                            communicationCardView.addOnLayoutChangeListener(new androidx.core.widget.k(1, wVar));
                        } else {
                            cardData2 = cardData2;
                            wVar.invoke();
                        }
                        communicationCardView.setVisibility(0);
                    } else {
                        i0Var = i0Var2;
                        cardData2 = cardData2;
                        i = 0;
                    }
                    eVar3.M = z;
                    m50.a aVar4 = eVar3.f28515c;
                    eVar3.f28514b.getClass();
                    y50.k kVarD2 = this.f28507c.d(a00.i.f());
                    t50.e eVar4 = new t50.e(new c(1, new b(eVar3, 3)), new c(2, new ve.c(28)), new ri.k(12));
                    kVarD2.f(eVar4);
                    aVar4.a(eVar4);
                    m60.b bVar3 = eVar3.H;
                    Boolean bool = Boolean.TRUE;
                    bVar3.c(bool);
                    eVar3.G.c(bool);
                    z5 = eVar3.y;
                    boolean z21 = eVar3.M;
                    z11 = eVar3.w;
                    uz.o.p(str3, "showProfilePictureCard");
                    yVar = i0Var.f4927p0;
                    if (yVar != null) {
                        o1Var = i0Var.f4934w0;
                        if (Settings.System.getInt(((zy.g) yVar.f5088b.f28577q.f27693u).f31053a.f15657a, "remove_animations", i) == 1) {
                            i6 = 1;
                        } else {
                            i6 = i;
                        }
                        z12 = i6 ^ 1;
                        if (o1Var != null && z21 && !o1Var.r()) {
                            i = 1;
                        }
                        vVar = new v(yVar, z5, cardData2);
                        contactDetailView = yVar.f5087a;
                        viewStub = (ViewStub) contactDetailView.findViewById(R.id.profile_picture_and_sharing_card_stub);
                        if (viewStub != null) {
                            callbackFindViewById = (ProfilePictureAndSharingCardView) viewStub.inflate();
                        } else {
                            callbackFindViewById = contactDetailView.findViewById(R.id.profile_picture_and_sharing_card);
                        }
                        profilePictureAndSharingCardView = (ProfilePictureAndSharingCardView) callbackFindViewById;
                        yVar.f5098m = profilePictureAndSharingCardView;
                        if (profilePictureAndSharingCardView != null) {
                            profilePictureAndSharingCardView.o(cardData2, z12, z11, vVar);
                        }
                        if (i != 0) {
                            profilePictureAndSharingCardView3 = yVar.f5098m;
                            if (profilePictureAndSharingCardView3 != null) {
                                profilePictureAndSharingCardView3.u();
                            }
                        } else {
                            profilePictureAndSharingCardView2 = yVar.f5098m;
                            if (profilePictureAndSharingCardView2 != null) {
                                profilePictureAndSharingCardView2.r();
                            }
                        }
                    }
                    eVar3.i();
                } else {
                    i0Var = i0Var2;
                    i = 0;
                }
                eVar3.M = z;
                m50.a aVar5 = eVar3.f28515c;
                eVar3.f28514b.getClass();
                y50.k kVarD3 = this.f28507c.d(a00.i.f());
                t50.e eVar5 = new t50.e(new c(1, new b(eVar3, 3)), new c(2, new ve.c(28)), new ri.k(12));
                kVarD3.f(eVar5);
                aVar5.a(eVar5);
                m60.b bVar4 = eVar3.H;
                Boolean bool2 = Boolean.TRUE;
                bVar4.c(bool2);
                eVar3.G.c(bool2);
                z5 = eVar3.y;
                boolean z22 = eVar3.M;
                z11 = eVar3.w;
                uz.o.p(str3, "showProfilePictureCard");
                yVar = i0Var.f4927p0;
                if (yVar != null) {
                    o1Var = i0Var.f4934w0;
                    if (Settings.System.getInt(((zy.g) yVar.f5088b.f28577q.f27693u).f31053a.f15657a, "remove_animations", i) == 1) {
                        i6 = 1;
                    } else {
                        i6 = i;
                    }
                    z12 = i6 ^ 1;
                    if (o1Var != null) {
                        i = 1;
                    }
                    vVar = new v(yVar, z5, cardData2);
                    contactDetailView = yVar.f5087a;
                    viewStub = (ViewStub) contactDetailView.findViewById(R.id.profile_picture_and_sharing_card_stub);
                    if (viewStub != null) {
                        callbackFindViewById = (ProfilePictureAndSharingCardView) viewStub.inflate();
                    } else {
                        callbackFindViewById = contactDetailView.findViewById(R.id.profile_picture_and_sharing_card);
                    }
                    profilePictureAndSharingCardView = (ProfilePictureAndSharingCardView) callbackFindViewById;
                    yVar.f5098m = profilePictureAndSharingCardView;
                    if (profilePictureAndSharingCardView != null) {
                        profilePictureAndSharingCardView.o(cardData2, z12, z11, vVar);
                    }
                    if (i != 0) {
                        profilePictureAndSharingCardView3 = yVar.f5098m;
                        if (profilePictureAndSharingCardView3 != null) {
                            profilePictureAndSharingCardView3.u();
                        }
                    } else {
                        profilePictureAndSharingCardView2 = yVar.f5098m;
                        if (profilePictureAndSharingCardView2 != null) {
                            profilePictureAndSharingCardView2.r();
                        }
                    }
                }
                eVar3.i();
                break;
                break;
            default:
                ArrayList myRelationViewItems = (ArrayList) obj;
                kotlin.jvm.internal.l.f(myRelationViewItems, "myRelationViewItems");
                this.f28506b.c(myRelationViewItems, this.f28507c);
                break;
        }
        return o60.a0.f18790a;
    }
}
