package xk;

import android.content.Context;
import android.content.res.Resources;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import bp.c0;
import cl.f1;
import cl.i0;
import cl.l0;
import cl.m0;
import cl.y;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import j70.j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import o60.a0;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28509b;

    public /* synthetic */ b(e eVar, int i) {
        this.f28508a = i;
        this.f28509b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:169:0x042a  */
    /* JADX WARN: Code duplicated, block: B:170:0x043f  */
    /* JADX WARN: Code duplicated, block: B:178:0x0454  */
    /* JADX WARN: Code duplicated, block: B:193:0x048c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0531  */
    /* JADX WARN: Code duplicated, block: B:225:0x0535  */
    /* JADX WARN: Code duplicated, block: B:227:0x0546  */
    /* JADX WARN: Code duplicated, block: B:294:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:296:0x06be  */
    /* JADX WARN: Code duplicated, block: B:298:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:299:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:301:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:305:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:306:0x06dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Throwable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r6v51, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // c70.k
    public final Object invoke(Object obj) {
        ContactDetailView contactDetailView;
        BottomNavigationView bottomNavigationView;
        FloatingBottomLayout floatingBottomLayout;
        View.OnClickListener onClickListener;
        GameInfoCardView gameInfoCardView;
        y yVar;
        Throwable th2;
        boolean z;
        String str;
        ?? r11;
        y yVar2;
        v7.o oVar;
        PlacesCardView placesCardView;
        y yVar3;
        ContactInfoCardView contactInfoCardView;
        ContactInfoCardView contactInfoCardView2;
        CommunicationCardView communicationCardView;
        switch (this.f28508a) {
            case 0:
                SparseArray menuDataList = (SparseArray) obj;
                kotlin.jvm.internal.l.f(menuDataList, "menuDataList");
                i0 i0Var = (i0) this.f28509b.f28516d;
                i0Var.getClass();
                h.h.s("setOptionMenu: ", menuDataList.size(), "ContactDetailFragment");
                l0 l0Var = i0Var.f4936y0;
                if (l0Var == null) {
                    kotlin.jvm.internal.l.o("menuController");
                    throw null;
                }
                if (l0Var.i) {
                    uz.o.C("ContactDetailMenuController", "shouldInvalidate : needToInvalidate is true.");
                    l0Var.i = false;
                } else if (l0Var.f4958e.size() == menuDataList.size()) {
                    int size = menuDataList.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            uz.o.C("ContactDetailMenuController", "shouldInvalidate : false");
                        } else if (((fl.d) l0Var.f4958e.valueAt(i)).equals((fl.d) menuDataList.valueAt(i))) {
                            i++;
                        } else {
                            uz.o.C("ContactDetailMenuController", "shouldInvalidate : some item of menuDataList is different.");
                        }
                        if (i0Var.T1().H.get()) {
                            bottomNavigationView = i0Var.f4928q0;
                            if (bottomNavigationView != null) {
                                kotlin.jvm.internal.l.o("bottomNavigationView");
                                throw null;
                            }
                            bottomNavigationView.setVisibility(8);
                            floatingBottomLayout = i0Var.f4929r0;
                            if (floatingBottomLayout != null) {
                                kotlin.jvm.internal.l.o("floatingBottomLayout");
                                throw null;
                            }
                            floatingBottomLayout.setVisibility(8);
                        }
                        contactDetailView = i0Var.f4925n0;
                        if (contactDetailView != null) {
                            kotlin.jvm.internal.l.o("contactDetailView");
                            throw null;
                        }
                        contactDetailView.o();
                    }
                } else {
                    uz.o.C("ContactDetailMenuController", "shouldInvalidate : menuDataLists have different sizes.");
                }
                m0 m0Var = (m0) i0Var.Q0.getValue();
                ep.n nVar = m0Var.f4971f;
                if (nVar != null && nVar.K.isShowing()) {
                    ep.n nVar2 = m0Var.f4971f;
                    if (nVar2 != null) {
                        nVar2.dismiss();
                    }
                    m0Var.f4971f = null;
                }
                l0 l0Var2 = i0Var.f4936y0;
                if (l0Var2 == null) {
                    kotlin.jvm.internal.l.o("menuController");
                    throw null;
                }
                Toolbar toolbar = i0Var.A0;
                if (toolbar == null) {
                    kotlin.jvm.internal.l.o("toolbar");
                    throw null;
                }
                BottomNavigationView bottomNavigationView2 = i0Var.f4928q0;
                if (bottomNavigationView2 == null) {
                    kotlin.jvm.internal.l.o("bottomNavigationView");
                    throw null;
                }
                FloatingBottomLayout floatingBottomLayout2 = i0Var.f4929r0;
                if (floatingBottomLayout2 == null) {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
                boolean zY1 = i0Var.Y1();
                i0Var.T1();
                boolean zK = al.h.k();
                l0Var2.f4958e = menuDataList;
                l0Var2.f4961h = toolbar;
                l0Var2.f4959f = bottomNavigationView2;
                l0Var2.f4960g = floatingBottomLayout2;
                l0Var2.i(zY1, false, zK);
                if (i0Var.T1().H.get()) {
                    bottomNavigationView = i0Var.f4928q0;
                    if (bottomNavigationView != null) {
                        kotlin.jvm.internal.l.o("bottomNavigationView");
                        throw null;
                    }
                    bottomNavigationView.setVisibility(8);
                    floatingBottomLayout = i0Var.f4929r0;
                    if (floatingBottomLayout != null) {
                        kotlin.jvm.internal.l.o("floatingBottomLayout");
                        throw null;
                    }
                    floatingBottomLayout.setVisibility(8);
                }
                contactDetailView = i0Var.f4925n0;
                if (contactDetailView != null) {
                    kotlin.jvm.internal.l.o("contactDetailView");
                    throw null;
                }
                contactDetailView.o();
                break;
                break;
            case 1:
                e eVar = this.f28509b;
                o60.p pVar = eVar.E;
                o60.p pVar2 = eVar.F;
                wk.b bVar = eVar.f28516d;
                a00.i iVar = eVar.f28514b;
                Context context = eVar.f28513a;
                wk.c cVar = eVar.f28529r;
                mp.f fVar = cVar.f27692t;
                sq.c cVar2 = cVar.D;
                m50.a aVar = eVar.f28515c;
                eVar.b(eVar.f28522k);
                if (eVar.g()) {
                    gr.d dVar = eVar.f28528q;
                    if (dVar == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw null;
                    }
                    boolean z4 = dVar.L;
                    onClickListener = null;
                    yk.g gVar = new yk.g(eVar.f28513a, eVar.f28531t, dVar.K, dVar.h(), eVar.f28514b);
                    eVar.f28522k = gVar;
                    aVar.a(gVar);
                    yk.g gVar2 = eVar.f28522k;
                    kotlin.jvm.internal.l.c(gVar2);
                    gVar2.a(new uj.a(eVar, 3, z4));
                } else {
                    onClickListener = null;
                    i0 i0Var2 = (i0) bVar;
                    y yVar4 = i0Var2.f4927p0;
                    if (yVar4 != null && (gameInfoCardView = yVar4.f5097l) != null) {
                        gameInfoCardView.setVisibility(8);
                    }
                    i0Var2.V1();
                }
                i0 i0Var3 = (i0) bVar;
                i0Var3.getClass();
                uz.o.p("ContactDetailFragment", "[dts] showContactInfoCard");
                y yVar5 = i0Var3.f4927p0;
                if (yVar5 != null && (contactInfoCardView = yVar5.f5093g) != null) {
                    contactInfoCardView.o();
                }
                if (eVar.y || eVar.g() || eVar.B || ((Boolean) pVar2.getValue()).booleanValue() || ((Boolean) pVar.getValue()).booleanValue() || !(((AtomicBoolean) eVar.f28530s.f841a.getValue()).get() || ((((sq.a) cVar2).h() && ((sq.a) cVar2).l()) || uz.e.t()))) {
                    y yVar6 = i0Var3.f4927p0;
                    if (yVar6 != null) {
                        Button button = (Button) yVar6.f5087a.findViewById(R.id.communication_history_button);
                        button.setVisibility(8);
                        button.setOnClickListener(onClickListener);
                    }
                } else {
                    boolean z5 = eVar.w;
                    boolean z11 = eVar.z;
                    y yVar7 = i0Var3.f4927p0;
                    if (yVar7 != null) {
                        cl.u uVar = new cl.u(yVar7, 2);
                        Button button2 = (Button) yVar7.f5087a.findViewById(R.id.communication_history_button);
                        button2.setVisibility(0);
                        button2.setOnClickListener(new c0(2, uVar, button2, z11));
                        button2.setClickable(!z5);
                        button2.setImportantForAccessibility(z5 ? 2 : 1);
                    }
                }
                if (eVar.z || eVar.B || eVar.y) {
                    yVar = i0Var3.f4927p0;
                    if (yVar != null) {
                        ContactDetailView contactDetailView2 = yVar.f5087a;
                        Button button3 = (Button) contactDetailView2.findViewById(R.id.storage_locations_button);
                        button3.setVisibility(8);
                        button3.setOnClickListener(null);
                        contactDetailView2.e();
                    }
                } else {
                    gr.d dVar2 = eVar.f28528q;
                    if (dVar2 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw null;
                    }
                    if (dVar2.g() || eVar.g()) {
                        yVar = i0Var3.f4927p0;
                        if (yVar != null) {
                            ContactDetailView contactDetailView3 = yVar.f5087a;
                            Button button4 = (Button) contactDetailView3.findViewById(R.id.storage_locations_button);
                            button4.setVisibility(8);
                            button4.setOnClickListener(null);
                            contactDetailView3.e();
                        }
                    } else {
                        gr.d dVar3 = eVar.f28528q;
                        if (dVar3 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw null;
                        }
                        kc.d dVarD = dVar3.d();
                        kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
                        if (dVarD.isEmpty()) {
                            yVar3 = i0Var3.f4927p0;
                            if (yVar3 != null) {
                                ContactDetailView contactDetailView4 = yVar3.f5087a;
                                Button button5 = (Button) contactDetailView4.findViewById(R.id.storage_locations_button);
                                button5.setVisibility(8);
                                button5.setOnClickListener(null);
                                contactDetailView4.e();
                            }
                            uz.o.p("ContactDetailCardManager", "Has writable account : false");
                        } else {
                            Iterator<E> it = dVarD.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    gr.i iVar2 = (gr.i) it.next();
                                    if (!uz.o.z(iVar2.d()) || !((zy.g) cVar.f27693u).k() || "vnd.sec.contact.phone".equals(iVar2.d())) {
                                        boolean z12 = eVar.w;
                                        y yVar8 = i0Var3.f4927p0;
                                        if (yVar8 != null) {
                                            cl.t tVar = new cl.t(yVar8, 1);
                                            ContactDetailView contactDetailView5 = yVar8.f5087a;
                                            Button button6 = (Button) contactDetailView5.findViewById(R.id.storage_locations_button);
                                            button6.setVisibility(0);
                                            button6.setOnClickListener(new af.h(6, tVar));
                                            button6.setClickable(!z12);
                                            button6.setImportantForAccessibility(z12 ? 2 : 1);
                                            contactDetailView5.e();
                                        }
                                        uz.o.p("ContactDetailCardManager", "Has writable account : true");
                                    }
                                } else {
                                    yVar3 = i0Var3.f4927p0;
                                    if (yVar3 != null) {
                                        ContactDetailView contactDetailView6 = yVar3.f5087a;
                                        Button button7 = (Button) contactDetailView6.findViewById(R.id.storage_locations_button);
                                        button7.setVisibility(8);
                                        button7.setOnClickListener(null);
                                        contactDetailView6.e();
                                    }
                                    uz.o.p("ContactDetailCardManager", "Has writable account : false");
                                }
                            }
                        }
                    }
                }
                boolean z13 = eVar.z;
                if (z13 || eVar.B) {
                    ve.i.n("Is Raw contact?  ", z13, "  Is Discarded Contact?  ", eVar.B, "ContactDetailCardManager");
                } else {
                    if (eVar.y) {
                        gr.d dVar4 = eVar.f28528q;
                        if (dVar4 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw null;
                        }
                        if (dVar4.i() || !((mp.d) fVar).q()) {
                            th2 = null;
                            z = false;
                        } else {
                            th2 = null;
                            z = true;
                        }
                    } else {
                        th2 = null;
                        z = false;
                    }
                    h.h.y("isProfileRelationAvailable: ", "ContactDetailCardManager", z);
                    if (z) {
                        t50.e eVar2 = eVar.f28526o;
                        if (eVar2 != null) {
                            aVar.c(eVar2);
                            q50.b.a(eVar2);
                        }
                        m60.k kVar = new m60.k(new m60.j());
                        Throwable th3 = th2;
                        Context context2 = eVar.f28513a;
                        gr.d dVar5 = eVar.f28528q;
                        if (dVar5 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw th3;
                        }
                        str = "ContactDetailCardManager";
                        r11 = th3;
                        yk.i iVar3 = new yk.i(context2, dVar5, eVar.f28531t, eVar.f28514b, cVar, kVar, eVar.C);
                        aVar.a(iVar3);
                        iVar3.a(new a(eVar, kVar, 2));
                    } else {
                        m60.k kVar2 = th2;
                        str = "ContactDetailCardManager";
                        eVar.c(new ArrayList(), kVar2);
                        r11 = kVar2;
                    }
                    boolean zP = ((mp.d) fVar).p();
                    h.h.y("isSupportProfilePlace: ", str, zP);
                    if (zP && eVar.y) {
                        gr.d dVar6 = eVar.f28528q;
                        if (dVar6 == null) {
                            kotlin.jvm.internal.l.o("contactData");
                            throw r11;
                        }
                        if (dVar6.i() || !eVar.D || eVar.B) {
                            yVar2 = i0Var3.f4927p0;
                            if (yVar2 != null) {
                                oVar = new v7.o(yVar2.f5088b, yVar2.f5091e, yVar2.f5090d, yVar2.f5089c);
                                placesCardView = yVar2.f5094h;
                                if (placesCardView != 0) {
                                    placesCardView.a(r11, oVar);
                                }
                            }
                        } else {
                            yk.j jVar = new yk.j(context, iVar, eVar.f28531t);
                            eVar.f28521j = jVar;
                            aVar.a(jVar);
                            yk.j jVar2 = eVar.f28521j;
                            kotlin.jvm.internal.l.c(jVar2);
                            jVar2.a(new b(eVar, 6));
                        }
                    } else {
                        yVar2 = i0Var3.f4927p0;
                        if (yVar2 != null) {
                            oVar = new v7.o(yVar2.f5088b, yVar2.f5091e, yVar2.f5090d, yVar2.f5089c);
                            placesCardView = yVar2.f5094h;
                            if (placesCardView != 0) {
                                placesCardView.a(r11, oVar);
                            }
                        }
                    }
                    yk.k kVar3 = new yk.k(context, iVar, eVar.f28531t, eVar.y);
                    aVar.a(kVar3);
                    kVar3.a(new b(eVar, 4));
                    if (!eVar.y || ((Boolean) pVar.getValue()).booleanValue() || ((Boolean) pVar2.getValue()).booleanValue() || v.d() || eVar.g()) {
                        ArrayList arrayList = new ArrayList();
                        fl.i iVar4 = new fl.i();
                        iVar4.f11413a = arrayList;
                        iVar4.f11414b = 0;
                        i0Var3.p2(iVar4);
                    } else {
                        yk.f fVar2 = new yk.f(context, iVar, cVar);
                        aVar.a(fVar2);
                        fVar2.a(new b(eVar, 8));
                    }
                    Context context3 = eVar.f28513a;
                    a00.i iVar5 = eVar.f28514b;
                    gr.d dVar7 = eVar.f28528q;
                    if (dVar7 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw r11;
                    }
                    yk.l lVar = new yk.l(context3, iVar5, dVar7, eVar.f28531t, cVar, eVar.B);
                    aVar.a(lVar);
                    lVar.a(new b(eVar, 7));
                    ContactDetailView contactDetailView7 = i0Var3.f4925n0;
                    if (contactDetailView7 == null) {
                        kotlin.jvm.internal.l.o("contactDetailView");
                        throw r11;
                    }
                    contactDetailView7.n();
                }
                return a0.f18790a;
            case 2:
                long jLongValue = ((Long) obj).longValue();
                y yVar9 = ((i0) this.f28509b.f28516d).f4927p0;
                if (yVar9 != null && (contactInfoCardView2 = yVar9.f5093g) != null) {
                    int size2 = ((Collection) contactInfoCardView2.f7373u).size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        if (((fl.h) contactInfoCardView2.f7373u.get(i6)).f11410b == jLongValue) {
                            Object obj2 = contactInfoCardView2.f7374v.get(i6);
                            kotlin.jvm.internal.l.e(obj2, "get(...)");
                            View view = (View) obj2;
                            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.header_icon_container);
                            if (viewGroup.findViewById(R.id.reject_icon_view) != null) {
                                break;
                            }
                            ImageView imageView = new ImageView(contactInfoCardView2.f7363a);
                            imageView.setImageResource(R.drawable.contacts_details_block_contact_modified);
                            imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                            imageView.setId(R.id.reject_icon_view);
                            viewGroup.addView(imageView, 0);
                            View viewFindViewById = view.findViewById(R.id.contents_container);
                            if (viewFindViewById != null) {
                                viewFindViewById.setContentDescription(((fl.h) contactInfoCardView2.f7373u.get(i6)).f11411c.f11395d);
                            } else {
                                view.setContentDescription(((fl.h) contactInfoCardView2.f7373u.get(i6)).f11411c.f11395d);
                            }
                            view.invalidate();
                            break;
                        }
                    }
                }
                return a0.f18790a;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                y yVar10 = ((i0) this.f28509b.f28516d).f4927p0;
                if (yVar10 != null && (communicationCardView = yVar10.f5092f) != null) {
                    communicationCardView.p(zBooleanValue);
                }
                return a0.f18790a;
            case 4:
                fl.o thirdPartyCardData = (fl.o) obj;
                kotlin.jvm.internal.l.f(thirdPartyCardData, "thirdPartyCardData");
                e eVar3 = this.f28509b;
                wk.b bVar2 = eVar3.f28516d;
                boolean z14 = eVar3.w;
                i0 i0Var4 = (i0) bVar2;
                i0Var4.getClass();
                y yVar11 = i0Var4.f4927p0;
                if (yVar11 != null) {
                    l8.d dVar8 = yVar11.f5090d;
                    Resources resources = yVar11.f5087a.getResources();
                    kotlin.jvm.internal.l.e(resources, "getResources(...)");
                    px.c cVar3 = new px.c(dVar8, resources, yVar11.f5089c);
                    ThirdPartyCardView thirdPartyCardView = yVar11.i;
                    if (thirdPartyCardView != null) {
                        thirdPartyCardView.b(thirdPartyCardData, cVar3, z14);
                    }
                }
                return a0.f18790a;
            case 5:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.c("ContactDetailCardManager", "getLinkedPhotoDataRx onError : " + throwable.getMessage() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                ((i0) this.f28509b.f28516d).W1();
                break;
            case 6:
                ArrayList cardData = (ArrayList) obj;
                kotlin.jvm.internal.l.f(cardData, "cardData");
                e eVar4 = this.f28509b;
                eVar4.f28525n = cardData;
                y yVar12 = ((i0) eVar4.f28516d).f4927p0;
                if (yVar12 != null) {
                    v7.o oVar2 = new v7.o(yVar12.f5088b, yVar12.f5091e, yVar12.f5090d, yVar12.f5089c);
                    PlacesCardView placesCardView2 = yVar12.f5094h;
                    if (placesCardView2 != null) {
                        placesCardView2.a(cardData, oVar2);
                    }
                }
                return a0.f18790a;
            case 7:
                fl.p thirdPartyMessengerCardData = (fl.p) obj;
                kotlin.jvm.internal.l.f(thirdPartyMessengerCardData, "thirdPartyMessengerCardData");
                e eVar5 = this.f28509b;
                wk.b bVar3 = eVar5.f28516d;
                boolean z15 = eVar5.B;
                boolean z16 = eVar5.w;
                i0 i0Var5 = (i0) bVar3;
                i0Var5.getClass();
                y yVar13 = i0Var5.f4927p0;
                if (yVar13 != null) {
                    ar.a aVar2 = z15 ? null : new ar.a(6, yVar13.f5089c);
                    ThirdPartyMessengerCardView thirdPartyMessengerCardView = yVar13.f5096k;
                    if (thirdPartyMessengerCardView != null) {
                        thirdPartyMessengerCardView.a(thirdPartyMessengerCardData, aVar2, z16);
                    }
                }
                return a0.f18790a;
            case 8:
                fl.i cardData2 = (fl.i) obj;
                kotlin.jvm.internal.l.f(cardData2, "cardData");
                ((i0) this.f28509b.f28516d).p2(cardData2);
                break;
            case 9:
                ArrayList arrayList2 = (ArrayList) obj;
                wk.b bVar4 = this.f28509b.f28516d;
                kotlin.jvm.internal.l.c(arrayList2);
                i0 i0Var6 = (i0) bVar4;
                i0Var6.getClass();
                y yVar14 = i0Var6.f4927p0;
                if (yVar14 != null) {
                    aj.v vVar = new aj.v(1, yVar14, y.class, "onMyRelationClick", "onMyRelationClick(Landroid/view/View;)V", 0, 6);
                    ContactInfoCardView contactInfoCardView3 = yVar14.f5093g;
                    if (contactInfoCardView3 != null) {
                        af.h hVar = new af.h(4, vVar);
                        f1 f1Var = contactInfoCardView3.f7371s;
                        if (f1Var != null) {
                            f1Var.f4901b = arrayList2;
                            f1Var.f4903d = hVar;
                            f1Var.notifyDataSetChanged();
                        }
                        f1 f1Var2 = contactInfoCardView3.f7371s;
                        if (f1Var2 != null) {
                            f1Var2.f4902c = arrayList2;
                        }
                    }
                }
                return a0.f18790a;
            default:
                List data = (List) obj;
                e eVar6 = this.f28509b;
                eVar6.b(eVar6.J);
                List list = data;
                if (list == null || list.isEmpty()) {
                    ((i0) eVar6.f28516d).W1();
                } else {
                    kotlin.jvm.internal.l.f(data, "data");
                    m60.b bVar5 = eVar6.H;
                    eVar6.f28514b.getClass();
                    y50.k kVarD = bVar5.d(a00.i.f());
                    c cVar4 = new c(5, new d(0));
                    t50.e eVar7 = new t50.e(new c(6, new po.b(24, data, eVar6)), new c(7, new d(1)), new ri.k(9));
                    try {
                        kVarD.f(new y50.f(eVar7, cVar4, 1));
                        eVar6.J = eVar7;
                        eVar6.f28515c.a(eVar7);
                    } catch (NullPointerException e5) {
                        throw e5;
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        j0.L(th4);
                        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                        nullPointerException.initCause(th4);
                        throw nullPointerException;
                    }
                }
                return a0.f18790a;
        }
        return a0.f18790a;
    }
}
