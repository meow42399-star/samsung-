package hl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import bz.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.g;
import com.samsung.android.dialtacts.model.data.v;
import el.f;
import gl.d;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import ql.j;
import ql.x;
import u90.m;
import u90.u;
import uz.o;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final View A;
    public final View B;
    public final View C;
    public boolean D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f13507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f13508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f13509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f13510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f13511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f13512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f13513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f13514h;
    public final il.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final il.a f13515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final il.a f13516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final il.a f13517l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final il.a f13518m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final il.a f13519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final il.a f13520o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final il.a f13521p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final il.a f13522q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final il.a f13523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final il.a f13524s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final il.a f13525t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final il.a f13526u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f13527v;
    public final TextView w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f13528x;
    public final View y;
    public final View z;

    public b(View itemView, x mExpandViewHelper) {
        Context context;
        l.f(itemView, "itemView");
        l.f(mExpandViewHelper, "mExpandViewHelper");
        this.f13507a = mExpandViewHelper;
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        boolean z = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        ViewStub viewStub = (ViewStub) itemView.findViewById(R.id.contact_list_item_expand_viewstub);
        if (viewStub != null) {
            Object parent = itemView.getParent();
            View view = parent instanceof View ? (View) parent : null;
            viewStub.setLayoutInflater(LayoutInflater.from((view == null || (context = view.getContext()) == null) ? itemView.getContext() : context));
            View viewInflate = viewStub.inflate();
            l.f(viewInflate, "<set-?>");
            this.f13509c = viewInflate;
        } else {
            View viewFindViewById = itemView.findViewById(R.id.expand_view_background_item);
            l.f(viewFindViewById, "<set-?>");
            this.f13509c = viewFindViewById;
        }
        this.C = itemView.findViewById(R.id.contact_list_item_layout);
        this.f13513g = itemView.findViewById(R.id.expand_top_divider);
        this.f13514h = itemView.findViewById(R.id.expand_bottom_divider);
        this.f13511e = itemView.findViewById(R.id.space);
        this.f13510d = itemView.findViewById(R.id.contact_list_item_main);
        this.f13512f = itemView.findViewById(R.id.contact_list_item_profile_label);
        this.w = (TextView) itemView.findViewById(R.id.expand_item_phone_type);
        this.f13527v = (TextView) itemView.findViewById(R.id.expand_item_phone);
        ImageView imageView = (ImageView) itemView.findViewById(R.id.expand_item_arrow);
        this.f13508b = imageView;
        if (z) {
            if (imageView == null) {
                l.o("morePhoneNumberArrow");
                throw null;
            }
            imageView.setScaleX(-1.0f);
        }
        this.f13528x = itemView.findViewById(R.id.expand_item_phone_container);
        this.y = itemView.findViewById(R.id.expand_item_phone_container_parent);
        this.z = a().findViewById(R.id.expand_birthday_button_container);
        View viewFindViewById2 = a().findViewById(R.id.expand_send_congrats_card_button);
        this.A = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new a(this, 0));
        }
        View viewFindViewById3 = a().findViewById(R.id.expand_send_gift_button);
        this.B = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new a(this, 1));
        }
        this.i = x40.b.s("CALL_BUTTON", itemView, mExpandViewHelper);
        this.f13515j = x40.b.s("SIM1_CALL_BUTTON", itemView, mExpandViewHelper);
        this.f13516k = x40.b.s("SIM2_CALL_BUTTON", itemView, mExpandViewHelper);
        this.f13518m = x40.b.s("VIDEO_CALL_BUTTON", itemView, mExpandViewHelper);
        this.f13517l = x40.b.s("MESSAGE_BUTTON", itemView, mExpandViewHelper);
        this.f13523r = x40.b.s("CALL_PLUS_BUTTON", itemView, mExpandViewHelper);
        this.f13519n = x40.b.s("VOICE_MAIL_BUTTON", itemView, mExpandViewHelper);
        this.f13521p = x40.b.s("EMAIL_BUTTON", itemView, mExpandViewHelper);
        this.f13520o = x40.b.s("DETAIL_BUTTON", itemView, mExpandViewHelper);
        this.f13522q = x40.b.s("RTT_BUTTON", itemView, mExpandViewHelper);
        this.f13524s = x40.b.s("GAME_WHISPER_BUTTON", itemView, mExpandViewHelper);
        this.f13525t = x40.b.s("GAME_CHAT_BUTTON", itemView, mExpandViewHelper);
        this.f13526u = x40.b.s("GAME_DETAIL_BUTTON", itemView, mExpandViewHelper);
    }

    public final View a() {
        View view = this.f13509c;
        if (view != null) {
            return view;
        }
        l.o("expandedView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x036e  */
    /* JADX WARN: Code duplicated, block: B:198:0x043c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0445  */
    /* JADX WARN: Code duplicated, block: B:201:0x0447  */
    /* JADX WARN: Code duplicated, block: B:214:0x0471  */
    /* JADX WARN: Code duplicated, block: B:216:0x047a  */
    /* JADX WARN: Code duplicated, block: B:217:0x047c  */
    /* JADX WARN: Code duplicated, block: B:236:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:276:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:291:0x05cb  */
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
    public final void b() throws Throwable {
        Throwable th2;
        int i;
        int i6;
        g gVar;
        boolean z;
        g gVar2;
        boolean z4;
        int i9;
        int i10;
        d dVar;
        d dVarG;
        PackageInfo packageInfo;
        boolean z5;
        String str;
        d dVarG2;
        String string;
        x xVar = this.f13507a;
        ArrayList<g> arrayList = xVar.f21619l;
        arrayList.clear();
        xVar.f21621n = null;
        for (g gVar3 : xVar.f21615g) {
            l.c(gVar3);
            if (!"vnd.android.cursor.item/email_v2".equals(gVar3.f7739t) && !"vnd.android.cursor.item/game_info".equals(gVar3.f7739t) && !TextUtils.isEmpty(gVar3.f7733d)) {
                arrayList.add(gVar3);
            }
            if ("vnd.android.cursor.item/game_info".equals(gVar3.f7739t)) {
                xVar.f21621n = gVar3;
            }
        }
        xVar.i = null;
        for (g gVar4 : arrayList) {
            l.c(gVar4);
            if (gVar4.f7738s) {
                xVar.i = gVar4;
            }
        }
        if (xVar.i == null && !arrayList.isEmpty()) {
            xVar.i = (g) arrayList.get(0);
        }
        g gVar5 = xVar.f21616h;
        if (gVar5 != null) {
            xVar.i = gVar5;
        }
        h.s("initData(), mPhoneNumberDataList Size : ", arrayList.size(), "ExpandViewHelper");
        h.t("initData(), mSelectedData : ", v.e(xVar.i), "ExpandViewHelper");
        int size = xVar.f21619l.size();
        View view = this.f13528x;
        if (view == null) {
            l.o("phoneNumberContainer");
            throw null;
        }
        view.setVisibility(size > 0 ? 0 : 8);
        g gVar6 = xVar.i;
        int i11 = 1;
        if (gVar6 != null) {
            o.G("ContactListExpandView", "contactItem data : " + v.a(gVar6.f7733d));
            String strE = vl.h.e(gVar6);
            String str2 = "fr".equals(a().getContext().getResources().getConfiguration().getLocales().get(0).getLanguage()) ? " " : "";
            Context context = a().getContext();
            l.e(context, "getContext(...)");
            i = 0;
            h.t("dataInfo : ", gVar6.f7735p, "ExpandViewHelper");
            if (o.z(gVar6.f7740u)) {
                o.p("ExpandViewHelper", "dataInfo.getAccountType() : SimAccountType.ACCOUNT_TYPE or Sim2AccountType.ACCOUNT_TYPE");
                string = context.getString(R.string.subtitle_phone);
            } else {
                string = TextUtils.isEmpty(gVar6.f7735p) ? context.getString(o.k(gVar6.f7734o)) : gVar6.f7735p;
            }
            if (TextUtils.isEmpty(string)) {
                o.p("ExpandViewHelper", "makeDataBrowseMainText : string isEmpty");
                string = context.getString(R.string.phone_type_label_other);
            }
            String str3 = string + str2 + " ";
            l.c(strE);
            h.w("contactItem data size: ", size, "ContactListExpandView");
            TextView textView = this.f13527v;
            if (textView == null) {
                l.o("phoneNumber");
                throw null;
            }
            textView.setText(strE);
            TextView textView2 = this.f13527v;
            if (textView2 == null) {
                l.o("phoneNumber");
                throw null;
            }
            textView2.requestLayout();
            ImageView imageView = this.f13508b;
            if (imageView == null) {
                l.o("morePhoneNumberArrow");
                throw null;
            }
            imageView.setVisibility(size > 1 ? 0 : 8);
            TextView textView3 = this.w;
            if (textView3 == null) {
                l.o("phoneNumberType");
                throw null;
            }
            textView3.setText(str3);
            TextView textView4 = this.w;
            if (textView4 == null) {
                l.o("phoneNumberType");
                throw null;
            }
            textView4.post(new f(11, this));
            int i12 = 2;
            if (size < 2) {
                View view2 = this.f13528x;
                if (view2 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                view2.setContentDescription(str3 + strE);
                View view3 = this.f13528x;
                if (view3 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                view3.setOnClickListener(null);
                View view4 = this.f13528x;
                if (view4 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                view4.setBackground(null);
                TextView textView5 = this.w;
                if (textView5 == null) {
                    l.o("phoneNumberType");
                    throw null;
                }
                textView5.setTextColor(textView5.getContext().getColor(R.color.list_item_main_text_color));
                TextView textView6 = this.f13527v;
                if (textView6 == null) {
                    l.o("phoneNumber");
                    throw null;
                }
                textView6.setTextColor(textView6.getContext().getColor(R.color.list_item_main_text_color));
                th2 = null;
            } else {
                View view5 = this.f13528x;
                if (view5 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                String string2 = view5.getContext().getString(R.string.expandable_list_view_more);
                View view6 = this.f13528x;
                if (view6 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                th2 = null;
                view5.setContentDescription(str3 + strE + " " + string2 + " " + view6.getContext().getString(R.string.button));
                View view7 = this.f13528x;
                if (view7 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                view7.setOnClickListener(new a(this, i12));
                View view8 = this.f13528x;
                if (view8 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                view8.setBackground(view8.getContext().getDrawable(R.drawable.dialtacts_ripple_button_bg));
                Context context2 = a().getContext();
                View view9 = this.f13528x;
                if (view9 == null) {
                    l.o("phoneNumberContainer");
                    throw null;
                }
                o.G("ThemeUtils", "setButtonBackgrounds view : " + view9);
                if (bp.l.s()) {
                    view9.setBackground(context2.getResources().getDrawable(R.drawable.tw_btn_show_background, context2.getTheme()));
                } else {
                    o.G("ThemeUtils", "setButtonBackgrounds view : " + view9.getBackground());
                    view9.setBackground(view9.getBackground());
                }
                TextView textView7 = this.w;
                if (textView7 == null) {
                    l.o("phoneNumberType");
                    throw null;
                }
                textView7.setTextColor(textView7.getContext().getColor(R.color.expand_phone_number_color));
                TextView textView8 = this.f13527v;
                if (textView8 == null) {
                    l.o("phoneNumber");
                    throw null;
                }
                textView8.setTextColor(textView8.getContext().getColor(R.color.expand_phone_number_color));
            }
            TextView textView9 = this.f13527v;
            if (textView9 == null) {
                l.o("phoneNumber");
                throw th2;
            }
            textView9.setImportantForAccessibility(2);
            TextView textView10 = this.w;
            if (textView10 == null) {
                l.o("phoneNumberType");
                throw th2;
            }
            textView10.setImportantForAccessibility(2);
            View view10 = this.f13528x;
            if (view10 == null) {
                l.o("phoneNumberContainer");
                throw th2;
            }
            view10.setImportantForAccessibility(1);
        } else {
            th2 = null;
            i = 0;
        }
        boolean zF = xVar.f();
        l00.a aVar = xVar.f21610b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (xVar.f() && aVar.s0() && ((c) ((bz.d) ((p) ((t) aVar.f15686b).f26409b).getValue())).y()) {
            g gVar7 = xVar.i;
            l.c(gVar7);
            if (aVar.l0(gVar7.f7732c) >= 0 || aVar.r0()) {
                i6 = i;
            } else {
                i6 = 1;
            }
        } else {
            i6 = i;
        }
        o.p("ExpandViewHelper", "isMultiSimCallButtonShown took " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
        il.a aVar2 = this.i;
        l.c(aVar2);
        aVar2.h((zF && i6 == 0) ? 1 : i);
        il.a aVar3 = this.f13515j;
        l.c(aVar3);
        aVar3.h((!zF || i6 == 0) ? i : 1);
        il.a aVar4 = this.f13516k;
        l.c(aVar4);
        aVar4.h((!zF || i6 == 0) ? i : 1);
        il.a aVar5 = this.f13517l;
        l.c(aVar5);
        aVar5.h((zF || xVar.e()) ? 1 : i);
        il.a aVar6 = this.f13518m;
        l.c(aVar6);
        aVar6.h(zF);
        il.a aVar7 = this.f13519n;
        l.c(aVar7);
        aVar7.h(true);
        il.a aVar8 = this.f13522q;
        l.c(aVar8);
        aVar8.h(zF);
        il.a aVar9 = this.f13521p;
        l.c(aVar9);
        aVar9.h((!xVar.e() || zF) ? i : 1);
        il.a aVar10 = this.f13523r;
        l.c(aVar10);
        aVar10.h(true);
        il.a aVar11 = this.f13520o;
        l.c(aVar11);
        aVar11.h((xVar.f21621n != null ? 1 : i) ^ 1);
        il.a aVar12 = this.f13524s;
        l.c(aVar12);
        g gVar8 = xVar.f21621n;
        if ("0".equals(gVar8 != null ? gVar8.w : th2)) {
            gVar = xVar.f21621n;
            l.c(gVar);
            if (gVar.z != null) {
                z = 1;
            } else {
                z = i;
            }
        } else {
            g gVar9 = xVar.f21621n;
            if ("2".equals(gVar9 != null ? gVar9.w : th2)) {
                gVar = xVar.f21621n;
                l.c(gVar);
                if (gVar.z != null) {
                    z = 1;
                } else {
                    z = i;
                }
            } else {
                z = i;
            }
        }
        aVar12.h(z);
        il.a aVar13 = this.f13525t;
        l.c(aVar13);
        g gVar10 = xVar.f21621n;
        if ("1".equals(gVar10 != null ? gVar10.w : th2)) {
            gVar2 = xVar.f21621n;
            l.c(gVar2);
            if (gVar2.z != null) {
                z4 = 1;
            } else {
                z4 = i;
            }
        } else {
            g gVar11 = xVar.f21621n;
            if ("2".equals(gVar11 != null ? gVar11.w : th2)) {
                gVar2 = xVar.f21621n;
                l.c(gVar2);
                if (gVar2.z != null) {
                    z4 = 1;
                } else {
                    z4 = i;
                }
            } else {
                z4 = i;
            }
        }
        aVar13.h(z4);
        il.a aVar14 = this.f13526u;
        l.c(aVar14);
        aVar14.h(xVar.f21621n != null ? 1 : i);
        boolean z11 = xVar.f21622o;
        j jVar = xVar.f21611c;
        if (!z11) {
            if (xVar.f21613e != vl.l.f26911t) {
                d dVar2 = jVar.f21526o;
                if (dVar2 == null) {
                    int i13 = xVar.f21623p;
                    if (i13 >= 0) {
                        dVarG2 = dVar2;
                        dVarG2 = jVar.g(i13);
                    } else {
                        dVarG2 = dVar2;
                        dVarG2 = th2;
                    }
                }
                i9 = (dVarG2 == 0 || !dVarG2.f12491t) ? i : 1;
            }
        }
        if (i9 != 0) {
            Context context3 = a().getContext();
            l.e(context3, "getContext(...)");
            try {
                packageInfo = context3.getPackageManager().getPackageInfo("com.samsung.android.app.sketchbook", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            } catch (PackageManager.NameNotFoundException e5) {
                o.c("DesignStudioUtils", "getPackageInfo : " + e5);
                packageInfo = th2;
            }
            if (packageInfo != 0 && (str = packageInfo.versionName) != null) {
                char[] cArr = new char[1];
                cArr[i] = '.';
                List listB0 = m.b0(str, cArr);
                ArrayList arrayList2 = new ArrayList(p60.p.g1(listB0, 10));
                Iterator it = listB0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        char[] cArr2 = new char[1];
                        cArr2[i] = '.';
                        List listB1 = m.b0("1.4", cArr2);
                        ArrayList arrayList3 = new ArrayList(p60.p.g1(listB1, 10));
                        Iterator it2 = listB1.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
                        }
                        int size2 = arrayList3.size();
                        int i14 = i;
                        while (true) {
                            if (i14 < size2) {
                                int iIntValue = ((Number) ((i14 < 0 || i14 >= arrayList2.size()) ? Integer.valueOf(i) : arrayList2.get(i14))).intValue();
                                int iIntValue2 = ((Number) arrayList3.get(i14)).intValue();
                                if (iIntValue != iIntValue2) {
                                    if (iIntValue > iIntValue2) {
                                        break;
                                    }
                                } else {
                                    i14++;
                                }
                            }
                            z5 = 1;
                            break;
                        }
                    }
                    Integer numC = u.C((String) it.next());
                    if (numC != null) {
                        arrayList2.add(numC);
                    }
                    z5 = i;
                    break;
                }
            }
            z5 = i;
            break;
            o.p("DesignStudioUtils", "isDesignStudioSupported : " + z5 + ", version=" + (packageInfo != 0 ? packageInfo.versionName : th2));
            if (z5 != 0) {
                i10 = 1;
            } else {
                i10 = i;
            }
        } else {
            i10 = i;
        }
        if (i9 == 0) {
            dVar = dVarG;
            dVar = dVarG;
            dVar = dVarG;
            i11 = i;
        } else {
            d dVar3 = jVar.f21526o;
            if (dVar3 == null) {
                int i15 = xVar.f21623p;
                if (i15 >= 0) {
                    dVarG = jVar.g(i15);
                } else {
                    dVar = th2;
                }
            } else {
                dVar = dVar3;
            }
            if (dVar == 0 || !dVar.f12483l) {
                dVar = dVarG;
                dVar = dVarG;
                dVar = dVarG;
                i11 = i;
            } else {
                ApplicationInfo applicationInfo = yl.a.f30027a;
                if (!u5.a.i()) {
                    dVar = dVarG;
                    dVar = dVarG;
                    dVar = dVarG;
                    i11 = i;
                }
            }
        }
        dVar = dVarG;
        View view11 = this.A;
        if (view11 != null) {
            view11.setVisibility(i10 != 0 ? i : 8);
        }
        View view12 = this.B;
        if (view12 != null) {
            view12.setVisibility(i11 != 0 ? i : 8);
        }
        View view13 = this.z;
        if (view13 != null) {
            view13.setVisibility((i10 == 0 && i11 == 0) ? 8 : i);
        }
    }

    public final void c() {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        View view = this.f13511e;
        if (view == null) {
            l.o("space");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (this.D) {
            View view2 = this.f13511e;
            if (view2 == null) {
                l.o("space");
                throw null;
            }
            dimensionPixelSize = view2.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_margin_bottom_expand);
        } else {
            View view3 = this.f13511e;
            if (view3 == null) {
                l.o("space");
                throw null;
            }
            dimensionPixelSize = view3.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_margin_bottom);
        }
        if (this.D) {
            View view4 = this.f13511e;
            if (view4 == null) {
                l.o("space");
                throw null;
            }
            dimensionPixelSize2 = view4.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_item_name_margin_top_expand);
        } else {
            View view5 = this.f13512f;
            if (view5 == null || view5.getVisibility() != 0) {
                View view6 = this.f13511e;
                if (view6 == null) {
                    l.o("space");
                    throw null;
                }
                dimensionPixelSize2 = view6.getContext().getResources().getDimensionPixelSize(R.dimen.contact_list_item_name_margin_top);
            } else {
                dimensionPixelSize2 = 0;
            }
        }
        marginLayoutParams.bottomMargin = dimensionPixelSize;
        View view7 = this.f13511e;
        if (view7 == null) {
            l.o("space");
            throw null;
        }
        view7.setLayoutParams(marginLayoutParams);
        View view8 = this.f13510d;
        if (view8 == null) {
            l.o("displayName");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams2 = view8.getLayoutParams();
        l.d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.topMargin = dimensionPixelSize2;
        View view9 = this.f13510d;
        if (view9 != null) {
            view9.setLayoutParams(marginLayoutParams2);
        } else {
            l.o("displayName");
            throw null;
        }
    }

    public final void d(boolean z, boolean z4) {
        if (this.D) {
            if (!z4) {
                View view = this.f13513g;
                if (view == null) {
                    l.o("topDivider");
                    throw null;
                }
                view.setVisibility(0);
            }
            if (z) {
                return;
            }
            View view2 = this.f13514h;
            if (view2 != null) {
                view2.setVisibility(0);
                return;
            } else {
                l.o("bottomDivider");
                throw null;
            }
        }
        View view3 = this.C;
        if (view3 != null) {
            view3.semSetRoundedCorners(0);
        }
        View view4 = this.f13513g;
        if (view4 == null) {
            l.o("topDivider");
            throw null;
        }
        view4.setVisibility(8);
        View view5 = this.f13514h;
        if (view5 != null) {
            view5.setVisibility(8);
        } else {
            l.o("bottomDivider");
            throw null;
        }
    }

    public final void e(boolean z) {
        this.D = z;
        View view = this.C;
        if (z) {
            a().setAlpha(1.0f);
            a().setVisibility(0);
            if (view instanceof RoundedCornerLinearLayout) {
                RoundedCornerLinearLayout roundedCornerLinearLayout = (RoundedCornerLinearLayout) view;
                roundedCornerLinearLayout.f7565c = true;
                roundedCornerLinearLayout.f7566d = 8;
                return;
            }
            return;
        }
        a().setVisibility(8);
        if (view instanceof RoundedCornerLinearLayout) {
            RoundedCornerLinearLayout roundedCornerLinearLayout2 = (RoundedCornerLinearLayout) view;
            int i = RoundedCornerLinearLayout.f7562o;
            roundedCornerLinearLayout2.f7565c = false;
            roundedCornerLinearLayout2.f7566d = 8;
        }
    }

    public final void f(boolean z) throws Throwable {
        if (z) {
            o.p("ContactListExpandView", "ExpandView show");
            e(true);
            a().announceForAccessibility(a().getResources().getString(R.string.expand_description));
            b();
            return;
        }
        o.p("ContactListExpandView", "ExpandView collapse");
        if (this.D) {
            e(false);
            a().announceForAccessibility(a().getResources().getString(R.string.collapse_description));
        }
    }
}
