package cl;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.HapticFeedbackConstants;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l8.d f4955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f4956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.v f4957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray f4958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BottomNavigationView f4959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FloatingBottomLayout f4960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Toolbar f4961h;
    public boolean i;

    public l0(Context context, l8.d dialogDelegator, m0 listener, androidx.room.v saLogManager) {
        kotlin.jvm.internal.l.f(dialogDelegator, "dialogDelegator");
        kotlin.jvm.internal.l.f(listener, "listener");
        kotlin.jvm.internal.l.f(saLogManager, "saLogManager");
        this.f4954a = context;
        this.f4955b = dialogDelegator;
        this.f4956c = listener;
        this.f4957d = saLogManager;
        this.f4958e = new SparseArray();
    }

    public static void b(Context context, Intent intent, boolean z) {
        if (z) {
            context.startActivity(intent);
            return;
        }
        ae.i iVar = new ae.i(context);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = String.format(qf.a.b(context, "getString(...)", R.string.callsettings_vipmode_enable_dialog_title), Arrays.copyOf(new Object[]{context.getResources().getString(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12692f = String.format(qf.a.b(context, "getString(...)", R.string.callsettings_vipmode_enable_dialog_body), Arrays.copyOf(new Object[]{context.getResources().getString(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12698m = false;
        iVar.u(R.string.menu_detail_settings, new k0(context, 0));
        iVar.r(R.string.cancel, new af.n(3));
        iVar.g().show();
    }

    public static void c(Menu menu, int i, int i6, fl.d dVar) {
        if (dVar == null || !dVar.f11377a) {
            return;
        }
        String str = dVar.f11382f;
        if (i6 == R.id.menu_favourite) {
            menu.add(i, i6, 0, str).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_qrcode) {
            menu.add(i, i6, dVar.f11380d ? 0 : 2, str).setIcon(R.drawable.tw_ic_bb_qr_code).setShowAsActionFlags(dVar.f11380d ? 2 : 0);
            return;
        }
        if (i6 == R.id.menu_edit) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.tw_ic_bb_edit).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_share) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.tw_ic_bb_share_mtrl).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_save_contact) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.phone_logs_detail_bottom_bar_add).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_trash_restore) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.ic_reset_restore_arrow_counterclockwise).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_trash_delete) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.tw_ic_bb_delete_mtrl).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_delete) {
            MenuItem menuItemAdd = menu.add(i, i6, 1, str);
            if (dVar.f11380d) {
                menuItemAdd.setIcon(R.drawable.tw_ic_bb_delete_mtrl).setShowAsAction(2);
                return;
            }
            return;
        }
        if (i6 == R.id.menu_direct_chat) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.contact_detail_game_ic_message).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_guild_chat) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.ic_group_message_on_message).setShowAsActionFlags(2);
            return;
        }
        if (i6 == R.id.menu_invite_to_guild) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.ic_group_person_2).setShowAsActionFlags(2);
        } else if (i6 == R.id.menu_add_to_friend) {
            menu.add(i, i6, 0, str).setIcon(R.drawable.ic_add_contact_person_plus).setShowAsActionFlags(2);
        } else {
            menu.add(i, i6, 99, str);
        }
    }

    public static void d(MenuItem menuItem, fl.d dVar) {
        if (dVar == null || !dVar.f11377a) {
            return;
        }
        menuItem.setVisible(true);
        if (dVar.f11380d) {
            menuItem.setShowAsAction(1);
        }
        String str = dVar.f11382f;
        if (str != null && str.length() != 0) {
            menuItem.setTitle(dVar.f11382f);
        }
        if (menuItem.getItemId() == R.id.menu_qrcode) {
            menuItem.setShowAsActionFlags(0);
        }
    }

    public static Intent f(String str, boolean z) {
        Intent intent = new Intent();
        intent.setPackage("com.sec.android.app.firewall");
        intent.setAction("com.sec.android.app.firewall.action.CONFIG_DIALOG");
        intent.putExtra("number", str);
        if (z) {
            intent.putExtra("list", "allowlist");
            return intent;
        }
        intent.putExtra("list", "blocklist");
        return intent;
    }

    public final void a(final boolean z, final boolean z4, List phoneNumbers) {
        kotlin.jvm.internal.l.f(phoneNumbers, "phoneNumbers");
        Context context = this.f4954a;
        if (context == null) {
            return;
        }
        if (phoneNumbers.size() == 1) {
            b(context, f((String) phoneNumbers.get(0), z4), z);
            return;
        }
        String string = context.getString(z4 ? R.string.menu_add_to_allow_list : R.string.menu_add_to_block_list);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        this.f4955b.c0(null, string, phoneNumbers, new Consumer() { // from class: cl.j0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                Bundle bundle = (Bundle) obj;
                kotlin.jvm.internal.l.f(bundle, "bundle");
                l0.b(this.f4943a.f4954a, l0.f(bundle.getString("selected_phone_numbers"), z4), z);
            }
        });
    }

    public final View e() {
        BottomNavigationView bottomNavigationView = this.f4959f;
        if (bottomNavigationView == null || bottomNavigationView.getVisibility() != 0) {
            Toolbar toolbar = this.f4961h;
            if (toolbar != null) {
                return toolbar.findViewById(R.id.sesl_action_bar_overflow_button);
            }
            return null;
        }
        BottomNavigationView bottomNavigationView2 = this.f4959f;
        if (bottomNavigationView2 != null) {
            return bottomNavigationView2.findViewById(R.id.bottom_overflow);
        }
        return null;
    }

    public final boolean g(int i, boolean z) {
        Menu menu;
        Menu menu2;
        MenuItem menuItemFindItem = null;
        if (z) {
            Toolbar toolbar = this.f4961h;
            if (toolbar != null && (menu2 = toolbar.getMenu()) != null) {
                menuItemFindItem = menu2.findItem(i);
            }
        } else {
            BottomNavigationView bottomNavigationView = this.f4959f;
            if (bottomNavigationView != null && (menu = bottomNavigationView.getMenu()) != null) {
                menuItemFindItem = menu.findItem(i);
            }
        }
        return menuItemFindItem != null && menuItemFindItem.isVisible();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final boolean h(int i) throws IllegalAccessException, InstantiationException {
        String string;
        kc.d dVarD;
        kc.d dVarD2;
        gr.i iVar;
        Context context;
        View viewFindViewById;
        Menu menu;
        Menu menu2;
        View viewFindViewById2 = null;
        menuItemFindItem = null;
        menuItemFindItem = null;
        menuItemFindItem = null;
        MenuItem menuItemFindItem = null;
        viewFindViewById = null;
        View viewFindViewById3 = null;
        viewFindViewById = null;
        View viewFindViewById4 = null;
        androidx.room.v vVar = this.f4957d;
        m0 m0Var = this.f4956c;
        if (i == R.id.menu_favourite) {
            fl.d dVar = (fl.d) this.f4958e.get(20);
            if (dVar != null) {
                boolean z = dVar.f11381e;
                uz.t.g(vVar.f2627b, "5105", z ? "0" : "1");
                BottomNavigationView bottomNavigationView = this.f4959f;
                if (bottomNavigationView == null || bottomNavigationView.getVisibility() != 0) {
                    Toolbar toolbar = this.f4961h;
                    if (toolbar != null) {
                        viewFindViewById = toolbar.findViewById(R.id.menu_favourite);
                    } else {
                        viewFindViewById = null;
                    }
                } else {
                    BottomNavigationView bottomNavigationView2 = this.f4959f;
                    if (bottomNavigationView2 != null) {
                        viewFindViewById = bottomNavigationView2.findViewById(R.id.menu_favourite);
                    } else {
                        viewFindViewById = null;
                    }
                }
                if (viewFindViewById != null) {
                    viewFindViewById.performHapticFeedback(HapticFeedbackConstants.semGetVibrationIndex(1));
                }
                BottomNavigationView bottomNavigationView3 = this.f4959f;
                if (bottomNavigationView3 == null || bottomNavigationView3.getVisibility() != 0) {
                    Toolbar toolbar2 = this.f4961h;
                    if (toolbar2 != null && (menu = toolbar2.getMenu()) != null) {
                        menuItemFindItem = menu.findItem(R.id.menu_favourite);
                    }
                } else {
                    BottomNavigationView bottomNavigationView4 = this.f4959f;
                    if (bottomNavigationView4 != null && (menu2 = bottomNavigationView4.getMenu()) != null) {
                        menuItemFindItem = menu2.findItem(R.id.menu_favourite);
                    }
                }
                boolean z4 = !z;
                dVar.f11381e = z4;
                j(menuItemFindItem, dVar, viewFindViewById);
                m0Var.f4967b.Q0(z4);
                return true;
            }
        } else {
            boolean z5 = false;
            z5 = false;
            if (i == R.id.menu_qrcode) {
                fl.d dVar2 = (fl.d) this.f4958e.get(0);
                if (dVar2 != null) {
                    vVar.b("5210", "5104");
                    if (dVar2.f11380d) {
                        BottomNavigationView bottomNavigationView5 = this.f4959f;
                        if (bottomNavigationView5 != null) {
                            viewFindViewById3 = bottomNavigationView5.findViewById(R.id.menu_qrcode);
                        }
                    } else {
                        BottomNavigationView bottomNavigationView6 = this.f4959f;
                        if (bottomNavigationView6 != null) {
                            viewFindViewById3 = bottomNavigationView6.findViewById(R.id.bottom_overflow);
                        }
                    }
                    m0Var.getClass();
                    Intent intent = dVar2.f11378b;
                    if (intent != null) {
                        ((i0) m0Var.f4970e).b2(intent, true, viewFindViewById3, 2);
                        return true;
                    }
                }
            } else if (i == R.id.menu_edit) {
                fl.d dVar3 = (fl.d) this.f4958e.get(1);
                if (dVar3 != null) {
                    vVar.b("5211", "5102");
                    m0Var.f4967b.f28576p.f7988b = true;
                    BottomNavigationView bottomNavigationView7 = this.f4959f;
                    if (bottomNavigationView7 == null || bottomNavigationView7.getVisibility() != 0) {
                        Toolbar toolbar3 = this.f4961h;
                        if (toolbar3 != null) {
                            viewFindViewById4 = toolbar3.findViewById(R.id.menu_edit);
                        }
                    } else {
                        BottomNavigationView bottomNavigationView8 = this.f4959f;
                        if (bottomNavigationView8 != null) {
                            viewFindViewById4 = bottomNavigationView8.findViewById(R.id.menu_edit);
                        }
                    }
                    Intent intent2 = dVar3.f11378b;
                    if (intent2 != null) {
                        ((i0) m0Var.f4970e).b2(intent2, true, viewFindViewById4, 3);
                        return true;
                    }
                }
            } else if (i == R.id.menu_share) {
                if (((fl.d) this.f4958e.get(2)) != null) {
                    vVar.b("5212", "5103");
                    ContactDetailView contactDetailView = m0Var.f4969d;
                    Context context2 = m0Var.f4966a;
                    if (context2 != null) {
                        xk.e eVar = m0Var.f4967b.Y;
                        if (eVar.f28523l != null && eVar.f28524m != null) {
                            ep.n nVar = m0Var.f4971f;
                            if (nVar != null && nVar.K.isShowing()) {
                                ep.n nVar2 = m0Var.f4971f;
                                if (nVar2 != null) {
                                    nVar2.dismiss();
                                }
                                m0Var.f4971f = null;
                            }
                            m0Var.f4971f = new ep.n(context2);
                            View viewFindViewById5 = contactDetailView.findViewById(R.id.menu_share);
                            if (viewFindViewById5 == null) {
                                viewFindViewById5 = contactDetailView.findViewById(R.id.sesl_action_bar_overflow_button);
                            }
                            int measuredWidth = viewFindViewById5 != null ? (int) (viewFindViewById5.getMeasuredWidth() * 0.5f) : 0;
                            ep.n nVar3 = m0Var.f4971f;
                            if (nVar3 != null) {
                                nVar3.C(viewFindViewById5, measuredWidth, new b00.b(2, m0Var, viewFindViewById5));
                                return true;
                            }
                        }
                    }
                }
            } else {
                if (i == R.id.menu_delete) {
                    vVar.a("5127");
                    m0Var.f4967b.n0(true);
                    return true;
                }
                if (i == R.id.menu_set_profile_card_and_picture) {
                    fl.d dVar4 = (fl.d) this.f4958e.get(25);
                    if (dVar4 != null) {
                        vVar.a("5152");
                        BottomNavigationView bottomNavigationView9 = this.f4959f;
                        if (bottomNavigationView9 == null || bottomNavigationView9.getVisibility() != 0) {
                            Toolbar toolbar4 = this.f4961h;
                            if (toolbar4 != null) {
                                viewFindViewById2 = toolbar4.findViewById(R.id.menu_set_profile_card_and_picture);
                            }
                        } else {
                            viewFindViewById2 = this.f4959f;
                        }
                        m0Var.getClass();
                        Intent intent3 = dVar4.f11378b;
                        if (intent3 != null) {
                            ((i0) m0Var.f4970e).b2(intent3, true, viewFindViewById2, 16);
                            return true;
                        }
                    }
                } else {
                    if (i == R.id.menu_restore_profile) {
                        xk.q qVar = m0Var.f4967b;
                        m50.a aVar = qVar.f28579s;
                        w7.h hVar = qVar.X;
                        a00.i scheduler = qVar.f28565b;
                        al.h hVar2 = qVar.f28569d;
                        wk.b view = qVar.f28563a;
                        hVar.getClass();
                        kotlin.jvm.internal.l.f(scheduler, "scheduler");
                        kotlin.jvm.internal.l.f(view, "view");
                        uz.o.p("ContactDetailPresenterDelegator", "openRestorePreviousProfileDialog");
                        a60.q qVarH = hVar2.b().n(a00.i.c()).h(a00.i.f());
                        a60.h hVar3 = new a60.h(6, new xk.k(19, new xk.u(view, 0)), r50.c.f22157e);
                        qVarH.l(hVar3);
                        aVar.a(hVar3);
                        return true;
                    }
                    if (i == R.id.menu_block_settings) {
                        fl.d dVar5 = (fl.d) this.f4958e.get(7);
                        if (dVar5 != null) {
                            uz.t.g(vVar.f2627b, "5131", "1");
                            List phoneNumbers = dVar5.f11387l;
                            boolean z11 = dVar5.f11384h && dVar5.f11383g;
                            if (dVar5.f11385j && dVar5.i) {
                                z5 = true;
                            }
                            View viewE = e();
                            m0Var.getClass();
                            kotlin.jvm.internal.l.f(phoneNumbers, "phoneNumbers");
                            ((i0) m0Var.f4970e).n2(phoneNumbers, z11, z5, viewE);
                            return true;
                        }
                    } else if (i == R.id.menu_unblock_settings) {
                        fl.d dVar6 = (fl.d) this.f4958e.get(8);
                        if (dVar6 != null) {
                            uz.t.g(vVar.f2627b, "5131", "2");
                            Intent intent4 = dVar6.f11378b;
                            if (intent4 == null) {
                                List phoneNumbers2 = dVar6.f11387l;
                                View viewE2 = e();
                                m0Var.getClass();
                                kotlin.jvm.internal.l.f(phoneNumbers2, "phoneNumbers");
                                m0Var.f4967b.N0(phoneNumbers2, viewE2);
                                return true;
                            }
                            Context context3 = this.f4954a;
                            if (context3 != null) {
                                context3.startActivity(intent4);
                                return true;
                            }
                        }
                    } else if (i == R.id.menu_block_list_settings) {
                        fl.d dVar7 = (fl.d) this.f4958e.get(10);
                        if (dVar7 != null) {
                            vVar.a("9812");
                            a(dVar7.f11386k, false, dVar7.f11387l);
                            return true;
                        }
                    } else if (i == R.id.menu_allow_list_settings) {
                        fl.d dVar8 = (fl.d) this.f4958e.get(11);
                        if (dVar8 != null) {
                            vVar.a("9813");
                            a(dVar8.f11386k, true, dVar8.f11387l);
                            return true;
                        }
                    } else if (i == R.id.menu_new_calling_message_box) {
                        fl.d dVar9 = (fl.d) this.f4958e.get(27);
                        if (dVar9 != null) {
                            m0Var.getClass();
                            if (!dVar9.f11387l.isEmpty() && (context = m0Var.f4966a) != null) {
                                List list = dVar9.f11387l;
                                kotlin.jvm.internal.l.d(list, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>");
                                List list2 = list;
                                if ((list2 instanceof d70.a) && !(list2 instanceof d70.c)) {
                                    kotlin.jvm.internal.a0.g(list2, "kotlin.collections.MutableList");
                                    throw null;
                                }
                                try {
                                    oz.d.b(context, (String) list2.get(0), -1L);
                                    return true;
                                } catch (ClassCastException e5) {
                                    kotlin.jvm.internal.l.l(e5, kotlin.jvm.internal.a0.class.getName());
                                    throw e5;
                                }
                            }
                        }
                    } else if (i == R.id.menu_save_contact) {
                        xk.q qVar2 = m0Var.f4967b;
                        gr.d dVar10 = qVar2.I;
                        if (dVar10 != null) {
                            int i6 = dVar10.C;
                            if (i6 == 1) {
                                qVar2.x(dVar10, new vq.c(dVar10.B, dVar10.A, null));
                                return true;
                            }
                            if (i6 == 2) {
                                ArrayList arrayListF = ((mp.d) qVar2.f28569d.f839a.f27692t).f(true);
                                if (arrayListF.size() == 1) {
                                    qVar2.x(dVar10, (vq.c) arrayListF.get(0));
                                    return true;
                                }
                                wk.b bVar = qVar2.f28563a;
                                b00.b bVar2 = new b00.b(15, qVar2, dVar10);
                                i0 i0Var = (i0) bVar;
                                i0Var.getClass();
                                l8.d dVar11 = i0Var.f4931t0;
                                dVar11.getClass();
                                i0 i0Var2 = (i0) dVar11.f15785b;
                                dl.b0 b0Var = new dl.b0();
                                try {
                                    b0Var.E0 = bVar2;
                                    b0Var.J1(0, i0Var2);
                                    b0Var.Q1(i0Var2.E, "SaveContactAccountDialogFragment");
                                } catch (IllegalStateException e6) {
                                    uz.o.E("SaveContactAccountDialogFragment", "show.IllegalStateException : " + e6.toString());
                                }
                            }
                        }
                    } else {
                        if (i == R.id.menu_trash_restore) {
                            vVar.a("4144");
                            xk.q qVar3 = m0Var.f4967b;
                            wk.b view2 = qVar3.f28563a;
                            Context context4 = qVar3.f28567c;
                            al.h hVar4 = qVar3.f28569d;
                            wk.c cVar = hVar4.f839a;
                            gr.d dVar12 = qVar3.I;
                            if (dVar12 != null && (dVarD = dVar12.d()) != null && (!dVarD.isEmpty())) {
                                int iB = cVar.f27688p.b(0);
                                int iB2 = cVar.f27688p.b(1);
                                gr.d dVar13 = qVar3.I;
                                String strD = (dVar13 == null || (dVarD2 = dVar13.d()) == null || (iVar = (gr.i) dVarD2.get(0)) == null) ? null : iVar.d();
                                if (iB <= 0 && "vnd.sec.contact.sim".equalsIgnoreCase(strD)) {
                                    String string2 = context4.getString(R.string.name_slot1);
                                    kotlin.jvm.internal.l.e(string2, "getString(...)");
                                    u90.a.l(view2, R.string.sim_limit_exceeds_msg_detail, new Object[]{string2, string2}, 4);
                                } else if (iB2 > 0 || !"vnd.sec.contact.sim2".equalsIgnoreCase(strD)) {
                                    m50.a aVar2 = qVar3.f28579s;
                                    w7.h hVar5 = qVar3.X;
                                    a00.i scheduler2 = qVar3.f28565b;
                                    long j3 = qVar3.f28583x;
                                    d60.f fVar = qVar3.Q;
                                    kotlin.jvm.internal.l.c(fVar);
                                    hVar5.getClass();
                                    kotlin.jvm.internal.l.f(scheduler2, "scheduler");
                                    kotlin.jvm.internal.l.f(view2, "view");
                                    lz.b bVar3 = cVar.G;
                                    bVar3.getClass();
                                    a60.q qVarH2 = new a60.c(new lz.a(bVar3, j3, 0), 1).n(a00.i.c()).h(a00.i.f());
                                    xk.k kVar = new xk.k(23, new xk.s(fVar, 1));
                                    a60.h hVar6 = new a60.h(6, new xk.k(24, new po.b(strD, view2, hVar4)), new xk.k(25, new xk.u(view2, 1)));
                                    try {
                                        qVarH2.l(new h9.o(hVar6, kVar));
                                        aVar2.a(hVar6);
                                    } catch (NullPointerException e9) {
                                        throw e9;
                                    } catch (Throwable th2) {
                                        e70.a.S(th2);
                                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                                        nullPointerException.initCause(th2);
                                        throw nullPointerException;
                                    }
                                } else {
                                    String string3 = context4.getString(R.string.name_slot2);
                                    kotlin.jvm.internal.l.e(string3, "getString(...)");
                                    u90.a.l(view2, R.string.sim_limit_exceeds_msg_detail, new Object[]{string3, string3}, 4);
                                }
                            }
                            return true;
                        }
                        if (i == R.id.menu_trash_delete) {
                            vVar.a("4145");
                            ((i0) m0Var.f4970e).f2();
                            return true;
                        }
                        if (i == R.id.menu_add_contact_to_home_screen) {
                            View viewE3 = e();
                            Context context5 = m0Var.f4966a;
                            if (context5 != null) {
                                xk.q qVar4 = m0Var.f4967b;
                                wk.c cVar2 = qVar4.f28569d.f839a;
                                ArrayList arrayList = new ArrayList();
                                Object[] objArr = qVar4.J.get("vnd.android.cursor.item/phone_v2") != null;
                                Object[] objArr2 = qVar4.J.get("vnd.android.cursor.item/email_v2") != null;
                                boolean zH = ((vr.a) cVar2.f27685c).h();
                                boolean zL = ((sq.a) cVar2.D).l();
                                if (objArr == true) {
                                    if (zH || zL) {
                                        arrayList.add(1);
                                    }
                                    if (uz.o.A() && (((kz.c) cVar2.f27686d).H() || zL)) {
                                        arrayList.add(2);
                                    }
                                    if ((zH || zL) && uz.e.z() && !uz.l.d()) {
                                        arrayList.add(3);
                                    }
                                } else if (!uz.e.y() && objArr2 != false && uz.o.A() && (((kz.c) cVar2.f27686d).H() || zL)) {
                                    arrayList.add(2);
                                }
                                if (objArr != false || objArr2 != false) {
                                    arrayList.add(0);
                                }
                                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    int iIntValue = ((Number) it.next()).intValue();
                                    if (iIntValue == 0) {
                                        string = context5.getString(R.string.shortcut_view_contact_info);
                                    } else if (iIntValue == 1) {
                                        string = context5.getString(R.string.shortcut_direct_dial);
                                    } else if (iIntValue != 2) {
                                        string = iIntValue != 3 ? "" : context5.getString(R.string.shortcut_direct_video_call);
                                    } else {
                                        string = context5.getString(R.string.shortcut_direct_message);
                                    }
                                    arrayList2.add(string);
                                }
                                Bundle bundle = new Bundle();
                                bundle.putIntegerArrayList("supported_shortcut_types", new ArrayList<>(arrayList));
                                l8.d dVar14 = m0Var.f4968c;
                                String string4 = context5.getString(R.string.select_shortcut);
                                kotlin.jvm.internal.l.e(string4, "getString(...)");
                                dVar14.getClass();
                                i0 i0Var3 = (i0) dVar14.f15785b;
                                bundle.putString("title", string4);
                                bundle.putStringArrayList("items", new ArrayList<>(arrayList2));
                                com.google.android.gms.common.api.internal.a.o(i0Var3, dl.n.class, bundle, viewE3, null, Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE), 80);
                                return true;
                            }
                        } else {
                            if (i == R.id.menu_ringtone_and_vibration) {
                                com.google.android.gms.common.api.internal.a.o((i0) m0Var.f4968c.f15785b, dl.a0.class, new Bundle(), e(), null, Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE), 64);
                                return true;
                            }
                            if (i == R.id.menu_ringtone) {
                                m0Var.a(e());
                                return true;
                            }
                            if (i == R.id.menu_call_vibration) {
                                vVar.a("6134");
                                m0Var.b(e());
                                return true;
                            }
                            if (i == R.id.menu_video_call_method) {
                                vVar.a("5145");
                                m0Var.f4967b.G0();
                                return true;
                            }
                            if (i == R.id.menu_direct_chat) {
                                fl.d dVar15 = (fl.d) this.f4958e.get(28);
                                if (dVar15 != null) {
                                    uz.t.g(vVar.f2627b, "1602", String.valueOf(dVar15.f11379c));
                                    m0Var.c(dVar15.f11378b, false);
                                    return true;
                                }
                            } else if (i == R.id.menu_guild_chat) {
                                fl.d dVar16 = (fl.d) this.f4958e.get(29);
                                if (dVar16 != null) {
                                    uz.t.g(vVar.f2627b, "1603", String.valueOf(dVar16.f11379c));
                                    m0Var.c(dVar16.f11378b, true);
                                    return true;
                                }
                            } else {
                                if (i == R.id.menu_add_to_friend) {
                                    fl.d dVar17 = (fl.d) this.f4958e.get(31);
                                    uz.t.g(vVar.f2627b, "1605", String.valueOf(dVar17 != null ? dVar17.f11379c : 0L));
                                    xk.q qVar5 = m0Var.f4967b;
                                    a00.i iVar2 = qVar5.f28565b;
                                    uz.o.p("ContactDetailPresenter", "addToFriend");
                                    List list3 = (List) qVar5.J.get("vnd.android.cursor.item/game_info");
                                    List list4 = list3;
                                    if (list4 != null && !list4.isEmpty()) {
                                        Object obj = list3.get(0);
                                        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem");
                                        xq.f fVar2 = (xq.f) obj;
                                        if (fVar2.q().length() > 0) {
                                            m50.a aVar3 = qVar5.f28579s;
                                            ds.f fVar3 = qVar5.f28577q.Y;
                                            long jS = fVar2.s();
                                            long jR = fVar2.r();
                                            String strQ = fVar2.q();
                                            fVar3.getClass();
                                            a60.b bVar4 = new a60.b(0, new ds.d(fVar3, new ds.a(fVar3, jS, jR, strQ, 0), "addContactFriend", new ct.a(10)));
                                            iVar2.getClass();
                                            a60.q qVarH3 = bVar4.n(a00.i.c()).h(a00.i.f());
                                            a60.h hVar7 = new a60.h(6, new xk.c(11, new xk.g(qVar5, fVar2, 0)), new xk.c(12, new xk.g(qVar5, fVar2, 1)));
                                            qVarH3.l(hVar7);
                                            aVar3.a(hVar7);
                                            return true;
                                        }
                                    }
                                } else {
                                    if (i != R.id.menu_invite_to_guild) {
                                        return false;
                                    }
                                    fl.d dVar18 = (fl.d) this.f4958e.get(30);
                                    uz.t.g(vVar.f2627b, "1604", String.valueOf(dVar18 != null ? dVar18.f11379c : 0L));
                                    xk.q qVar6 = m0Var.f4967b;
                                    a00.i iVar3 = qVar6.f28565b;
                                    uz.o.p("ContactDetailPresenter", "inviteToGuild");
                                    List list5 = (List) qVar6.J.get("vnd.android.cursor.item/game_info");
                                    List list6 = list5;
                                    if (list6 != null && !list6.isEmpty()) {
                                        Object obj2 = list5.get(0);
                                        kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem");
                                        xq.f fVar4 = (xq.f) obj2;
                                        m50.a aVar4 = qVar6.f28579s;
                                        ds.f fVar5 = qVar6.f28577q.Y;
                                        long jS2 = fVar4.s();
                                        long jR2 = fVar4.r();
                                        String strQ2 = fVar4.q();
                                        fVar5.getClass();
                                        a60.j jVar = new a60.j(new a60.b(0, new ds.d(fVar5, new ds.c(fVar5, jS2, jR2, 1), "fetchGuildInfo", new ct.a(11))), new com.samsung.android.dialtacts.model.ims.imsmanager.g(19, new ds.a(fVar5, jS2, jR2, strQ2, 2)), 0);
                                        iVar3.getClass();
                                        a60.q qVarH4 = jVar.n(a00.i.c()).h(a00.i.f());
                                        a60.h hVar8 = new a60.h(6, new xk.c(16, new xk.g(qVar6, fVar4, 2)), new xk.c(26, new xk.g(qVar6, fVar4, 3)));
                                        qVarH4.l(hVar8);
                                        aVar4.a(hVar8);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public final void i(boolean z, boolean z4, boolean z5) {
        boolean zIsAccessibilityFocused;
        View viewFindViewById;
        Menu menu;
        Menu menu2;
        Menu menu3;
        Menu menu4;
        ColorStateList colorStateList = null;
        if (z) {
            Toolbar toolbar = this.f4961h;
            if (toolbar != null && (menu4 = toolbar.getMenu()) != null) {
                int size = menu4.size();
                for (int i = 0; i < size; i++) {
                    menu4.getItem(i).setVisible(false);
                }
            }
            BottomNavigationView bottomNavigationView = this.f4959f;
            if (bottomNavigationView != null && (menu3 = bottomNavigationView.getMenu()) != null) {
                menu3.clear();
            }
            BottomNavigationView bottomNavigationView2 = this.f4959f;
            if (bottomNavigationView2 != null) {
                bottomNavigationView2.setVisibility(8);
            }
            FloatingBottomLayout floatingBottomLayout = this.f4960g;
            if (floatingBottomLayout != null) {
                floatingBottomLayout.setVisibility(8);
            }
            Toolbar toolbar2 = this.f4961h;
            if (toolbar2 != null) {
                toolbar2.setVisibility(0);
            }
            Toolbar toolbar3 = this.f4961h;
            if (toolbar3 == null || (menu2 = toolbar3.getMenu()) == null) {
                return;
            }
            MenuItem menuItemFindItem = menu2.findItem(R.id.menu_favourite);
            kotlin.jvm.internal.l.e(menuItemFindItem, "findItem(...)");
            d(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(a1.b.e(menuItemFindItem, (fl.d) this.f4958e.get(20), menu2, R.id.menu_qrcode, "findItem(...)"), (fl.d) this.f4958e.get(0), menu2, R.id.menu_edit, "findItem(...)"), (fl.d) this.f4958e.get(1), menu2, R.id.menu_share, "findItem(...)"), (fl.d) this.f4958e.get(2), menu2, R.id.menu_delete, "findItem(...)"), (fl.d) this.f4958e.get(3), menu2, R.id.menu_set_profile_card_and_picture, "findItem(...)"), (fl.d) this.f4958e.get(25), menu2, R.id.menu_restore_profile, "findItem(...)"), (fl.d) this.f4958e.get(6), menu2, R.id.menu_block_settings, "findItem(...)"), (fl.d) this.f4958e.get(7), menu2, R.id.menu_unblock_settings, "findItem(...)"), (fl.d) this.f4958e.get(8), menu2, R.id.menu_block_list_settings, "findItem(...)"), (fl.d) this.f4958e.get(10), menu2, R.id.menu_allow_list_settings, "findItem(...)"), (fl.d) this.f4958e.get(11), menu2, R.id.menu_new_calling_message_box, "findItem(...)"), (fl.d) this.f4958e.get(27), menu2, R.id.menu_save_contact, "findItem(...)"), (fl.d) this.f4958e.get(17), menu2, R.id.menu_trash_restore, "findItem(...)"), (fl.d) this.f4958e.get(18), menu2, R.id.menu_trash_delete, "findItem(...)"), (fl.d) this.f4958e.get(19), menu2, R.id.menu_add_contact_to_home_screen, "findItem(...)"), (fl.d) this.f4958e.get(26), menu2, R.id.menu_direct_chat, "findItem(...)"), (fl.d) this.f4958e.get(28), menu2, R.id.menu_guild_chat, "findItem(...)"), (fl.d) this.f4958e.get(29), menu2, R.id.menu_invite_to_guild, "findItem(...)"), (fl.d) this.f4958e.get(30), menu2, R.id.menu_add_to_friend, "findItem(...)"), (fl.d) this.f4958e.get(31), menu2, R.id.menu_ringtone_and_vibration, "findItem(...)"), (fl.d) this.f4958e.get(21), menu2, R.id.menu_ringtone, "findItem(...)"), (fl.d) this.f4958e.get(22), menu2, R.id.menu_call_vibration, "findItem(...)"), (fl.d) this.f4958e.get(23), menu2, R.id.menu_video_call_method, "findItem(...)"), (fl.d) this.f4958e.get(24));
            MenuItem menuItemFindItem2 = menu2.findItem(R.id.menu_favourite);
            fl.d dVar = (fl.d) this.f4958e.get(20);
            Toolbar toolbar4 = this.f4961h;
            j(menuItemFindItem2, dVar, toolbar4 != null ? toolbar4.findViewById(R.id.menu_favourite) : null);
            uz.i.a().getClass();
            if (uz.i.c()) {
                Integer numValueOf = Integer.valueOf(R.drawable.contacts_details_ringtone_menu_modified);
                s.k kVar = menu2 instanceof s.k ? (s.k) menu2 : null;
                if (kVar != null) {
                    kVar.C = true;
                }
                Context context = this.f4954a;
                ColorStateList colorStateList2 = context != null ? context.getColorStateList(R.color.action_bar_action_button_color) : null;
                for (Map.Entry entry : p60.a0.H(new o60.k(Integer.valueOf(R.id.menu_delete), Integer.valueOf(R.drawable.ic_delete_uninstall_remove_trash)), new o60.k(Integer.valueOf(R.id.menu_qrcode), Integer.valueOf(R.drawable.tw_ic_bb_qr_code)), new o60.k(Integer.valueOf(R.id.menu_set_profile_card_and_picture), Integer.valueOf(R.drawable.contacts_details_profile_card_menu_modified)), new o60.k(Integer.valueOf(R.id.menu_block_settings), Integer.valueOf(R.drawable.contacts_details_block_menu_modified)), new o60.k(Integer.valueOf(R.id.menu_unblock_settings), Integer.valueOf(R.drawable.ic_unblock_contact_reject_block_spam_nosign_dashed)), new o60.k(Integer.valueOf(R.id.menu_add_contact_to_home_screen), Integer.valueOf(R.drawable.ic_add_shortcut_to_home_plus_house)), new o60.k(Integer.valueOf(R.id.menu_ringtone_and_vibration), numValueOf), new o60.k(Integer.valueOf(R.id.menu_ringtone), numValueOf), new o60.k(Integer.valueOf(R.id.menu_call_vibration), numValueOf), new o60.k(Integer.valueOf(R.id.menu_video_call_method), Integer.valueOf(R.drawable.ic_video_camcoder))).entrySet()) {
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    int iIntValue2 = ((Number) entry.getValue()).intValue();
                    MenuItem menuItemFindItem3 = menu2.findItem(iIntValue);
                    if (menuItemFindItem3 != null) {
                        menuItemFindItem3.setIcon(iIntValue2);
                        menuItemFindItem3.setIconTintList(colorStateList2);
                    }
                }
                return;
            }
            return;
        }
        Toolbar toolbar5 = this.f4961h;
        if (toolbar5 != null && (menu = toolbar5.getMenu()) != null) {
            int size2 = menu.size();
            for (int i6 = 0; i6 < size2; i6++) {
                menu.getItem(i6).setVisible(false);
            }
        }
        BottomNavigationView bottomNavigationView3 = this.f4959f;
        if (bottomNavigationView3 != null) {
            View viewFindViewById2 = bottomNavigationView3.findViewById(R.id.menu_favourite);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setActivated(false);
                zIsAccessibilityFocused = viewFindViewById2.isAccessibilityFocused();
            } else {
                zIsAccessibilityFocused = false;
            }
            BottomNavigationView bottomNavigationView4 = this.f4959f;
            if (bottomNavigationView4 != null && z5) {
                bottomNavigationView4.setLabelVisibilityMode(2);
                bottomNavigationView4.f12291b.setViewType(2);
            }
            bottomNavigationView3.getMenu().clear();
            bottomNavigationView3.f12291b.setGroupDividerEnabled(true);
            boolean zP = bp.l.p();
            Context context2 = this.f4954a;
            if (zP) {
                if (context2 != null) {
                    colorStateList = context2.getColorStateList(R.color.sesl_menu_popup_background_color);
                }
            } else if (context2 != null) {
                colorStateList = context2.getColorStateList(R.color.floating_bottom_bar_background_color);
            }
            bottomNavigationView3.setBackgroundTintList(colorStateList);
            ColorStateList itemIconTintList = bottomNavigationView3.getItemIconTintList();
            bottomNavigationView3.setItemIconTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_activated}, new int[0]}, new int[]{bottomNavigationView3.getContext().getColor(R.color.detail_favorite_on_icon_tint_color), itemIconTintList != null ? itemIconTintList.getDefaultColor() : bottomNavigationView3.getContext().getColor(R.color.basic_token_sys_on_surface_container_highest)}));
            Menu menu5 = bottomNavigationView3.getMenu();
            kotlin.jvm.internal.l.e(menu5, "getMenu(...)");
            c(menu5, R.id.menu_group1, R.id.menu_favourite, (fl.d) this.f4958e.get(20));
            c(menu5, R.id.menu_group1, R.id.menu_qrcode, (fl.d) this.f4958e.get(0));
            c(menu5, R.id.menu_group1, R.id.menu_edit, (fl.d) this.f4958e.get(1));
            c(menu5, R.id.menu_group1, R.id.menu_share, (fl.d) this.f4958e.get(2));
            c(menu5, R.id.menu_group1, R.id.menu_delete, (fl.d) this.f4958e.get(3));
            c(menu5, R.id.menu_group1, R.id.menu_set_profile_card_and_picture, (fl.d) this.f4958e.get(25));
            c(menu5, R.id.menu_group1, R.id.menu_restore_profile, (fl.d) this.f4958e.get(6));
            c(menu5, R.id.menu_group1, R.id.menu_block_settings, (fl.d) this.f4958e.get(7));
            c(menu5, R.id.menu_group1, R.id.menu_unblock_settings, (fl.d) this.f4958e.get(8));
            c(menu5, R.id.menu_group1, R.id.menu_block_list_settings, (fl.d) this.f4958e.get(10));
            c(menu5, R.id.menu_group1, R.id.menu_allow_list_settings, (fl.d) this.f4958e.get(11));
            c(menu5, R.id.menu_group1, R.id.menu_new_calling_message_box, (fl.d) this.f4958e.get(27));
            c(menu5, R.id.menu_group1, R.id.menu_save_contact, (fl.d) this.f4958e.get(17));
            c(menu5, R.id.menu_group1, R.id.menu_trash_restore, (fl.d) this.f4958e.get(18));
            c(menu5, R.id.menu_group1, R.id.menu_trash_delete, (fl.d) this.f4958e.get(19));
            c(menu5, R.id.menu_group1, R.id.menu_add_contact_to_home_screen, (fl.d) this.f4958e.get(26));
            c(menu5, R.id.menu_group1, R.id.menu_direct_chat, (fl.d) this.f4958e.get(28));
            c(menu5, R.id.menu_group1, R.id.menu_guild_chat, (fl.d) this.f4958e.get(29));
            c(menu5, R.id.menu_group1, R.id.menu_invite_to_guild, (fl.d) this.f4958e.get(30));
            c(menu5, R.id.menu_group1, R.id.menu_add_to_friend, (fl.d) this.f4958e.get(31));
            c(menu5, R.id.menu_group2, R.id.menu_ringtone_and_vibration, (fl.d) this.f4958e.get(21));
            c(menu5, R.id.menu_group2, R.id.menu_ringtone, (fl.d) this.f4958e.get(22));
            c(menu5, R.id.menu_group2, R.id.menu_call_vibration, (fl.d) this.f4958e.get(23));
            c(menu5, R.id.menu_group2, R.id.menu_video_call_method, (fl.d) this.f4958e.get(24));
            j(menu5.findItem(R.id.menu_favourite), (fl.d) this.f4958e.get(20), bottomNavigationView3.findViewById(R.id.menu_favourite));
            if (zIsAccessibilityFocused && (viewFindViewById = bottomNavigationView3.findViewById(R.id.menu_favourite)) != null) {
                viewFindViewById.semRequestAccessibilityFocus();
            }
            boolean z11 = (z4 || menu5.size() == 0) ? false : true;
            bottomNavigationView3.setVisibility(z11 ? 0 : 8);
            FloatingBottomLayout floatingBottomLayout2 = this.f4960g;
            if (floatingBottomLayout2 != null) {
                floatingBottomLayout2.setVisibility(z11 ? 0 : 8);
            }
            FloatingBottomLayout floatingBottomLayout3 = this.f4960g;
            if (floatingBottomLayout3 != null) {
                floatingBottomLayout3.z(z11, false);
            }
            FloatingBottomLayout floatingBottomLayout4 = this.f4960g;
            if (floatingBottomLayout4 != null) {
                floatingBottomLayout4.p();
            }
        }
    }

    public final void j(MenuItem menuItem, fl.d dVar, View view) {
        if (dVar == null || !dVar.f11377a || menuItem == null) {
            return;
        }
        boolean z = dVar.f11381e;
        menuItem.setIcon(z ? R.drawable.contacts_details_star_on_modified : R.drawable.contacts_details_star_off_modified);
        if (view != null) {
            view.setActivated(z);
        }
        int i = z ? R.string.menu_removeStar : R.string.menu_addStar_tts;
        Context context = this.f4954a;
        if (context != null) {
            menuItem.setContentDescription(context.getString(i));
        }
    }
}
