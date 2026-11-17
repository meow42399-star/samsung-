package af;

import af.p;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import h.k;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import uz.t;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloatingBottomLayout f574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BottomNavigationView f575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v7.o f576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7.j f577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public df.l f578h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f582m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f583n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f584o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f585p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f586q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o f587r;

    public p(View view, Context context, boolean z, b0 b0Var) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(context, "context");
        this.f571a = context;
        this.f572b = z;
        this.f573c = b0Var;
        View viewFindViewById = view.findViewById(R.id.call_history_floating_bottom_container);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) viewFindViewById;
        this.f574d = floatingBottomLayout;
        View viewFindViewById2 = view.findViewById(R.id.bottom_navigation);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        BottomNavigationView bottomNavigationView = (BottomNavigationView) viewFindViewById2;
        this.f575e = bottomNavigationView;
        this.f576f = new v7.o(context, this);
        kotlin.jvm.internal.l.f(context, "context");
        v7.j jVar = new v7.j();
        jVar.f26368a = context;
        jVar.f26369b = floatingBottomLayout;
        jVar.f26370c = bottomNavigationView;
        this.f577g = jVar;
        this.f582m = "";
        this.f583n = "";
        this.f586q = -1L;
        l lVar = new l(0, this);
        o oVar = new o(this);
        this.f587r = oVar;
        bottomNavigationView.setOnItemSelectedListener(lVar);
        floatingBottomLayout.setVisibility(8);
        n3.a aVar = n3.a.FLOATING_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("addLayoutStateListener(listener=" + oVar + ") " + com.bumptech.glide.c.R(floatingBottomLayout));
            p3.a.a(floatingBottomLayout, sb2.toString());
        }
        floatingBottomLayout.f6696d.add(oVar);
    }

    public final void a(int i) {
        df.l lVar = this.f578h;
        if (lVar == null) {
            return;
        }
        if (uz.o.q(0, "com.sec.android.app.firewall")) {
            String str = lVar.f9029b;
            String str2 = i == 8 ? "allowlist" : "blocklist";
            Intent intent = new Intent("com.sec.android.app.firewall.action.CONFIG_DIALOG");
            intent.setPackage("com.sec.android.app.firewall");
            intent.putExtra("number", str);
            intent.putExtra("list", str2);
            this.f573c.f479a.K1(intent);
            return;
        }
        ae.i iVar = new ae.i(this.f571a);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = String.format(c(R.string.callsettings_vipmode_enable_dialog_title), Arrays.copyOf(new Object[]{c(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12692f = String.format(c(R.string.callsettings_vipmode_enable_dialog_body), Arrays.copyOf(new Object[]{c(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12698m = false;
        iVar.u(R.string.menu_detail_settings, new m(0, iVar, this));
        iVar.r(R.string.cancel, new n(0));
        iVar.g().show();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
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
    public final boolean b(MenuItem menuItem, View view) {
        Intent intent;
        String strA;
        String str;
        b0 b0Var = this.f573c;
        g0 g0Var = b0Var.f479a;
        int itemId = menuItem.getItemId();
        BottomNavigationView bottomNavigationView = this.f575e;
        final v7.o oVar = this.f576f;
        String str2 = "";
        boolean z = false;
        z = false;
        final int i = 1;
        switch (itemId) {
            case R.id.menu_action_mode_delete /* 2131363616 */:
            case R.id.menu_delete /* 2131363641 */:
                if (R.id.menu_delete == menuItem.getItemId()) {
                    nf.b.n("1786", this.f583n);
                }
                g0.N1(g0Var);
                return true;
            case R.id.menu_add /* 2131363617 */:
                uz.t.e("111", "1240");
                uz.i.a().getClass();
                View viewFindViewById = !uz.i.c() ? bottomNavigationView.findViewById(R.id.add) : view;
                Context context = (Context) oVar.f26382b;
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    ae.i iVar = new ae.i(context, R.style.Dialer_Theme_DayNight_Dialog_Alert);
                    h.e eVar = (h.e) iVar.f464c;
                    View viewInflate = activity.getLayoutInflater().inflate(R.layout.add_to_contact_dialog_layout, (ViewGroup) null);
                    kotlin.jvm.internal.l.e(viewInflate, "inflate(...)");
                    TextView textView = (TextView) viewInflate.findViewById(R.id.dialog_title);
                    TextView textView2 = (TextView) viewInflate.findViewById(R.id.add_to_contact);
                    TextView textView3 = (TextView) viewInflate.findViewById(R.id.update_contact);
                    CharSequence[] textArray = activity.getResources().getTextArray(R.array.unsaved_call_log_add_items);
                    kotlin.jvm.internal.l.e(textArray, "getTextArray(...)");
                    textView.setText(eVar.f12687a.getResources().getString(R.string.non_phone_add_to_contacts));
                    textView2.setText(textArray[0]);
                    final int i6 = z ? 1 : 0;
                    textView2.setOnClickListener(new View.OnClickListener() { // from class: bf.c
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (i6) {
                                case 0:
                                    t.e("111", "1842");
                                    o oVar2 = oVar;
                                    ((p) oVar2.f26383c).d(0);
                                    k kVar = (k) oVar2.f26384d;
                                    if (kVar != null) {
                                        kVar.dismiss();
                                    }
                                    oVar2.f26384d = null;
                                    break;
                                default:
                                    t.e("111", "1843");
                                    o oVar3 = oVar;
                                    ((p) oVar3.f26383c).d(1);
                                    k kVar2 = (k) oVar3.f26384d;
                                    if (kVar2 != null) {
                                        kVar2.dismiss();
                                    }
                                    oVar3.f26384d = null;
                                    break;
                            }
                        }
                    });
                    textView3.setText(textArray[1]);
                    textView3.setOnClickListener(new View.OnClickListener() { // from class: bf.c
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (i) {
                                case 0:
                                    t.e("111", "1842");
                                    o oVar2 = oVar;
                                    ((p) oVar2.f26383c).d(0);
                                    k kVar = (k) oVar2.f26384d;
                                    if (kVar != null) {
                                        kVar.dismiss();
                                    }
                                    oVar2.f26384d = null;
                                    break;
                                default:
                                    t.e("111", "1843");
                                    o oVar3 = oVar;
                                    ((p) oVar3.f26383c).d(1);
                                    k kVar2 = (k) oVar3.f26384d;
                                    if (kVar2 != null) {
                                        kVar2.dismiss();
                                    }
                                    oVar3.f26384d = null;
                                    break;
                            }
                        }
                    });
                    eVar.f12704s = viewInflate;
                    h.k kVarG = iVar.g();
                    kVarG.g();
                    if (viewFindViewById != null) {
                        nf.b.o(kVarG, viewFindViewById);
                    }
                    kVarG.show();
                    oVar.f26384d = kVarG;
                    return true;
                }
                return true;
            case R.id.menu_block /* 2131363624 */:
                nf.b.n(this.f580k ? "1788" : "1787", this.f585p ? "" : this.f583n);
                if (this.f580k) {
                    b0Var.a(false, false);
                    return true;
                }
                View viewFindViewById2 = !a1.b.y() ? bottomNavigationView.findViewById(R.id.menu_block) : view;
                final boolean z4 = this.f580k;
                final boolean z5 = this.f585p;
                ae.i iVar2 = new ae.i((Context) oVar.f26382b, R.style.Dialer_Theme_DayNight_Dialog_Alert);
                h.e eVar2 = (h.e) iVar2.f464c;
                View viewInflate2 = LayoutInflater.from(eVar2.f12687a).inflate(R.layout.call_history_block_report_number_dialog, (ViewGroup) null);
                eVar2.f12704s = viewInflate2;
                ((TextView) viewInflate2.findViewById(R.id.message_content)).setText(!uz.o.r("com.samsung.android.messaging") ? R.string.block_unsaved_number_only_call : R.string.block_unsaved_number);
                View viewFindViewById3 = viewInflate2.findViewById(R.id.checkbox);
                kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
                final CheckBox checkBox = (CheckBox) viewFindViewById3;
                ((LinearLayout) viewInflate2.findViewById(R.id.delete_call_history_container)).setOnClickListener(new bf.a(checkBox, 0));
                iVar2.u(R.string.block_dialog_button_text, new DialogInterface.OnClickListener() { // from class: bf.b
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        String str3;
                        CheckBox checkBox2 = checkBox;
                        boolean zIsChecked = checkBox2.isChecked();
                        o oVar2 = oVar;
                        oVar2.getClass();
                        if (z5) {
                            str3 = zIsChecked ? "d" : "c";
                        } else {
                            str3 = zIsChecked ? "b" : "a";
                        }
                        nf.b.n("1790", str3);
                        ((p) oVar2.f26383c).f573c.a(!z4, checkBox2.isChecked());
                    }
                });
                iVar2.r(R.string.cancel, new n(2));
                h.k kVarG2 = iVar2.g();
                kVarG2.setCanceledOnTouchOutside(true);
                kVarG2.setOnShowListener(new ag.e(i, oVar));
                kVarG2.g();
                if (viewFindViewById2 != null) {
                    nf.b.o(kVarG2, viewFindViewById2);
                }
                kVarG2.show();
                oVar.f26385o = kVarG2;
                return true;
            case R.id.menu_context_add_to_allow_list /* 2131363636 */:
                uz.t.e("111", "9013");
                a(8);
                return true;
            case R.id.menu_context_add_to_block_list /* 2131363637 */:
                uz.t.e("111", "9012");
                a(7);
                return true;
            case R.id.menu_favorite /* 2131363649 */:
                uz.o.p("CallHistoryBottomNaviController", "Favorite is clicked. current state: " + this.f579j);
                uz.t.e("111", "1864");
                boolean z11 = this.f579j ^ true;
                ve.k kVar = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar);
                uz.o.p("CallHistoryPresenter", "Update favorite state : isFavorite(" + z11 + ")");
                ue.e eVar3 = kVar.f26714c;
                a00.i scheduler = kVar.f26716d;
                Uri contactUri = kVar.w;
                kotlin.jvm.internal.l.f(scheduler, "scheduler");
                kotlin.jvm.internal.l.f(contactUri, "contactUri");
                eVar3.Q.a(eVar3.f25363b.q(contactUri, z11, false).n(a00.i.c()).j());
                return true;
            case R.id.menu_new_calling_message_box /* 2131363669 */:
                df.l lVar = this.f578h;
                if (lVar != null) {
                    oz.d.b(this.f571a, lVar.f9029b, -1L);
                    return true;
                }
                return true;
            case R.id.menu_share /* 2131363695 */:
                uz.t.e("111", "1781");
                if (this.f585p && !nf.b.i(this.f586q)) {
                    z = true;
                }
                b0Var.b(z);
                return true;
            case R.id.menu_shared_contents /* 2131363697 */:
                uz.t.e("111", "1898");
                df.l lVar2 = this.f578h;
                if (lVar2 != null && (intent = lVar2.f9030c) != null) {
                    g0Var.K1(intent);
                    return true;
                }
                return true;
            case R.id.menu_tag /* 2131363702 */:
                uz.t.e("111", "1794");
                String tagText = this.f582m;
                kotlin.jvm.internal.l.f(tagText, "tagText");
                Bundle bundle = new Bundle();
                bundle.putString("KEY_TAG", tagText);
                ve.k kVar2 = g0Var.f503t0;
                if (kVar2 != null) {
                    u90.l lVar3 = tg.j.f24704a;
                    er.d dVar = kVar2.V;
                    com.samsung.android.dialtacts.model.data.u0 u0Var = kVar2.F;
                    String[] strArr = {kVar2.f26745x, kVar2.B, kVar2.A, dVar != null ? dVar.f10375d : null, dVar != null ? dVar.f10406t : null, dVar != null ? dVar.C : null};
                    if (u0Var == null || !u0Var.f() || u0Var.e() > 1) {
                        strA = null;
                    } else {
                        strA = u0Var.a();
                        if (!tg.j.d(strA, (String[]) Arrays.copyOf(strArr, 6))) {
                            strA = null;
                        }
                    }
                    if (strA == null) {
                        String str3 = dVar != null ? dVar.K : null;
                        String str4 = dVar != null ? dVar.L : null;
                        if (!tg.j.c()) {
                            strA = null;
                        } else if (str3 != null) {
                            if (str3.length() <= 0) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                strA = str3;
                            } else if (str4 != null) {
                                strA = null;
                            } else {
                                strA = null;
                            }
                        } else if (str4 != null || str4.length() <= 0) {
                            strA = null;
                        } else {
                            strA = str4;
                        }
                    }
                } else {
                    strA = null;
                }
                bundle.putString("KEY_TAG_PREFILL", strA);
                ve.k kVar3 = g0Var.f503t0;
                if (kVar3 != null && (str = kVar3.f26745x) != null) {
                    str2 = str;
                }
                bundle.putString("KEY_PHONE_NUMBER", str2);
                bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
                bundle.putString("KEY_TAG_SCREEN_ID", "111");
                o4.m0 m0VarO = g0Var.D1().o();
                kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                View view2 = g0Var.f498o0;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("view");
                    throw null;
                }
                View viewFindViewById4 = view2.findViewById(R.id.menu_tag);
                zg.j.J0 = "AddTagDialog";
                zg.f fVar = new zg.f();
                if (viewFindViewById4 != null) {
                    if (viewFindViewById4 instanceof Toolbar) {
                        fVar.D0 = (Toolbar) viewFindViewById4;
                    } else {
                        fVar.F0 = viewFindViewById4;
                    }
                }
                fVar.H1(bundle);
                fVar.I1(true);
                fVar.H0 = new r(g0Var, i);
                fVar.Q1(m0VarO, null);
                g0Var.G0 = fVar;
                return true;
            default:
                return false;
        }
    }

    public final String c(int i) {
        String string = this.f571a.getString(i);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    public final void d(int i) {
        oz.b bVarB;
        g0 g0Var = this.f573c.f479a;
        ve.k kVar = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        xe.d dVar = kVar.f26738t;
        String str = "";
        if (dVar != null) {
            df.i iVar = dVar.E;
            String str2 = iVar != null ? iVar.f9004j : "";
            if (!dVar.n(R.string.add_tag).equals(str2)) {
                str = str2;
            }
        }
        kVar.y = str;
        Intent intent = kVar.f26719f0;
        int intExtra = intent != null ? intent.getIntExtra("EXTRA_TYPE", 1) : 1;
        String str3 = kVar.f26745x;
        String strC = kVar.C();
        String str4 = kVar.y;
        er.d callLog = kVar.V;
        com.samsung.android.dialtacts.model.data.u0 smartCallData = kVar.F;
        kotlin.jvm.internal.l.f(callLog, "callLog");
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        Intent intent2 = new Intent();
        intent2.setFlags(603979776);
        if (i == 0) {
            intent2.setAction("android.intent.action.INSERT");
            intent2.setData(ContactsContract.RawContacts.CONTENT_URI);
            intent2.putExtra("from_external_samsung_contact", false);
        } else if (i == 1) {
            intent2.setAction("android.intent.action.INSERT_OR_EDIT");
            intent2.setType("vnd.android.cursor.item/raw_contact");
            intent2.putExtra("hideUpButton", true);
        }
        if ((uz.e.A() || "CAN".equals(uz.e.l())) && !callLog.c()) {
            String str5 = callLog.K;
            String strC2 = callLog.F;
            if (uz.e.d() && (bVarB = oz.b.b(uz.o.d().getApplicationContext(), str3)) != null) {
                String strD = bVarB.d();
                if (strD != null && strD.length() != 0 && !oz.b.g(strD)) {
                    str5 = strD;
                }
                if (bVarB.f()) {
                    strC2 = oz.b.c(str3, true);
                }
            }
            String str6 = callLog.G;
            String str7 = callLog.H;
            if (str5 == null || str5.length() == 0 || !((str6 == null || str6.length() == 0) && (str7 == null || str7.length() == 0))) {
                if (str6 != null && str6.length() != 0 && !TextUtils.equals(str6, str3)) {
                    intent2.putExtra("name", str6);
                }
                if (str7 != null && str7.length() != 0) {
                    intent2.putExtra("data3", str7);
                }
            } else {
                kotlin.jvm.internal.l.c(intent2.putExtra("name", str5));
            }
            intent2.putExtra("cnam", true);
            if (strC2 != null && strC2.length() != 0) {
                uz.o.G("CallHistoryIntentUtil", "CityId :".concat(strC2));
                intent2.putExtra("postal", strC2);
                intent2.putExtra("postal_type", 1);
            }
        }
        if (uz.e.d()) {
            oz.b.a(intExtra, intent2, str3);
        }
        if (str4 != null && str4.length() != 0) {
            intent2.putExtra("name", str4);
        } else if (strC.length() > 0 && oz.j.b() && nf.a.i(smartCallData)) {
            intent2.putExtra("name", strC);
        } else if (strC.length() > 0 && nf.a.i(smartCallData) && smartCallData.e() <= 1 && smartCallData.a().length() > 0) {
            intent2.putExtra("name", strC);
        }
        if (nf.b.g(str3)) {
            intent2.putExtra("email", str3);
        } else {
            intent2.putExtra("phone", str3);
        }
        intent2.putExtra("from_camera_icon", false);
        intent2.putExtra("finishActivityOnSaveCompleted", true);
        intent2.putExtra("finishActivityOnSaveCompleted", true);
        o4.r rVar = g0Var.T0;
        View view = g0Var.f498o0;
        if (view != null) {
            g0.O1(g0Var, rVar, intent2, view.findViewById(R.id.menu_add));
        } else {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
    }

    public final void e(Menu menu, boolean z) {
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_block);
        if (menuItemFindItem != null) {
            if (z) {
                menuItemFindItem.setIcon(R.drawable.phone_logs_detail_bottom_bar_unblock).setTitle(R.string.menu_unblock);
                menuItemFindItem.setContentDescription(c(R.string.menu_unblock));
            } else {
                menuItemFindItem.setIcon(R.drawable.phone_logs_detail_bottom_bar_block).setTitle(R.string.menu_block);
                menuItemFindItem.setContentDescription(c(R.string.menu_block));
            }
        }
    }

    public final void f(boolean z) {
        boolean zY = a1.b.y();
        FloatingBottomLayout floatingBottomLayout = this.f574d;
        if (zY) {
            this.i = false;
            floatingBottomLayout.x(false, false, true);
            floatingBottomLayout.setVisibility(8);
            return;
        }
        this.i = z;
        if (floatingBottomLayout.getVisibility() == 0 && floatingBottomLayout.getVisibleState() == ob.j0.f19171a && z) {
            return;
        }
        boolean z4 = z || floatingBottomLayout.getVisibility() == 0;
        if (z) {
            floatingBottomLayout.setVisibility(0);
        }
        floatingBottomLayout.x(z, z4, true);
    }

    public final void g(Menu menu) {
        int i;
        int i6;
        df.l lVar = this.f578h;
        if (lVar != null) {
            List list = lVar.f9028a;
            if (!list.isEmpty()) {
                boolean z = this.f579j;
                m0 m0Var = new m0(sg.c.FAVORITE, R.id.menu_favorite, R.string.menu_favorites, z ? R.drawable.phone_logs_detail_bottom_bar_favorite_on : R.drawable.phone_logs_detail_bottom_bar_favorite_off, z ? R.string.menu_removeStar : R.string.menu_addStar_tts);
                m0 m0Var2 = new m0(sg.c.ADD, R.id.menu_add, R.string.menu_add, R.drawable.phone_logs_detail_bottom_bar_add, R.string.non_phone_add_to_contacts);
                m0 m0Var3 = new m0(sg.c.TAG, R.id.menu_tag, R.string.tag, R.drawable.phone_logs_detail_bottom_bar_tag, R.string.tag);
                m0 m0Var4 = new m0(sg.c.SHARE, R.id.menu_share, R.string.menu_share, R.drawable.phone_logs_detail_bottom_bar_share, R.string.menu_share);
                sg.c cVar = sg.c.BLOCK;
                for (m0 m0Var5 : cx.a.v0(m0Var, m0Var2, m0Var3, m0Var4, new m0(cVar, R.id.menu_block, R.string.menu_unblock, R.drawable.phone_logs_detail_bottom_bar_unblock, R.string.menu_unblock), new m0(sg.c.DELETE, R.id.menu_delete, R.string.menu_deleteContact, R.drawable.phone_logs_detail_bottom_bar_delete, R.string.menu_deleteContact))) {
                    sg.c cVar2 = m0Var5.f548a;
                    if (kotlin.jvm.internal.l.b(p60.o.A1(cVar2.f23479a, list), Boolean.TRUE)) {
                        int i9 = m0Var5.f549b;
                        int i10 = cVar2.f23479a;
                        int i11 = m0Var5.f550c;
                        int i12 = m0Var5.f551d;
                        int i13 = m0Var5.f552e;
                        MenuItem showAsActionFlags = menu.add(0, i9, i10, i11).setIcon(i12).setShowAsActionFlags(2);
                        kotlin.jvm.internal.l.e(showAsActionFlags, "setShowAsActionFlags(...)");
                        showAsActionFlags.setContentDescription(c(i13));
                        if (cVar2 == cVar) {
                            e(menu, this.f580k);
                        }
                    }
                }
            }
        }
        df.l lVar2 = this.f578h;
        if (lVar2 == null) {
            return;
        }
        if (lVar2.f9031d) {
            i = 0;
        } else {
            int iA = lVar2.a();
            List listSubList = lVar2.f9028a.subList(0, 7);
            if ((listSubList instanceof Collection) && listSubList.isEmpty()) {
                i6 = 0;
            } else {
                Iterator it = listSubList.iterator();
                i6 = 0;
                while (it.hasNext()) {
                    if (((Boolean) it.next()).booleanValue() && (i6 = i6 + 1) < 0) {
                        cx.a.Z0();
                        throw null;
                    }
                }
            }
            if (i6 > 5) {
                i6 = 5;
            }
            i = iA - i6;
        }
        if (i == 0) {
            return;
        }
        List list2 = lVar2.f9028a;
        for (r0 r0Var : cx.a.v0(new r0(sg.c.ADD_TO_BLOCK_LIST, R.id.menu_context_add_to_block_list, Integer.valueOf(R.string.menu_add_to_block_list)), new r0(sg.c.ADD_TO_ALLOW_LIST, R.id.menu_context_add_to_allow_list, Integer.valueOf(R.string.menu_add_to_allow_list)), new r0(sg.c.CALL_PLUS_SHARED_CONTENTS, R.id.menu_shared_contents, Integer.valueOf(R.string.shared_contents)), new r0(sg.c.NEW_CALLING_MESSAGE_BOX, R.id.menu_new_calling_message_box, Integer.valueOf(R.string.menu_new_calling_message_box)))) {
            int i14 = r0Var.f605a.f23479a;
            int i15 = r0Var.f606b;
            if (kotlin.jvm.internal.l.b(p60.o.A1(i14, list2), Boolean.TRUE)) {
                int iIntValue = r0Var.f607c.intValue();
                MenuItem showAsActionFlags2 = menu.add(0, i15, i14, iIntValue).setShowAsActionFlags(0);
                kotlin.jvm.internal.l.e(showAsActionFlags2, "setShowAsActionFlags(...)");
                showAsActionFlags2.setContentDescription(c(iIntValue));
            }
        }
    }

    public final void h() {
        boolean z = false;
        if (a1.b.y()) {
            f(false);
            return;
        }
        if (this.f581l) {
            return;
        }
        df.l lVar = this.f578h;
        boolean z4 = lVar != null && lVar.a() > 0;
        if (!this.f572b && z4) {
            z = true;
        }
        f(z);
    }

    public final void i(boolean z) {
        View viewFindViewById = this.f575e.findViewById(R.id.menu_favorite);
        if (viewFindViewById != null) {
            viewFindViewById.setActivated(this.f579j);
            if (z) {
                viewFindViewById.semRequestAccessibilityFocus();
            }
        }
    }
}
