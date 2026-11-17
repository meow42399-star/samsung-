package hp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import bp.d0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonListModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarFactory;
import com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel;
import com.google.android.material.appbar.model.SuggestAppBarItemModel;
import com.google.android.material.appbar.model.view.SuggestAppBarHorizontalItemView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import com.samsung.android.dialtacts.model.data.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.x;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsingToolbarLayout f13595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppBarLayout f13596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SuggestAppBarItemModel f13597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mm.c f13598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public gm.c f13599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public im.d f13600f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13602h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f13603j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SuggestAppBarModel f13601g = f();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13604k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f13605l = new LinkedHashSet();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f13606m = cx.a.u0(f.f13590a);

    public h(CollapsingToolbarLayout collapsingToolbarLayout, AppBarLayout appBarLayout) {
        this.f13595a = collapsingToolbarLayout;
        this.f13596b = appBarLayout;
    }

    public static void n(h hVar, f fVar) {
        hVar.getClass();
        int i = fVar == null ? -1 : g.f13594a[fVar.ordinal()];
        if (i == 1) {
            hVar.k(false);
        } else if (i == 2) {
            hVar.l(false);
        } else {
            if (i != 3) {
                return;
            }
            hVar.j(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(q favoritePhotoSuggestionData, jl.a presenter) {
        SuggestAppBarItemModel suggestAppBarItemModelA;
        kotlin.jvm.internal.l.f(favoritePhotoSuggestionData, "favoritePhotoSuggestionData");
        kotlin.jvm.internal.l.f(presenter, "presenter");
        if (favoritePhotoSuggestionData.f7827e.isEmpty()) {
            j(false);
            return;
        }
        if (!h() || !d(f.f13591b)) {
            j(false);
            return;
        }
        o.p("SuggestAppBarManager", "addFavoritePhotoModel ");
        SuggestAppBarModel suggestAppBarModel = this.f13601g;
        if (suggestAppBarModel != null) {
            AppBarModel<? extends pa.a> appBarModel = this.f13597c;
            int iRemoveSuggestItemView = appBarModel != null ? suggestAppBarModel.removeSuggestItemView(appBarModel, false) : -1;
            mm.c cVar = new mm.c();
            this.f13598d = cVar;
            d dVar = new d(this, 0);
            AppBarLayout appBarLayout = this.f13596b;
            kotlin.jvm.internal.l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            int size = favoritePhotoSuggestionData.f7827e.size();
            if (size > 3) {
                size = 3;
            }
            t.g("401", "5804", String.valueOf(size));
            cVar.f17526c = dVar;
            List list = favoritePhotoSuggestionData.f7827e;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Bitmap bitmap = ((dy.a) it.next()).f9367s;
                if (bitmap != null) {
                    arrayList.add(bitmap);
                }
            }
            String string = context.getResources().getString(favoritePhotoSuggestionData.i > 0 ? R.string.suggestion_message_for_profile_picture : R.string.suggestion_message_for_profile_card_and_picture, favoritePhotoSuggestionData.f7823a);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            mm.b bVar = new mm.b(dVar, favoritePhotoSuggestionData, presenter);
            List listU0 = cx.a.u0(new ButtonModel(context.getResources().getString(R.string.menu_add), new mm.a(favoritePhotoSuggestionData, cVar, context, presenter, dVar), null, 4, null));
            boolean zB = d0.b(context, d0.f3921a);
            ButtonStyle buttonStyle = cVar.f17524a;
            if (!zB || arrayList.isEmpty()) {
                SuggestAppBarItemModel.Builder builder = new SuggestAppBarItemModel.Builder(context);
                builder.f6480b = string;
                builder.f6481c = 0;
                builder.f6484f = bVar;
                builder.f6485g = listU0;
                if (buttonStyle != null) {
                    builder.f6486h = buttonStyle;
                }
                suggestAppBarItemModelA = builder.a();
                cVar.f17525b = suggestAppBarItemModelA;
            } else {
                SuggestAppBarFactory.f6471a.getClass();
                SuggestAppBarHorizontalItemModel.Builder builder2 = new SuggestAppBarHorizontalItemModel.Builder(context);
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.profile_card_suggest_app_bar_content, (ViewGroup) null);
                List listV0 = cx.a.v0(viewInflate.findViewById(R.id.profile_face_1), viewInflate.findViewById(R.id.profile_face_2), viewInflate.findViewById(R.id.profile_face_3), viewInflate.findViewById(R.id.profile_face_4), viewInflate.findViewById(R.id.profile_face_5));
                int color = context.getResources().getColor(R.color.default_caller_id_bg_color, null);
                Iterator it2 = p60.o.n2(listV0, p60.o.a2(arrayList, listV0.size())).iterator();
                int i = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i6 = i + 1;
                    if (i < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    o60.k kVar = (o60.k) next;
                    List list2 = listV0;
                    ImageView imageView = (ImageView) kVar.f18806a;
                    Iterator it3 = it2;
                    Bitmap bitmapE = bp.i.e((Bitmap) kVar.f18807b, color, 2);
                    kotlin.jvm.internal.l.e(bitmapE, "getRoundedBitmap(...)");
                    Resources resources = context.getResources();
                    kotlin.jvm.internal.l.e(resources, "getResources(...)");
                    imageView.setImageDrawable(new BitmapDrawable(resources, bitmapE));
                    imageView.setElevation(list2.size() - i);
                    imageView.setVisibility(0);
                    i = i6;
                    listV0 = list2;
                    it2 = it3;
                    color = color;
                }
                builder2.f6475d = viewInflate;
                builder2.f6473b = string;
                builder2.f6474c = 0;
                builder2.f6476e = bVar;
                builder2.f6477f = listU0;
                if (buttonStyle != null) {
                    builder2.f6478g = buttonStyle;
                }
                builder2.f6474c = 4;
                j70.d dVarB = x.f15588a.b(SuggestAppBarHorizontalItemView.class);
                String str = builder2.f6473b;
                int i9 = builder2.f6474c;
                View view = builder2.f6475d;
                mm.b bVar2 = builder2.f6476e;
                ButtonStyle buttonStyle2 = builder2.f6478g;
                if (buttonStyle2 == null) {
                    buttonStyle2 = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);
                }
                suggestAppBarItemModelA = new SuggestAppBarHorizontalItemModel(dVarB, builder2.f6472a, str, i9, view, bVar2, new ButtonListModel(buttonStyle2, builder2.f6477f));
                cVar.f17525b = suggestAppBarItemModelA;
            }
            this.f13597c = suggestAppBarItemModelA;
            suggestAppBarModel.addDataModel(suggestAppBarItemModelA, iRemoveSuggestItemView);
            if (iRemoveSuggestItemView == -1) {
                this.f13605l.add(f.f13591b);
            }
            CollapsingToolbarLayout collapsingToolbarLayout = this.f13595a;
            if (collapsingToolbarLayout != null) {
                r(collapsingToolbarLayout, suggestAppBarModel);
            }
            i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(jl.a presenter, int i, int i6) {
        o60.k kVar;
        kotlin.jvm.internal.l.f(presenter, "presenter");
        if (h()) {
            f fVar = f.f13592c;
            if (d(fVar)) {
                SuggestAppBarModel suggestAppBarModel = this.f13601g;
                if (suggestAppBarModel != null) {
                    gm.c cVar = this.f13599e;
                    if (cVar == null || i != cVar.f12511a) {
                        if (cVar == null) {
                            gm.c cVar2 = new gm.c();
                            this.f13599e = cVar2;
                            kVar = new o60.k(cVar2, -1);
                        } else {
                            AppBarModel<? extends pa.a> appBarModel = cVar.f12513c;
                            kVar = appBarModel != null ? new o60.k(cVar, Integer.valueOf(suggestAppBarModel.removeSuggestItemView(appBarModel, false))) : null;
                            if (kVar == null) {
                                gm.c cVar3 = new gm.c();
                                this.f13599e = cVar3;
                                kVar = new o60.k(cVar3, -1);
                            }
                        }
                        gm.c cVar4 = (gm.c) kVar.f18806a;
                        int iIntValue = ((Number) kVar.f18807b).intValue();
                        d dVar = new d(this, 2);
                        AppBarLayout appBarLayout = this.f13596b;
                        kotlin.jvm.internal.l.c(appBarLayout);
                        Context context = appBarLayout.getContext();
                        kotlin.jvm.internal.l.e(context, "getContext(...)");
                        cVar4.getClass();
                        if (cVar4.f12511a != i) {
                            t.g("401", "9009", String.valueOf(i));
                            cVar4.f12511a = i;
                        }
                        String quantityString = context.getResources().getQuantityString(R.plurals.merge_contact_tip_text, i, Integer.valueOf(i));
                        kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
                        SuggestAppBarItemModel.Builder builder = new SuggestAppBarItemModel.Builder(context);
                        builder.f6480b = quantityString;
                        builder.f6481c = 0;
                        builder.f6484f = new gm.a(presenter, i6, dVar);
                        List listU0 = cx.a.u0(new ButtonModel(context.getResources().getString(R.string.duplicated_contact_merge), new gm.b(presenter, i6), null, 4, null));
                        ButtonStyle buttonStyle = cVar4.f12512b;
                        builder.f6485g = listU0;
                        if (buttonStyle != null) {
                            builder.f6486h = buttonStyle;
                        }
                        SuggestAppBarItemModel suggestAppBarItemModelA = builder.a();
                        cVar4.f12513c = suggestAppBarItemModelA;
                        suggestAppBarModel.addDataModel(suggestAppBarItemModelA, iIntValue);
                        if (iIntValue == -1) {
                            this.f13605l.add(fVar);
                        }
                        CollapsingToolbarLayout collapsingToolbarLayout = this.f13595a;
                        if (collapsingToolbarLayout != null) {
                            r(collapsingToolbarLayout, suggestAppBarModel);
                        }
                        i();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        k(false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(jl.a presenter, ll.a profileSuggestionData) {
        o60.k kVar;
        o60.k kVar2;
        SuggestAppBarItemModel suggestAppBarItemModelA;
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(profileSuggestionData, "profileSuggestionData");
        if (!h() || !d(f.f13590a)) {
            l(false);
            return;
        }
        SuggestAppBarModel suggestAppBarModel = this.f13601g;
        if (suggestAppBarModel != null) {
            im.d dVar = this.f13600f;
            if (dVar == null) {
                im.d dVar2 = new im.d();
                this.f13600f = dVar2;
                kVar = new o60.k(dVar2, -1);
            } else {
                AppBarModel<? extends pa.a> appBarModel = dVar.f14112c;
                kVar = appBarModel != null ? new o60.k(dVar, Integer.valueOf(suggestAppBarModel.removeSuggestItemView(appBarModel, false))) : null;
                if (kVar == null) {
                    im.d dVar3 = new im.d();
                    this.f13600f = dVar3;
                    kVar = new o60.k(dVar3, -1);
                }
            }
            im.d dVar4 = (im.d) kVar.f18806a;
            int iIntValue = ((Number) kVar.f18807b).intValue();
            d dVar5 = new d(this, 1);
            AppBarLayout appBarLayout = this.f13596b;
            kotlin.jvm.internal.l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            ButtonStyle buttonStyle = dVar4.f14110a;
            dVar4.f14113d = dVar5;
            List listA = im.d.a(profileSuggestionData);
            boolean zIsEmpty = listA.isEmpty();
            boolean z = !zIsEmpty;
            boolean z4 = profileSuggestionData.f16136c;
            if (z4 || profileSuggestionData.f16140g) {
                kVar2 = !z4 ? new o60.k(qf.a.b(context, "getString(...)", R.string.profile_picture_suggest_tip_text), "c") : new o60.k(qf.a.b(context, "getString(...)", R.string.profile_card_suggest_tip_text), "b");
            } else {
                kVar2 = new o60.k(qf.a.b(context, "getString(...)", R.string.profile_picture_card_suggest_tip_text), "a");
            }
            String str = (String) kVar2.f18806a;
            String str2 = (String) kVar2.f18807b;
            int size = listA.size();
            if (!kotlin.jvm.internal.l.b(dVar4.f14111b, str2)) {
                dVar4.f14111b = str2;
                if (zIsEmpty) {
                    t.g("401", "4046", str2);
                } else {
                    t.g("401", "4060", String.valueOf(size));
                }
            }
            im.c cVar = new im.c(dVar4, z, presenter, dVar5);
            List listU0 = cx.a.u0(new ButtonModel(context.getResources().getString(R.string.menu_add), new im.b(dVar4, z, str2, profileSuggestionData, context, presenter, dVar5), null, 4, null));
            if (zIsEmpty) {
                SuggestAppBarItemModel.Builder builder = new SuggestAppBarItemModel.Builder(context);
                builder.f6480b = str;
                builder.f6481c = 0;
                builder.f6484f = cVar;
                builder.f6485g = listU0;
                if (buttonStyle != null) {
                    builder.f6486h = buttonStyle;
                }
                suggestAppBarItemModelA = builder.a();
                dVar4.f14112c = suggestAppBarItemModelA;
            } else {
                SuggestAppBarFactory.f6471a.getClass();
                SuggestAppBarItemModel.Builder builder2 = new SuggestAppBarItemModel.Builder(context);
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.profile_card_suggest_app_bar_content, (ViewGroup) null);
                List listV0 = cx.a.v0(viewInflate.findViewById(R.id.profile_face_1), viewInflate.findViewById(R.id.profile_face_2), viewInflate.findViewById(R.id.profile_face_3), viewInflate.findViewById(R.id.profile_face_4), viewInflate.findViewById(R.id.profile_face_5));
                int color = context.getResources().getColor(R.color.default_caller_id_bg_color, null);
                Iterator it = p60.o.n2(listV0, p60.o.a2(listA, listV0.size())).iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i6 = i + 1;
                    if (i < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    o60.k kVar3 = (o60.k) next;
                    List list = listV0;
                    ImageView imageView = (ImageView) kVar3.f18806a;
                    Iterator it2 = it;
                    Bitmap bitmapE = bp.i.e((Bitmap) kVar3.f18807b, color, 2);
                    kotlin.jvm.internal.l.e(bitmapE, "getRoundedBitmap(...)");
                    Resources resources = context.getResources();
                    kotlin.jvm.internal.l.e(resources, "getResources(...)");
                    imageView.setImageDrawable(new BitmapDrawable(resources, bitmapE));
                    imageView.setElevation(list.size() - i);
                    imageView.setVisibility(0);
                    listV0 = list;
                    i = i6;
                    it = it2;
                    color = color;
                }
                builder2.f6483e = viewInflate;
                builder2.f6480b = str;
                builder2.f6481c = 0;
                builder2.f6484f = cVar;
                builder2.f6485g = listU0;
                if (buttonStyle != null) {
                    builder2.f6486h = buttonStyle;
                }
                suggestAppBarItemModelA = builder2.a();
                dVar4.f14112c = suggestAppBarItemModelA;
            }
            suggestAppBarModel.addDataModel(suggestAppBarItemModelA, iIntValue);
            if (iIntValue == -1) {
                this.f13605l.add(f.f13590a);
            }
            CollapsingToolbarLayout collapsingToolbarLayout = this.f13595a;
            if (collapsingToolbarLayout != null) {
                r(collapsingToolbarLayout, suggestAppBarModel);
            }
            i();
        }
    }

    public final boolean d(f fVar) {
        Object next;
        List list = this.f13606m;
        boolean z = true;
        if (!list.contains(fVar)) {
            o.p("SuggestAppBarManager", "checkPriorityAndRemoveExisting lastly allow type:" + fVar);
            return true;
        }
        Iterator it = this.f13605l.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!list.contains((f) next));
        f fVar2 = (f) next;
        if (fVar2 == fVar) {
            return true;
        }
        if (fVar2 != null && list.indexOf(fVar) >= list.indexOf(fVar2)) {
            z = false;
        }
        o.p("SuggestAppBarManager", "checkPriorityFor1AtATime currentSuggestionType:" + fVar2 + " type;" + fVar + " isNewHigherPriority:" + z + " priorityList:" + list);
        if (z) {
            n(this, fVar2);
        }
        return z;
    }

    public void e() {
        CollapsingToolbarLayout collapsingToolbarLayout = this.f13595a;
        if (collapsingToolbarLayout != null) {
            r(collapsingToolbarLayout, null);
        }
        for (Object obj : this.f13605l.toArray(new f[0])) {
            n(this, (f) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SuggestAppBarModel f() {
        List list = null;
        Object[] objArr = 0;
        AppBarLayout appBarLayout = this.f13596b;
        if (appBarLayout == null) {
            return null;
        }
        Context context = appBarLayout.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        return new SuggestAppBarModel(context, list, 2, objArr == true ? 1 : 0);
    }

    public final void g() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        o.p("SuggestAppBarManager", "hideSuggestAppbar");
        this.i = true;
        AppBarLayout appBarLayout = this.f13596b;
        if (appBarLayout != null && (viewFindViewById3 = appBarLayout.findViewById(R.id.suggest_app_bar)) != null && viewFindViewById3.getVisibility() == 0) {
            viewFindViewById3.setVisibility(4);
        }
        if (appBarLayout == null || (viewFindViewById = appBarLayout.findViewById(R.id.suggest_app_bar)) == null || viewFindViewById.getVisibility() == 0 || (viewFindViewById2 = appBarLayout.findViewById(R.id.collapsing_appbar_title_layout_parent)) == null) {
            return;
        }
        viewFindViewById2.setVisibility(0);
    }

    public boolean h() {
        return this.f13604k;
    }

    public final void i() {
        SuggestAppBarModel suggestAppBarModel = this.f13601g;
        Integer numValueOf = suggestAppBarModel != null ? Integer.valueOf(suggestAppBarModel.getItemCount()) : null;
        StringBuilder sb2 = new StringBuilder("notifySuggestionChanged currentSuggestions:");
        LinkedHashSet linkedHashSet = this.f13605l;
        sb2.append(linkedHashSet);
        sb2.append(" size:");
        sb2.append(numValueOf);
        o.p("SuggestAppBarManager", sb2.toString());
        e eVar = this.f13603j;
        if (eVar != null) {
            eVar.a(linkedHashSet);
        }
    }

    public final void j(boolean z) {
        SuggestAppBarItemModel suggestAppBarItemModel;
        if (this.f13601g == null || (suggestAppBarItemModel = this.f13597c) == null) {
            return;
        }
        m(suggestAppBarItemModel, z);
        this.f13605l.remove(f.f13591b);
        i();
        this.f13597c = null;
        this.f13598d = null;
    }

    public final void k(boolean z) {
        gm.c cVar = this.f13599e;
        if (cVar != null) {
            m(cVar.f12513c, z);
            this.f13605l.remove(f.f13592c);
            i();
            this.f13599e = null;
        }
    }

    public final void l(boolean z) {
        im.d dVar = this.f13600f;
        if (dVar != null) {
            m(dVar.f14112c, z);
            this.f13605l.remove(f.f13590a);
            i();
            this.f13600f = null;
        }
    }

    public final void m(AppBarModel appBarModel, boolean z) {
        if (appBarModel == null) {
            return;
        }
        SuggestAppBarModel suggestAppBarModel = this.f13601g;
        o.p("SuggestAppBarManager", "removeSuggestItemView " + (suggestAppBarModel != null ? Integer.valueOf(suggestAppBarModel.getItemCount()) : null));
        SuggestAppBarModel suggestAppBarModel2 = this.f13601g;
        if (suggestAppBarModel2 != null) {
            if (suggestAppBarModel2.getItemCount() > 1) {
                suggestAppBarModel2.removeSuggestItemView(appBarModel, z);
                return;
            }
            CollapsingToolbarLayout collapsingToolbarLayout = this.f13595a;
            if (collapsingToolbarLayout != null) {
                r(collapsingToolbarLayout, null);
            }
        }
    }

    public final void o(q favoritePhotoSuggestionData, jl.a presenter) {
        d dVar;
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(favoritePhotoSuggestionData, "favoritePhotoSuggestionData");
        mm.c cVar = this.f13598d;
        if (cVar != null) {
            AppBarLayout appBarLayout = this.f13596b;
            kotlin.jvm.internal.l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            SuggestAppBarItemModel suggestAppBarItemModel = cVar.f17525b;
            if (suggestAppBarItemModel == null || (dVar = cVar.f17526c) == null) {
                return;
            }
            mm.c.a(context, favoritePhotoSuggestionData, presenter, dVar, suggestAppBarItemModel);
        }
    }

    public final void p(jl.a presenter, ll.a profileSuggestionData) {
        d dVar;
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(profileSuggestionData, "profileSuggestionData");
        im.d dVar2 = this.f13600f;
        if (dVar2 != null) {
            AppBarLayout appBarLayout = this.f13596b;
            kotlin.jvm.internal.l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            SuggestAppBarItemModel suggestAppBarItemModel = dVar2.f14112c;
            if (suggestAppBarItemModel == null || (dVar = dVar2.f14113d) == null) {
                return;
            }
            dVar2.c(context, profileSuggestionData, presenter, dVar, suggestAppBarItemModel);
        }
    }

    public void q(boolean z) {
        this.f13604k = z;
        h.h.y("header changed isNotAllowed:", "SuggestAppBarManager", !z);
        if (z) {
            return;
        }
        e();
    }

    public final void r(CollapsingToolbarLayout collapsingToolbarLayout, SuggestAppBarModel suggestAppBarModel) {
        if (suggestAppBarModel == null) {
            collapsingToolbarLayout.e(null);
            this.f13602h = false;
            this.f13601g = f();
            o.p("SuggestAppBarManager", "seslSetSuggestView null");
            return;
        }
        if (!this.f13602h) {
            collapsingToolbarLayout.e(suggestAppBarModel);
            this.f13602h = true;
            h.h.y("seslSetSuggestView isAppbarHidden:", "SuggestAppBarManager", this.i);
        }
        if (this.i) {
            g();
        } else {
            s();
        }
    }

    public final void s() {
        View viewFindViewById;
        View viewFindViewById2;
        o.p("SuggestAppBarManager", "showSuggestAppbar");
        this.i = false;
        if (this.f13605l.isEmpty()) {
            return;
        }
        AppBarLayout appBarLayout = this.f13596b;
        if (appBarLayout != null && (viewFindViewById2 = appBarLayout.findViewById(R.id.suggest_app_bar)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (appBarLayout == null || (viewFindViewById = appBarLayout.findViewById(R.id.collapsing_appbar_title_layout_parent)) == null) {
            return;
        }
        viewFindViewById.setVisibility(4);
    }
}
