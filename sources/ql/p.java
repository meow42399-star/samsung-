package ql;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import ql.p;
import sg.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p implements wg.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f21556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f21557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f21558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f21559h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f21560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f21561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f21562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f21563m;

    public p(Context context, qf.d dVar, xf.w wVar) {
        this.f21556e = context;
        this.f21557f = dVar;
        this.f21553b = wVar;
        this.f21555d = new boolean[]{true, true};
        this.f21562l = new oh.p(2, this);
        this.f21563m = new xf.x(0, this);
    }

    public static Intent o(MenuItem menuItem, com.samsung.android.dialtacts.model.data.a aVar, Uri uri) {
        Intent intent = new Intent();
        int itemId = menuItem.getItemId();
        if (itemId == 101) {
            intent.setPackage("com.samsung.android.app.contacts");
            intent.setAction("android.intent.action.EDIT");
            intent.setData(uri);
            kotlin.jvm.internal.l.c(intent.putExtra("from_external_samsung_contact", false));
            return intent;
        }
        if (itemId != 107) {
            return intent;
        }
        intent.setPackage("com.samsung.android.app.contacts");
        intent.setAction("com.android.contacts.action.QR_CODE");
        intent.putExtra("IS_USER_PROFILE", aVar.f7658g);
        kotlin.jvm.internal.l.c(intent.putExtra("URI", uri));
        return intent;
    }

    public static void w(MenuItem menuItem, boolean z) {
        if (menuItem instanceof s.m) {
            if (!z) {
                ((s.m) menuItem).h(null);
                return;
            }
            s.m mVar = (s.m) menuItem;
            if (TextUtils.isEmpty(mVar.N)) {
                mVar.h(uz.o.d().getResources().getString(R.string.new_badge_text));
            }
        }
    }

    public void A() {
        m50.a aVar = (m50.a) this.f21555d;
        aVar.d();
        a60.q qVarH = qf.a.a(a00.h.f27a, new a60.c(new wg.c(0, this), 1)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new vf.l(28, new wg.b(this, 1)), new vf.l(29, new ve.c(19)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    public void B() {
        Menu menu = (Menu) this.f21557f;
        MenuItem menuItemFindItem = menu.findItem(R.id.dialer_menu_search);
        menuItemFindItem.setIconTintList(((Context) this.f21556e).getColorStateList(R.color.action_bar_action_button_color));
        menuItemFindItem.setVisible(n());
        this.i = menuItemFindItem;
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_make_video_call_using);
        kotlin.jvm.internal.l.f(menuItemFindItem2, "<set-?>");
        this.f21561k = menuItemFindItem2;
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_call_settings);
        kotlin.jvm.internal.l.f(menuItemFindItem3, "<set-?>");
        this.f21560j = menuItemFindItem3;
        this.f21562l = menu.findItem(R.id.preferred_sim_for_calls);
    }

    public void C(LinkedHashMap baseContactLinkedHashMap, boolean z) {
        boolean z4;
        kotlin.jvm.internal.l.f(baseContactLinkedHashMap, "baseContactLinkedHashMap");
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "shareContactAsVcard");
        Iterator it = baseContactLinkedHashMap.values().iterator();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (it.hasNext()) {
            i++;
            if (i > 1000) {
                z4 = true;
                String strJ = new nc.n().j(arrayList);
                String str = String.format(ve.i.b(R.string.share_name_card_via_max_warning, "getString(...)"), Arrays.copyOf(new Object[]{1000, 1000}, 2));
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
                wl.d0 d0Var = aVar.R0;
                kotlin.jvm.internal.l.c(d0Var);
                d0Var.d(aVar.P0(), z4, str, new com.samsung.android.contacts.ims.holder.a(3, aVar, strJ, z), aVar.a2(R.id.menu_share_via), aVar.b2(), aVar.c2());
            }
            arrayList.add(Long.valueOf(((com.samsung.android.dialtacts.model.data.a) it.next()).f7652a));
        }
        z4 = false;
        String strJ2 = new nc.n().j(arrayList);
        String str2 = String.format(ve.i.b(R.string.share_name_card_via_max_warning, "getString(...)"), Arrays.copyOf(new Object[]{1000, 1000}, 2));
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
        wl.d0 d0Var2 = aVar2.R0;
        kotlin.jvm.internal.l.c(d0Var2);
        d0Var2.d(aVar2.P0(), z4, str2, new com.samsung.android.contacts.ims.holder.a(3, aVar2, strJ2, z), aVar2.a2(R.id.menu_share_via), aVar2.b2(), aVar2.c2());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00ca  */
    public void D(final boolean z, final boolean z4, boolean z5, int i, boolean z11, boolean z12, boolean z13) {
        String string;
        String string2;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
        StringBuilder sbR = a1.b.r("showDeleteConfirmDialogForContactList : ", z, " , ", z4, " , ");
        sbR.append(z5);
        sbR.append(" , ");
        sbR.append(i);
        sbR.append(" , ");
        sbR.append(z11);
        sbR.append(" , ");
        sbR.append(z12);
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", sbR.toString());
        Context contextD = uz.o.d();
        final boolean zL = ((pl.m) this.f21559h).l();
        if (zL) {
            if (z12) {
                String quantityString = contextD.getResources().getQuantityString(R.plurals.delete_n_contacts, i);
                kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
                string = String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            } else if (!z11 && !z13) {
                string = null;
            } else if (z) {
                string = contextD.getString(R.string.move_all_contacts_to_the_trash);
            } else {
                String quantityString2 = contextD.getResources().getQuantityString(R.plurals.move_n_contact_to_the_trash, i);
                kotlin.jvm.internal.l.e(quantityString2, "getQuantityString(...)");
                string = String.format(quantityString2, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            }
        } else if (!z11 && !z13) {
            string = null;
        } else if (z) {
            string = contextD.getString(R.string.delete_all_your_contacts);
        } else {
            String quantityString3 = contextD.getResources().getQuantityString(R.plurals.delete_n_contacts, i);
            kotlin.jvm.internal.l.e(quantityString3, "getQuantityString(...)");
            string = String.format(quantityString3, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        }
        StringBuilder sbR2 = a1.b.r("getDeletePopupBodyText :isSelectAll ", z, ", isAllAccountsFilter ", z4, ", isTrashBinOn ");
        sbR2.append(zL);
        sbR2.append(", totalSelectedCount ");
        sbR2.append(i);
        sbR2.append(", isContainReadOnly ");
        sbR2.append(z11);
        sbR2.append(", isSyncableContactsSelected ");
        sbR2.append(z13);
        uz.o.p("DeletePopupTextMaker", sbR2.toString());
        if (z && z4 && !z11 && !z13) {
            string2 = contextD.getString(zL ? R.string.move_all_contacts_to_the_trash : R.string.delete_all_your_contacts);
            kotlin.jvm.internal.l.c(string2);
        } else if (zL) {
            if (z13) {
                if (i == 1) {
                    string2 = contextD.getString(R.string.delete_contact_syncable_account);
                    kotlin.jvm.internal.l.c(string2);
                } else {
                    string2 = contextD.getString(R.string.delete_contacts_syncable_account);
                    kotlin.jvm.internal.l.c(string2);
                }
            } else if (!z11) {
                String quantityString4 = contextD.getResources().getQuantityString(R.plurals.move_n_contact_to_the_trash, i);
                kotlin.jvm.internal.l.e(quantityString4, "getQuantityString(...)");
                string2 = String.format(quantityString4, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            } else if (i == 1) {
                string2 = contextD.getString(R.string.message_delete_read_only_contact);
                kotlin.jvm.internal.l.c(string2);
            } else {
                string2 = contextD.getString(R.string.message_delete_read_only_contacts);
                kotlin.jvm.internal.l.c(string2);
            }
        } else if (z13) {
            if (i == 1) {
                string2 = contextD.getString(R.string.delete_contact_syncable_account_trash_off);
                kotlin.jvm.internal.l.c(string2);
            } else {
                string2 = contextD.getString(R.string.delete_contacts_syncable_account_trash_off);
                kotlin.jvm.internal.l.c(string2);
            }
        } else if (!z11) {
            String quantityString5 = contextD.getResources().getQuantityString(R.plurals.delete_n_contacts, i);
            kotlin.jvm.internal.l.e(quantityString5, "getQuantityString(...)");
            string2 = String.format(quantityString5, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        } else if (i == 1) {
            string2 = contextD.getString(R.string.message_delete_read_only_contact);
            kotlin.jvm.internal.l.c(string2);
        } else {
            string2 = contextD.getString(R.string.message_delete_read_only_contacts);
            kotlin.jvm.internal.l.c(string2);
        }
        String string3 = contextD.getString((!zL || z12) ? R.string.contact_list_delete : R.string.contact_list_move);
        kotlin.jvm.internal.l.e(string3, "getString(...)");
        uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "showDeleteConfirmDialogForContactList title : " + string + " bodyText : " + string2);
        if (!z5) {
            aVar.getClass();
            uz.o.p("ContactListFragment", "clearSearchViewFocus");
            ContactSearchView contactSearchViewV1 = aVar.V1();
            if (contactSearchViewV1 != null) {
                contactSearchViewV1.clearFocus();
            }
            final wl.o oVar = aVar.Q0;
            kotlin.jvm.internal.l.c(oVar);
            h.m mVarN0 = aVar.N0();
            kotlin.jvm.internal.l.c(mVarN0);
            View viewA2 = aVar.a2(R.id.menu_delete);
            int iB2 = aVar.b2();
            BottomNavigationView bottomNavigationViewC2 = aVar.c2();
            uz.o.p("ContactListDeleteController", "showDeleteConfirmDialog");
            ae.i iVar = new ae.i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            h.e eVar = (h.e) iVar.f464c;
            if (!TextUtils.isEmpty(string)) {
                eVar.f12690d = string;
            }
            eVar.f12692f = string2;
            iVar.r(R.string.cancel, new DialogInterface.OnClickListener() { // from class: wl.l
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    o oVar2 = oVar;
                    boolean z14 = z;
                    if (zL) {
                        oVar2.b(z14, false, true);
                    } else {
                        oVar2.a(z14, false, true);
                    }
                }
            });
            iVar.w(string3, new DialogInterface.OnClickListener() { // from class: wl.m
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    o oVar2 = oVar;
                    oVar2.getClass();
                    StringBuilder sb2 = new StringBuilder("Delete button is clicked : ");
                    boolean z14 = z4;
                    sb2.append(z14);
                    uz.o.I("ContactListDeleteController", sb2.toString());
                    boolean z15 = z;
                    if (zL) {
                        oVar2.b(z15, false, false);
                    } else {
                        oVar2.a(z15, false, false);
                    }
                    ((pl.k) oVar2.f27789a).X0(z14);
                }
            });
            oVar.f27793e = iVar.g();
            if (viewA2 != null && bottomNavigationViewC2 != null) {
                oVar.c(bottomNavigationViewC2, iB2);
                View view = oVar.f27791c;
                if (view != null) {
                    view.setWindowInsetsAnimationCallback(new wl.n(oVar, bottomNavigationViewC2));
                }
            }
            h.k kVar = oVar.f27793e;
            kotlin.jvm.internal.l.c(kVar);
            kVar.setOnShowListener(new ag.e(5, mVarN0));
            h.k kVar2 = oVar.f27793e;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.show();
            return;
        }
        aVar.getClass();
        uz.o.p("ContactListFragment", "clearSearchViewFocus");
        ContactSearchView contactSearchViewV2 = aVar.V1();
        if (contactSearchViewV2 != null) {
            contactSearchViewV2.clearFocus();
        }
        wl.o oVar2 = aVar.Q0;
        kotlin.jvm.internal.l.c(oVar2);
        Context contextP0 = aVar.P0();
        kotlin.jvm.internal.l.c(contextP0);
        View viewA3 = aVar.a2(R.id.menu_delete);
        int iB3 = aVar.b2();
        BottomNavigationView bottomNavigationViewC3 = aVar.c2();
        uz.o.p("ContactListDeleteController", "showDeleteLinkedContactConfirmDialog isTrashBinOn : " + zL + " totalSelectedCount : " + i);
        ae.i iVar2 = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar2 = (h.e) iVar2.f464c;
        if (!TextUtils.isEmpty(string)) {
            eVar2.f12690d = string;
        }
        Object systemService = contextP0.getSystemService("layout_inflater");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.custom_dialog_layout, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.history_delete_popup_do_not_show_again);
        linearLayout.setVisibility(0);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.history_do_not_show_again_check_box);
        TextView textView = (TextView) viewInflate.findViewById(R.id.custom_dialog_warning_textview);
        checkBox.setVisibility(0);
        checkBox.setChecked(false);
        linearLayout.setOnClickListener(new cl.j(zL, checkBox));
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.check_box_summary);
        textView2.setSingleLine(false);
        textView2.setText(zL ? R.string.also_move_linked_contacts_to_the_Trash : R.string.also_delete_linked_contacts);
        textView.setText(string2);
        textView.setVisibility(0);
        iVar2.t(R.string.cancel, new ej.e(oVar2, zL));
        iVar2.w(string3, new nn.p(oVar2, zL, checkBox));
        eVar2.f12704s = viewInflate;
        oVar2.f27793e = iVar2.g();
        if (viewA3 != null && bottomNavigationViewC3 != null) {
            h.h.s("showDeleteLinkedContactConfirmDialog semSetAnchor() : ", iB3, "ContactListDeleteController");
            oVar2.c(bottomNavigationViewC3, iB3);
        }
        h.k kVar3 = oVar2.f27793e;
        kotlin.jvm.internal.l.c(kVar3);
        kVar3.setOnShowListener(new ag.e(5, contextP0));
        h.k kVar4 = oVar2.f27793e;
        kotlin.jvm.internal.l.c(kVar4);
        kVar4.show();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    @Override // wg.e
    public void a() {
        boolean z;
        MenuItem menuItem = (MenuItem) this.i;
        if (menuItem == null) {
            kotlin.jvm.internal.l.o("search");
            throw null;
        }
        menuItem.setVisible(n());
        x();
        uz.o.G("BaseMenuHelper", "updateCmcBadge");
        sg.g gVar = (sg.g) this.f21558g;
        if (uz.i.a().f25671a && ((sq.a) gVar.j()).l() && ((sq.a) gVar.j()).h() && uz.u.a() && (((bz.c) gVar.G()).L() || ((sq.a) gVar.j()).j())) {
            List<PhoneAccountHandle> callCapablePhoneAccounts = ((vw.a) ((fy.c) gVar.z()).f11562a).d().getCallCapablePhoneAccounts();
            kotlin.jvm.internal.l.e(callCapablePhoneAccounts, "getCallCapablePhoneAccounts(...)");
            uz.o.G("PhoneAccountModel", "call capable phone accounts size : " + callCapablePhoneAccounts.size());
            z = callCapablePhoneAccounts.size() > 1;
        }
        h.h.u("isVisibleMakeCallsWith :", "BaseMenuHelper", z);
        MenuItem menuItem2 = (MenuItem) this.f21562l;
        if (menuItem2 == null) {
            kotlin.jvm.internal.l.o("makeCallsWith");
            throw null;
        }
        menuItem2.setVisible(z);
        A();
    }

    public void b(String str) {
        if (((View) this.i) == null || ((View) this.f21560j) == null) {
            Activity activity = (Activity) ((Context) this.f21556e);
            View viewFindViewById = activity.findViewById(R.id.floating_sat_mode_inline_cue);
            if (viewFindViewById == null) {
                viewFindViewById = ((ViewStub) activity.findViewById(R.id.floating_sat_mode_inline_cue_stub)).inflate();
                kotlin.jvm.internal.l.e(viewFindViewById, "inflate(...)");
            }
            this.f21560j = viewFindViewById;
            this.i = viewFindViewById.findViewById(R.id.sat_mode_inline);
        }
        View view = (View) this.i;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = (View) this.f21560j;
        if (view2 != null) {
            yf.d dVar = (yf.d) this.f21554c;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            dVar.P(true);
            view2.addOnLayoutChangeListener((xf.x) this.f21563m);
            yf.d dVar2 = (yf.d) this.f21554c;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            dVar2.U(view2.getHeight());
            ((TextView) view2.findViewById(R.id.sat_mode_description)).setText(str);
            view2.setVisibility(0);
        }
    }

    public void c(com.samsung.android.dialtacts.model.data.a aVar, boolean z) {
        final String str;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
        List<String> listJ = j(aVar.f7652a);
        ArrayList arrayList = new ArrayList(p60.p.g1(listJ, 10));
        for (String str2 : listJ) {
            Pattern pattern = uz.p.f25692a;
            arrayList.add(str2.split("[,;]+")[0]);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!TextUtils.isEmpty((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List listS1 = p60.o.s1(arrayList2);
        if (listS1.size() <= 1) {
            if (listS1.size() != 1) {
                aVar2.b0(uz.o.d().getString(R.string.no_number));
                return;
            }
            String string = ((String) listS1.get(0)).toString();
            str = z ? "allowlist" : "blocklist";
            kotlin.jvm.internal.l.c(aVar2.R0);
            Context contextP0 = aVar2.P0();
            kotlin.jvm.internal.l.c(contextP0);
            wl.d0.b(contextP0, string, str);
            return;
        }
        final CharSequence[] items = (CharSequence[]) listS1.toArray(new CharSequence[0]);
        int i = z ? R.string.menu_add_to_allow_list : R.string.menu_add_to_block_list;
        str = z ? "allowlist" : "blocklist";
        aVar2.getClass();
        kotlin.jvm.internal.l.f(items, "items");
        final wl.d0 d0Var = aVar2.R0;
        kotlin.jvm.internal.l.c(d0Var);
        final Context contextP1 = aVar2.P0();
        if (contextP1 == null) {
            uz.o.G("ContactListMenuActionManager", "showSelectItemDialogForVipList context is null");
            return;
        }
        ae.i iVar = new ae.i(contextP1);
        iVar.y(i);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: wl.c0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                String string2 = items[i6].toString();
                d0Var.getClass();
                d0.b(contextP1, string2, str);
            }
        };
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12701p = items;
        eVar.f12703r = onClickListener;
        h.k kVarG = iVar.g();
        kVarG.show();
        kVarG.setOnCancelListener(new dl.i(2));
        kVarG.setCanceledOnTouchOutside(true);
    }

    public void d(com.samsung.android.dialtacts.model.data.a baseContact, boolean z) throws IllegalAccessException, InstantiationException {
        pl.m mVar = (pl.m) this.f21559h;
        kotlin.jvm.internal.l.f(baseContact, "baseContact");
        List listJ = j(baseContact.f7652a);
        boolean z4 = false;
        if (!z) {
            h(false, listJ, baseContact);
            return;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
        String[] nums = (String[]) listJ.toArray(new String[0]);
        vl.f fVar = mVar.f20788a;
        boolean zK = ((kz.c) fVar.p()).K();
        boolean zI = ((sq.a) fVar.e()).i();
        Pattern pattern = vl.h.f26900a;
        boolean z5 = !("SKT".equals(uz.e.l()) && ((lq.a) ((lq.d) fVar.I.getValue())).c()) && !("KTT".equals(uz.e.l()) && ((zy.g) fVar.n()).l()) && (zK || zI || uz.e.t());
        vl.f fVar2 = mVar.f20788a;
        boolean zH = ((kz.c) fVar2.p()).H();
        boolean zI2 = ((sq.a) fVar2.e()).i();
        if (uz.o.r(uz.l.b()) && ((zH && uz.o.A()) || zI2 || uz.e.t())) {
            z4 = true;
        }
        aVar.getClass();
        kotlin.jvm.internal.l.f(nums, "nums");
        af.a0 a0Var = new af.a0(19, aVar);
        Bundle bundle = new Bundle();
        bundle.putStringArray("phone_numbers", nums);
        bundle.putBoolean("can_block_call", z5);
        bundle.putBoolean("can_block_message", z4);
        com.google.android.gms.common.api.internal.a.o(aVar, dl.e.class, bundle, null, a0Var, null, 96);
    }

    public void e() {
        String strC = ((wx.a) ((qf.d) this.f21557f).f21396a.f26817g.v()).c();
        View view = (View) this.f21560j;
        if (view != null) {
            view.setVisibility(strC.length() > 0 ? 0 : 8);
        }
        if (strC.length() == 0) {
            v();
        } else {
            b(strC);
        }
    }

    public void f() {
        m50.a aVar = (m50.a) this.f21553b;
        aVar.d();
        k50.q qVarA = ((wr.b) ((sg.g) this.f21558g).m()).a();
        a00.h.f27a.getClass();
        a60.q qVarH = qVarA.n(a00.i.c()).h(a00.i.f());
        a60.h hVar = new a60.h(6, new wg.d(0, new wg.b(this, 2)), new vf.l(26, new ve.c(18)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    public void g(kl.a request, jl.c selectedDataManager) {
        kotlin.jvm.internal.l.f(request, "request");
        kotlin.jvm.internal.l.f(selectedDataManager, "selectedDataManager");
        LinkedHashMap linkedHashMap = ((b) selectedDataManager).f21459a;
        kotlin.jvm.internal.l.c(linkedHashMap);
        boolean zM = m(linkedHashMap);
        int i = request.f15558b;
        int i6 = ((j) this.i).F;
        int iJ = selectedDataManager.j();
        selectedDataManager.u();
        s(i, i6, iJ, selectedDataManager.y(), selectedDataManager.t(), zM, selectedDataManager.o());
    }

    public void h(boolean z, List list, com.samsung.android.dialtacts.model.data.a aVar) {
        pl.m mVar = (pl.m) this.f21559h;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String number = (String) it.next();
            if (z) {
                mVar.getClass();
                kotlin.jvm.internal.l.f(number, "number");
                ((qp.a) mVar.f20788a.H.getValue()).b(number);
            } else {
                mVar.getClass();
                kotlin.jvm.internal.l.f(number, "number");
                ((qp.a) mVar.f20788a.H.getValue()).f(number);
            }
        }
        if (aVar != null) {
            uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "showDetailViewInTwoPane");
            ap.m mVar2 = (ap.m) this.f21558g;
            if (mVar2 != null) {
                mVar2.r(vl.h.b(vl.h.d(aVar)), aVar.f7652a);
            }
            ((com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e).e();
        }
    }

    public MenuItem i() {
        MenuItem menuItem = (MenuItem) this.f21560j;
        if (menuItem != null) {
            return menuItem;
        }
        kotlin.jvm.internal.l.o("callSetting");
        throw null;
    }

    public List j(long j3) {
        ArrayList arrayList = new ArrayList();
        m50.a aVar = (m50.a) this.f21554c;
        qq.f fVar = new qq.f(((pl.m) this.f21559h).f20788a.d(), j3, 1);
        int i = k50.e.f15062a;
        aVar.a(new a60.x(2, fVar).u(new o(3, new com.samsung.android.stella.sdk.a(arrayList, 3)), r50.c.f22157e, r50.c.f22155c));
        return p60.o.s1(arrayList);
    }

    public bm.b k(int i) {
        int iE;
        String strB;
        pl.m mVar = (pl.m) this.f21559h;
        if (i == 0 || i == 1) {
            String strF = mVar.f(i);
            iE = ((bz.c) mVar.f20788a.o()).e(i);
            strB = strF;
        } else {
            strB = ve.i.b(R.string.dsds_group_global_preferred_sim_defaut, "getString(...)");
            iE = R.drawable.contacts_ic_sim_card_manager_16_modified;
        }
        bm.b bVar = new bm.b();
        bVar.f3894a = i;
        bVar.f3895b = strB;
        bVar.f3896c = iE;
        return bVar;
    }

    public boolean l() {
        return ((Boolean) ((o60.p) this.f21563m).getValue()).booleanValue() && !sg.f.q((Context) this.f21556e);
    }

    public boolean m(LinkedHashMap linkedHashMap) {
        pl.m mVar = (pl.m) this.f21559h;
        if (mVar.b().f7747a != 0) {
            uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "isDeleteLinkContactVisible, not AccountFilter");
            return false;
        }
        Set setEntrySet = linkedHashMap.entrySet();
        kotlin.jvm.internal.l.e(setEntrySet, "<get-entries>(...)");
        Set set = setEntrySet;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                com.samsung.android.dialtacts.model.data.a baseContact = (com.samsung.android.dialtacts.model.data.a) ((Map.Entry) it.next()).getValue();
                mVar.getClass();
                kotlin.jvm.internal.l.f(baseContact, "baseContact");
                mp.f fVarB = mVar.f20788a.b();
                String str = baseContact.f7659h;
                mp.d dVar = (mp.d) fVarB;
                dVar.getClass();
                List listA2 = p60.v.f20279a;
                if (str != null && str.length() != 0) {
                    List listC = new u90.l("\\|").c(0, str);
                    if (!listC.isEmpty()) {
                        ListIterator listIterator = listC.listIterator(listC.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                listA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    Object[] array = listA2.toArray(new String[0]);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : array) {
                        if (TextUtils.isDigitsOnly((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        long j3 = Long.parseLong((String) it2.next());
                        vq.b bVar = (vq.b) dVar.z.get(j3);
                        if (bVar == null) {
                            dVar.z();
                            bVar = (vq.b) dVar.z.get(j3);
                        }
                        vq.e eVarD = bVar == null ? null : dVar.d(bVar.f27094a, bVar.f27095b);
                        if (eVarD != null) {
                            arrayList2.add(eVarD);
                        }
                    }
                    listA2 = arrayList2;
                }
                if (listA2.size() > 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean n() {
        return sg.f.q((Context) this.f21556e);
    }

    public boolean p(wr.c cVar) {
        ((wr.b) ((sg.g) this.f21558g).m()).getClass();
        Object objD = new a60.r(qf.a.a(a00.h.f27a, new a60.c(new nh.d(), 1)).o(100L, TimeUnit.MILLISECONDS), new tx.c(10), null).d();
        kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        uz.o.p("BaseMenuHelper", "SettingBadge setting=" + zBooleanValue + ", update=" + cVar);
        return zBooleanValue || cVar.f27896a || cVar.f27897b || cVar.f27898c || cVar.f27899d || cVar.f27900e;
    }

    public void q(boolean z) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f21556e;
        h.h.y("onDeleteComplete ", "ContactListPresenter.ContactListMenuPresenterHelper", z);
        pl.m mVar = (pl.m) this.f21559h;
        if (((lp.a) mVar.f20788a.R.getValue()).a()) {
            String strT0 = aVar.T0(mVar.l() ? R.string.moved_to_trash : R.string.done_deleted);
            kotlin.jvm.internal.l.e(strT0, "getString(...)");
            View view = aVar.T;
            if (view != null) {
                view.setAccessibilityPaneTitle(strT0);
            }
        }
        aVar.S1();
        if (z) {
            mVar.m();
        }
        ap.m mVar2 = (ap.m) this.f21558g;
        if (mVar2 != null) {
            mVar2.h();
        }
        View view2 = aVar.T;
        if (view2 != null) {
            view2.setAccessibilityPaneTitle(null);
        }
    }

    public void r(boolean z, jl.c selectedDataManager) {
        kotlin.jvm.internal.l.f(selectedDataManager, "selectedDataManager");
        LinkedHashMap linkedHashMap = ((b) selectedDataManager).f21459a;
        if (selectedDataManager.j() < 2) {
            kotlin.jvm.internal.l.c(linkedHashMap);
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Object value = ((Map.Entry) it.next()).getValue();
                kotlin.jvm.internal.l.e(value, "component2(...)");
                c((com.samsung.android.dialtacts.model.data.a) value, z);
            }
        }
    }

    public void s(int i, int i6, int i9, boolean z, boolean z4, boolean z5, boolean z11) {
        h.h.w("performDeleteAction ", i, "ContactListPresenter.ContactListMenuPresenterHelper");
        boolean z12 = false;
        boolean z13 = i6 == i9;
        if (((pl.m) this.f21559h).b().f7747a == -2) {
            z12 = true;
        }
        vl.l lVar = (vl.l) this.f21557f;
        int iOrdinal = lVar.ordinal();
        if (iOrdinal == 0) {
            uz.t.g("409", "4212", String.valueOf(i9));
            D(z13, z12, z5, i9, z, z4, z11);
        } else if (iOrdinal == 1) {
            uz.t.g("121", "1428", String.valueOf(i9));
            D(z13, true, z5, i9, z, z4, z11);
        } else {
            if (iOrdinal == 6) {
                D(z13, false, z5, i9, z, z4, z11);
                return;
            }
            uz.o.c("ContactListPresenter.ContactListMenuPresenterHelper", "performDeleteAction err" + lVar);
        }
    }

    public void t() {
        Context context = (Context) this.f21556e;
        Menu menu = (Menu) this.f21557f;
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            menu.getItem(i).setVisible(false);
        }
        B();
        u();
        if (context instanceof Activity) {
            Toolbar toolbar = (Toolbar) ((Activity) context).findViewById(R.id.dialtacts_toolbar);
            if (sg.f.q(context) || toolbar.r()) {
                a();
            }
        }
    }

    public void u() {
        m50.a aVar = (m50.a) this.f21553b;
        if (l()) {
            i().setVisible(true);
        }
        if (i().isVisible() || l()) {
            i().setVisible(true);
            CompletableFuture.runAsync(new ob.t(22, this));
        }
        aVar.d();
        u50.e eVarB = u50.f.f25047a.b(this.f21552a ? 500 : 2000, TimeUnit.MILLISECONDS, l60.f.f15770b);
        a00.h.f27a.getClass();
        u50.g gVarJ = eVarB.f(a00.i.f()).j(a00.i.c());
        a60.h hVar = new a60.h(new ri.f(2, this));
        gVarJ.h(hVar);
        aVar.a(hVar);
    }

    public void v() {
        View view = (View) this.f21560j;
        if (view != null) {
            view.setVisibility(8);
            view.removeOnLayoutChangeListener((xf.x) this.f21563m);
            yf.d dVar = (yf.d) this.f21554c;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            dVar.U(0);
            xf.w wVar = (xf.w) this.f21553b;
            v7.j jVar = wVar.F;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("callLogFragmentEventListener");
                throw null;
            }
            if (((hi.g) jVar.f26368a).l()) {
                return;
            }
            wVar.P(false);
        }
    }

    public void x() {
        if (!l()) {
            i().setVisible(false);
            w(i(), false);
        } else {
            i().setVisible(true);
            z(new wr.c(false, false, false, false, false));
            f();
        }
    }

    public void y(int i, boolean z) {
        if (z) {
            String strD = ((wx.a) ((qf.d) this.f21557f).f21396a.f26817g.v()).d(i);
            if (strD.length() != 0) {
                b(strD);
                return;
            }
        }
        v();
    }

    public void z(wr.c cVar) {
        w(i(), p(cVar));
        MenuItem menuItemI = i();
        CharSequence title = i().getTitle();
        boolean zP = p(cVar);
        if (title == null) {
            title = "";
        }
        StringBuilder sb2 = new StringBuilder(title);
        if (zP) {
            sb2.append(" , ");
            String string = uz.o.d().getResources().getString(R.string.new_badge_content_description);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            sb2.append(string);
        }
        String string2 = sb2.toString();
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        menuItemI.setContentDescription(string2);
    }

    public p(Context context, Menu menu, sg.g modelSet) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(menu, "menu");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f21556e = context;
        this.f21557f = menu;
        this.f21558g = modelSet;
        final int i = 0;
        this.f21559h = da.a.G(new c70.a(this) { // from class: wg.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p f27663b;

            {
                this.f27663b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                boolean zL;
                switch (i) {
                    case 0:
                        zL = ((sq.a) ((g) this.f27663b.f21558g).j()).l();
                        break;
                    default:
                        p pVar = this.f27663b;
                        zL = (((vr.a) ((g) pVar.f21558g).k()).h() || ((Boolean) ((o60.p) pVar.f21559h).getValue()).booleanValue()) && !o.B();
                        o.p("BaseMenuHelper", "isAbleCallSetting : " + zL);
                        break;
                }
                return Boolean.valueOf(zL);
            }
        });
        da.a.G(new vl.e(15));
        this.f21553b = new m50.a();
        this.f21554c = new m50.a();
        this.f21555d = new m50.a();
        final int i6 = 1;
        this.f21563m = da.a.G(new c70.a(this) { // from class: wg.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p f27663b;

            {
                this.f27663b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                boolean zL;
                switch (i6) {
                    case 0:
                        zL = ((sq.a) ((g) this.f27663b.f21558g).j()).l();
                        break;
                    default:
                        p pVar = this.f27663b;
                        zL = (((vr.a) ((g) pVar.f21558g).k()).h() || ((Boolean) ((o60.p) pVar.f21559h).getValue()).booleanValue()) && !o.B();
                        o.p("BaseMenuHelper", "isAbleCallSetting : " + zL);
                        break;
                }
                return Boolean.valueOf(zL);
            }
        });
    }

    public p(com.samsung.android.dialtacts.common.contactslist.view.a contactListView, vl.l lVar, vl.m listDataFeatureSet, pl.m uiModel, ap.m mVar, j contactListDataManager, a00.i schedulerProvider) {
        kotlin.jvm.internal.l.f(contactListView, "contactListView");
        kotlin.jvm.internal.l.f(listDataFeatureSet, "listDataFeatureSet");
        kotlin.jvm.internal.l.f(uiModel, "uiModel");
        kotlin.jvm.internal.l.f(contactListDataManager, "contactListDataManager");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f21556e = contactListView;
        this.f21557f = lVar;
        this.f21563m = new ar.a(25, this);
        this.f21553b = new m50.a();
        this.f21554c = new m50.a();
        this.f21559h = uiModel;
        this.f21558g = mVar;
        this.i = contactListDataManager;
        this.f21560j = schedulerProvider;
    }
}
