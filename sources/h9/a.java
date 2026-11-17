package h9;

import a60.q;
import a60.x;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import cl.i0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.model.component.service.importexport.ImportContactsVCardService;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import o4.m0;
import v50.j2;
import v7.v;
import wl.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e, k2.n, s60.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f13056b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13057a;

    public /* synthetic */ a(int i) {
        this.f13057a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean c(int i, KeyEvent keyEvent, com.samsung.android.dialtacts.common.contactslist.view.a aVar) {
        int iZ;
        final String str;
        final String str2;
        int i6 = 0;
        int i9 = 1;
        if (i != 5) {
            if (i != 42) {
                if (i != 92 && i != 93 && i != 122 && i != 123) {
                    switch (i) {
                        case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                            if (aVar.l2()) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    aVar.b();
                                    return true;
                                }
                                return true;
                            }
                            break;
                        case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                            return aVar.u2();
                        case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                            aVar.Z1().G1 = true;
                            return true;
                    }
                } else if (aVar.P0 != null) {
                    com.samsung.android.dialtacts.common.contactslist.view.c cVarE2 = aVar.e2();
                    ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
                    h.h.s("scrollListByKeyEvent : ", i, "ContactListFragment.ContactListRecyclerViewManager");
                    if (i == 92) {
                        try {
                            int firstVisiblePosition = contactRecyclerView.getFirstVisiblePosition() - (contactRecyclerView.getLastVisiblePosition() - contactRecyclerView.getFirstVisiblePosition());
                            uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "page up, targetPosition : " + firstVisiblePosition);
                            if (firstVisiblePosition >= 0) {
                                i6 = firstVisiblePosition;
                            }
                            contactRecyclerView.a1(i6);
                        } catch (IllegalArgumentException unused) {
                            uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "Invalid target position");
                        }
                    } else if (i == 93) {
                        try {
                            int lastVisiblePosition = contactRecyclerView.getLastVisiblePosition() + (contactRecyclerView.getLastVisiblePosition() - contactRecyclerView.getFirstVisiblePosition());
                            uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "page down, targetPosition : " + lastVisiblePosition);
                            if (lastVisiblePosition > cVarE2.f7501b.c()) {
                                lastVisiblePosition = cVarE2.f7501b.c();
                            }
                            contactRecyclerView.a1(lastVisiblePosition);
                        } catch (IllegalArgumentException e5) {
                            uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "Invalid target position " + e5);
                        }
                    } else {
                        if (i == 122) {
                            cVarE2.e();
                            return true;
                        }
                        if (i == 123) {
                            uz.o.G("ContactListFragment.ContactListRecyclerViewManager", "smoothScrollToEnd");
                            int childCount = contactRecyclerView.getChildCount();
                            contactRecyclerView.g1();
                            if (cVarE2.f7501b.c() > childCount) {
                                contactRecyclerView.G0(cVarE2.f7501b.c() - childCount);
                            }
                            contactRecyclerView.post(new f0(cVarE2, i6));
                            return true;
                        }
                    }
                    return true;
                }
            } else if (keyEvent.isCtrlPressed()) {
                if (!aVar.l2()) {
                    jl.a aVarD2 = aVar.d2();
                    aVar.G2(aVarD2 != null ? ((pl.k) aVarD2).E.b() : null);
                }
                return true;
            }
        } else if (keyEvent.getRepeatCount() == 0) {
            View focusedChild = aVar.Z1().getFocusedChild();
            if (focusedChild == null) {
                iZ = -1;
            } else {
                aVar.Z1();
                iZ = RecyclerView.Z(focusedChild);
            }
            if (focusedChild != null && iZ != -1 && iZ > aVar.W1().G()) {
                jl.a aVarX1 = aVar.X1();
                int iG = iZ - aVar.W1().G();
                pl.k kVar = (pl.k) aVarX1;
                h.h.w("makeCallForSelectedItem : ", iG, "ContactListPresenter");
                com.samsung.android.dialtacts.model.data.a aVarA = kVar.f20758x.a(iG);
                if (aVarA != null) {
                    str = aVarA.f7653b;
                    str2 = aVarA.f7656e;
                } else {
                    str = null;
                    str2 = null;
                }
                Uri uriD = vl.h.d(kVar.f20758x.a(iG));
                if (uriD == null) {
                    uz.o.c("ContactListPresenter", "Cannot make call - lookupUri is null for position " + iG);
                    return true;
                }
                final v7.j jVar = kVar.C;
                final long jH = kVar.f20758x.h(iG);
                jVar.getClass();
                uz.o.G("ContactListPresenter.ContactListPhoneDisambiguationHelper", "makeCallForSelectedItem : " + uriD);
                pl.m mVar = (pl.m) jVar.f26368a;
                mVar.getClass();
                az.a aVar2 = new az.a(17, mVar.f20788a.d(), uriD);
                int i10 = k50.e.f15062a;
                j2 j2Var = new j2(new x(2, aVar2), i9);
                ((a00.i) jVar.f26369b).getClass();
                q qVarH = j2Var.h(a00.i.f());
                a60.h hVar = new a60.h(6, new p50.e() { // from class: ql.q
                    @Override // p50.e
                    public final void accept(Object obj) {
                        List list = (List) obj;
                        v7.j jVar2 = jVar;
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) jVar2.f26370c;
                        uz.o.G("ContactListPresenter.ContactListPhoneDisambiguationHelper", "onSuccessGetPhoneNumberItemList : " + list.size());
                        List list2 = (List) list.stream().filter(new al.b(18, jVar2)).collect(Collectors.toList());
                        uz.o.G("ContactListPresenter.ContactListPhoneDisambiguationHelper", "onSuccessGetPhoneNumberItemList : " + list2.size());
                        uz.o.d();
                        e40.a.j(list2);
                        if (list2.isEmpty()) {
                            aVar3.b0(uz.o.d().getString(R.string.no_number));
                            return;
                        }
                        int size = list2.size();
                        long j3 = jH;
                        String str3 = str;
                        String str4 = str2;
                        if (size != 1) {
                            aVar3.getClass();
                            uz.o.p("ContactListFragment", "showDisambiguationDialog");
                            m0 m0Var = aVar3.E;
                            v7.j mContactListPhoneDisambiguationHelper = ((pl.k) aVar3.X1()).C;
                            kotlin.jvm.internal.l.e(mContactListPhoneDisambiguationHelper, "mContactListPhoneDisambiguationHelper");
                            hm.a.R1(m0Var, mContactListPhoneDisambiguationHelper, (ArrayList) list2, j3, str3, str4);
                            return;
                        }
                        if (((com.samsung.android.dialtacts.model.data.c0) list2.get(0)).f7701b == null) {
                            aVar3.b0(uz.o.d().getString(R.string.no_number));
                            return;
                        }
                        pl.m mVar2 = (pl.m) jVar2.f26368a;
                        String str5 = ((com.samsung.android.dialtacts.model.data.c0) list2.get(0)).f7701b;
                        Objects.requireNonNull(str5);
                        ((tk.a) mVar2.f20788a.f26889p.getValue()).f(new tk.c(str5, Long.valueOf(j3), str3, str4, true, null));
                    }
                }, new ql.o(4, jVar));
                qVarH.l(hVar);
                ((m50.a) jVar.f26371d).a(hVar);
                return true;
            }
        }
        return false;
    }

    public static boolean d(i0 i0Var, int i, KeyEvent keyEvent, boolean z) {
        if (i0Var == null || z) {
            return false;
        }
        if (i == 32) {
            if (!keyEvent.isCtrlPressed()) {
                return false;
            }
            i0Var.N1();
            return true;
        }
        if (i == 33) {
            if (!keyEvent.isCtrlPressed()) {
                return false;
            }
            i0Var.P1();
            return true;
        }
        if (i == 41) {
            if (!keyEvent.isCtrlPressed()) {
                return false;
            }
            i0Var.q2();
            return true;
        }
        if (i != 47) {
            if (i != 112) {
                return false;
            }
            i0Var.N1();
            return true;
        }
        if (!keyEvent.isShiftPressed()) {
            return false;
        }
        i0Var.m2();
        return true;
    }

    public static boolean e(int i, KeyEvent keyEvent, com.samsung.android.dialtacts.common.contactslist.view.a aVar) {
        if (i != 29) {
            if (i != 32) {
                if (i == 113 || i == 114) {
                    aVar.Z1().G1 = false;
                    return false;
                }
            } else if (keyEvent.isCtrlPressed()) {
                return aVar.u2();
            }
        } else if (keyEvent.isCtrlPressed()) {
            aVar.T1();
            return true;
        }
        return false;
    }

    public static void g(View view, m0 m0Var, tk.c callee, String str, int i, boolean z, int i6, rx.a contactsImsManager, v imsCheckCurrentState, mn.f fVar, int i9) {
        kotlin.jvm.internal.l.f(callee, "callee");
        kotlin.jvm.internal.l.f(contactsImsManager, "contactsImsManager");
        kotlin.jvm.internal.l.f(imsCheckCurrentState, "imsCheckCurrentState");
        Bundle bundle = new Bundle();
        bundle.putString("number", callee.f24740a);
        bundle.putString("name", str);
        bundle.putInt(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, i);
        bundle.putBoolean("network_changed", false);
        bundle.putBoolean("INSTANCE_OF_ACTIVITY", z);
        bundle.putInt("account_handle", i6);
        bundle.putInt("sim_slot", i9);
        nn.n nVar = new nn.n();
        nVar.I1(true);
        try {
            nVar.H1(bundle);
            nVar.N0 = contactsImsManager;
            nVar.O0 = imsCheckCurrentState;
            nVar.P0 = fVar;
            nVar.Q0 = view;
            nVar.R0 = callee;
            o4.x xVarF = m0Var.F("RCS-StatusWarningDialogFragment");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            nVar.Q1(m0Var, "RCS-StatusWarningDialogFragment");
        } catch (IllegalStateException | NullPointerException e5) {
            e5.printStackTrace();
        }
    }

    public static void h(m0 fragmentManager) {
        kotlin.jvm.internal.l.f(fragmentManager, "fragmentManager");
        Bundle bundle = new Bundle();
        nn.k kVar = new nn.k();
        try {
            if (nn.k.E0) {
                return;
            }
            kVar.H1(bundle);
            new oz.h(null);
            o4.x xVarF = fragmentManager.F("StartUpDialogFragment");
            o4.x xVarF2 = fragmentManager.F("RCS-StartUpSubDialogFragment");
            if (xVarF2 != null && xVarF2.Z0()) {
                uz.o.G("StartUpDialogFragment", "StartUpSubDialogFragment isVisible");
                return;
            }
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            nn.k.E0 = true;
            kVar.Q1(fragmentManager, "StartUpDialogFragment");
        } catch (IllegalStateException | NullPointerException e5) {
            e5.printStackTrace();
        }
    }

    @Override // h9.e
    public void b(g gVar) {
        gVar.m();
    }

    public void f(View view, m0 m0Var, int i, rx.a aVar, int i6, tk.a callModelUiManager, tk.c cVar, int i9) {
        switch (this.f13057a) {
            case 8:
                kotlin.jvm.internal.l.f(callModelUiManager, "callModelUiManager");
                nn.d.S1(view, m0Var, i, aVar, i6, callModelUiManager, cVar, i9);
                break;
            default:
                kotlin.jvm.internal.l.f(callModelUiManager, "callModelUiManager");
                nn.d.S1(view, m0Var, i, aVar, i6, callModelUiManager, cVar, i9);
                break;
        }
    }

    public a(wm.c cVar, m0 m0Var) {
        this.f13057a = 4;
    }

    public a(ImportContactsVCardService importContactsVCardService) {
        this.f13057a = 11;
    }

    public a() {
        this.f13057a = 24;
        new ie.a();
    }

    @Override // h9.e
    public void a(g gVar) {
    }
}
