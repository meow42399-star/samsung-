package tl;

import a00.i;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp.w;
import cl.m;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import com.samsung.android.dialtacts.model.data.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import ob.t;
import os_migration_data_types.v1.ContactType;
import pl.j;
import uz.o;
import vl.l;
import w3.b0;
import w3.n0;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f24756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ul.c f24757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f24758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f24759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LayoutInflater f24760h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f24761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f24762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public vq.c f24763l;

    public h(Context context, ul.c viewModel, l lVar, RecyclerView recyclerView) {
        kotlin.jvm.internal.l.f(viewModel, "viewModel");
        this.f24756d = context;
        this.f24757e = viewModel;
        this.f24758f = lVar;
        this.f24759g = recyclerView;
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f24760h = (LayoutInflater) systemService;
        this.i = new ArrayList();
        this.f24761j = new ArrayList();
        this.f24762k = new LinkedHashMap();
    }

    public final String A(boolean z) {
        Context context = this.f24756d;
        if (z) {
            String string = context.getString(R.string.collapse_description);
            kotlin.jvm.internal.l.c(string);
            return string;
        }
        String string2 = context.getString(R.string.expand_description);
        kotlin.jvm.internal.l.c(string2);
        return string2;
    }

    public final String B(boolean z) {
        return qf.a.p(A(z), " ", this.f24756d.getString(R.string.button));
    }

    public final boolean C(rl.a aVar) {
        List list = aVar.f22580c;
        if (list == null || list.size() <= 0) {
            ArrayList arrayList = this.i;
            int iIndexOf = arrayList.indexOf(aVar) + 1;
            if (arrayList.size() <= iIndexOf || ((rl.a) arrayList.get(iIndexOf)).f22579b != 2) {
                return false;
            }
        }
        return true;
    }

    public final void D(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return;
            }
            rl.a aVar = (rl.a) arrayList.get(i);
            if (kotlin.jvm.internal.l.b(aVar.f22578a.f27098b, "viewMoreStorage") && this.f24757e.g()) {
                this.f24759g.post(new androidx.work.multiprocess.b(this, i, aVar, 8));
            }
        }
    }

    @Override // y5.v0
    public final int c() {
        return this.i.size();
    }

    @Override // y5.v0
    public final long d(int i) {
        return ((rl.a) this.i.get(i)).hashCode();
    }

    @Override // y5.v0
    public final int e(int i) {
        return ((rl.a) this.i.get(i)).f22579b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x01df  */
    /* JADX WARN: Code duplicated, block: B:136:0x027c A[PHI: r16
      0x027c: PHI (r16v3 int) = (r16v2 int), (r16v5 int), (r16v6 int), (r16v7 int), (r16v8 int), (r16v9 int) binds: [B:104:0x01df, B:132:0x025c, B:128:0x024c, B:124:0x0238, B:121:0x022c, B:115:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v8, types: [android.view.View$AccessibilityDelegate, android.view.View$OnClickListener] */
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
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        CharSequence charSequence;
        boolean z;
        ?? r14;
        int i6;
        Drawable drawableT;
        int iD;
        ul.c cVar = this.f24757e;
        ng.d dVar = cVar.f25529e;
        ng.d dVar2 = cVar.f25529e;
        vq.c cVar2 = (vq.c) dVar.f18229c;
        if (cVar2 == null) {
            cVar2 = ((rl.a) ((ArrayList) dVar.f18228b).get(0)).f22578a;
        }
        this.f24763l = cVar2;
        ArrayList arrayList = this.i;
        vq.c cVar3 = ((rl.a) arrayList.get(i)).f22578a;
        Context context = this.f24756d;
        CharSequence charSequenceE = cVar.e(context, cVar3);
        String str = cVar3.f27098b;
        String str2 = cVar3.f27097a;
        String strA = v.a(str2);
        vq.c cVar4 = this.f24763l;
        kotlin.jvm.internal.l.c(cVar4);
        o.C("StoragePopupAdapter", "onBindViewHolder  account name = " + strA + ",  selectedAccount = " + v.a(cVar4.f27097a));
        final g gVar = (g) y1Var;
        View view = gVar.N;
        TextView textView = gVar.H;
        if (textView != null) {
            textView.setText(charSequenceE);
        }
        TextView textView2 = gVar.I;
        if (textView2 != null) {
            String strF = cVar.f(cVar3);
            textView2.setText(strF);
            textView2.setVisibility(strF != null ? 0 : 8);
        }
        Integer num = (Integer) ((HashMap) dVar2.f18231e).get(cVar3);
        int iIntValue = num != null ? num.intValue() : 0;
        TextView textView3 = gVar.J;
        if (textView3 != null) {
            textView3.setText(bp.l.b(String.valueOf(iIntValue)));
        }
        boolean zB = kotlin.jvm.internal.l.b(str2, "viewMoreStorage");
        ImageView imageView = gVar.F;
        if (imageView != null) {
            imageView.setVisibility(zB ? 8 : 0);
        }
        TextView textView4 = gVar.J;
        if (textView4 != null) {
            textView4.setVisibility(zB ? 8 : 0);
        }
        ImageView imageView2 = gVar.K;
        if (imageView2 != null) {
            imageView2.setVisibility(zB ? 0 : 8);
        }
        if (zB && cVar.g()) {
            RoundedCornerRelativeLayout roundedCornerRelativeLayout = gVar.E;
            if (roundedCornerRelativeLayout != null) {
                roundedCornerRelativeLayout.setImportantForAccessibility(2);
            }
            View view2 = gVar.L;
            if (view2 != null) {
                view2.setImportantForAccessibility(2);
            }
            View view3 = gVar.M;
            if (view3 != null) {
                view3.setImportantForAccessibility(2);
            }
            view.setContentDescription(null);
            TextView textView5 = gVar.H;
            if (textView5 != null) {
                textView5.setFocusable(true);
                textView5.setClickable(false);
                textView5.setImportantForAccessibility(1);
            }
            ImageView imageView3 = gVar.K;
            if (imageView3 != null) {
                imageView3.setFocusable(true);
                imageView3.setClickable(true);
                imageView3.setImportantForAccessibility(1);
            }
            r14 = 0;
        } else {
            RoundedCornerRelativeLayout roundedCornerRelativeLayout2 = gVar.E;
            if (roundedCornerRelativeLayout2 != null) {
                roundedCornerRelativeLayout2.setImportantForAccessibility(1);
            }
            View view4 = gVar.L;
            if (view4 != null) {
                view4.setImportantForAccessibility(2);
            }
            View view5 = gVar.M;
            if (view5 != null) {
                view5.setImportantForAccessibility(2);
            }
            TextView textView6 = gVar.H;
            if (textView6 != null) {
                z = false;
                textView6.setFocusable(false);
                textView6.setClickable(false);
                textView6.setImportantForAccessibility(2);
                charSequence = null;
                textView6.setContentDescription(null);
            } else {
                charSequence = null;
                z = false;
            }
            ImageView imageView4 = gVar.K;
            r14 = charSequence;
            if (imageView4 != null) {
                imageView4.setFocusable(z);
                imageView4.setClickable(true);
                imageView4.setImportantForAccessibility(2);
                imageView4.setContentDescription(charSequence);
                r14 = charSequence;
            }
        }
        boolean zB2 = kotlin.jvm.internal.l.b(str2, "viewMoreStorage");
        if (zB2 && cVar.g()) {
            RoundedCornerRelativeLayout roundedCornerRelativeLayout3 = gVar.E;
            if (roundedCornerRelativeLayout3 != 0) {
                roundedCornerRelativeLayout3.setOnClickListener(r14);
                roundedCornerRelativeLayout3.setAccessibilityDelegate(r14);
            }
            ImageView imageView5 = gVar.K;
            if (imageView5 != null) {
                final int i9 = 0;
                imageView5.setOnClickListener(new View.OnClickListener() { // from class: tl.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        int i10;
                        int i11;
                        int i12 = i9;
                        h hVar = this;
                        g gVar2 = gVar;
                        switch (i12) {
                            case 0:
                                kotlin.jvm.internal.l.f(view6, "view");
                                int iC = gVar2.c();
                                if (iC != -1) {
                                    ArrayList arrayList2 = hVar.i;
                                    Context context2 = hVar.f24756d;
                                    if (iC < arrayList2.size()) {
                                        rl.a aVar = (rl.a) arrayList2.get(iC);
                                        List list = aVar.f22580c;
                                        int i13 = 0;
                                        boolean z4 = (list == null || list.isEmpty()) && hVar.C(aVar);
                                        View itemView = gVar2.f29444a;
                                        kotlin.jvm.internal.l.e(itemView, "itemView");
                                        ImageView imageView6 = (ImageView) itemView.findViewById(R.id.account_expand);
                                        if (z4) {
                                            imageView6.setImageResource(R.drawable.tw_expander_open_mtrl_alpha);
                                        } else {
                                            imageView6.setImageResource(R.drawable.tw_expander_close_mtrl_alpha);
                                        }
                                        RotateAnimation rotateAnimation = new RotateAnimation(!z4 ? ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE : -180, 0.0f, 1, 0.5f, 1, 0.5f);
                                        rotateAnimation.setInterpolator(w.f3998c);
                                        rotateAnimation.setDuration(700L);
                                        rotateAnimation.setFillEnabled(true);
                                        rotateAnimation.setFillAfter(false);
                                        imageView6.startAnimation(rotateAnimation);
                                        if (!z4) {
                                            int iIndexOf = arrayList2.indexOf(aVar);
                                            o.C("StoragePopupAdapter", "click pos = " + iIndexOf + ", removing from invisible Children, adding to data");
                                            int i14 = iIndexOf + 1;
                                            List list2 = aVar.f22580c;
                                            if (list2 != null) {
                                                Iterator it = list2.iterator();
                                                i10 = i14;
                                                while (it.hasNext()) {
                                                    arrayList2.add(i10, (rl.a) it.next());
                                                    i10++;
                                                }
                                            } else {
                                                i10 = i14;
                                            }
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                list3.clear();
                                            }
                                            hVar.j(i14, (i10 - iIndexOf) - 1);
                                            hVar.D(iIndexOf);
                                            if (bp.l.m()) {
                                                hVar.f24759g.post(new t(15, hVar));
                                            }
                                            String string = context2.getString(R.string.search_expanded_filter_header);
                                            WeakHashMap weakHashMap = n0.f27339a;
                                            new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string);
                                            uz.t.f("401", "4614", 0L);
                                        } else {
                                            int iIndexOf2 = arrayList2.indexOf(aVar);
                                            o.C("StoragePopupAdapter", "click pos = " + iIndexOf2 + ", adding to invisible Children, removing from data");
                                            while (true) {
                                                i11 = iIndexOf2 + 1;
                                                if (arrayList2.size() <= i11 || ((rl.a) arrayList2.get(i11)).f22579b != 2) {
                                                    break;
                                                }
                                                List arrayList3 = aVar.f22580c;
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(arrayList2.remove(i11));
                                                aVar.f22580c = arrayList3;
                                                i13++;
                                            }
                                            hVar.k(i11, i13);
                                            hVar.D(iIndexOf2);
                                            String string2 = context2.getString(R.string.search_collapsed_filter_header);
                                            WeakHashMap weakHashMap2 = n0.f27339a;
                                            new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string2);
                                            uz.t.f("401", "4614", 1L);
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                ArrayList arrayList4 = hVar.i;
                                o.p("StoragePopupAdapter", "Hi... item clicked");
                                int iC2 = gVar2.c();
                                if (iC2 != -1 && iC2 < arrayList4.size()) {
                                    vq.c account = ((rl.a) arrayList4.get(iC2)).f22578a;
                                    ul.c cVar5 = hVar.f24757e;
                                    i iVar = cVar5.f25533j;
                                    kotlin.jvm.internal.l.f(account, "account");
                                    if (!cVar5.g()) {
                                        cVar5.f25529e.g(account);
                                    } else {
                                        a60.h hVar2 = cVar5.f25534k;
                                        if (hVar2 != null) {
                                            q50.b.a(hVar2);
                                        }
                                        cVar5.f25534k = null;
                                        u50.e eVarB = u50.f.f25047a.b(500L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                                        iVar.getClass();
                                        u50.g gVarF = eVarB.j(i.c()).f(i.f());
                                        a60.h hVar3 = new a60.h(5, new ue.c(new ue.d(7), 13), new j(9, cVar5, account));
                                        gVarF.h(hVar3);
                                        cVar5.f25534k = hVar3;
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
                imageView5.setAccessibilityDelegate(new m(9));
            }
        } else if (zB2) {
            final int i10 = 0;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: tl.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view6) {
                    int i11;
                    int i12;
                    int i13 = i10;
                    h hVar = this;
                    g gVar2 = gVar;
                    switch (i13) {
                        case 0:
                            kotlin.jvm.internal.l.f(view6, "view");
                            int iC = gVar2.c();
                            if (iC != -1) {
                                ArrayList arrayList2 = hVar.i;
                                Context context2 = hVar.f24756d;
                                if (iC < arrayList2.size()) {
                                    rl.a aVar = (rl.a) arrayList2.get(iC);
                                    List list = aVar.f22580c;
                                    int i14 = 0;
                                    boolean z4 = (list == null || list.isEmpty()) && hVar.C(aVar);
                                    View itemView = gVar2.f29444a;
                                    kotlin.jvm.internal.l.e(itemView, "itemView");
                                    ImageView imageView6 = (ImageView) itemView.findViewById(R.id.account_expand);
                                    if (z4) {
                                        imageView6.setImageResource(R.drawable.tw_expander_open_mtrl_alpha);
                                    } else {
                                        imageView6.setImageResource(R.drawable.tw_expander_close_mtrl_alpha);
                                    }
                                    RotateAnimation rotateAnimation = new RotateAnimation(!z4 ? ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE : -180, 0.0f, 1, 0.5f, 1, 0.5f);
                                    rotateAnimation.setInterpolator(w.f3998c);
                                    rotateAnimation.setDuration(700L);
                                    rotateAnimation.setFillEnabled(true);
                                    rotateAnimation.setFillAfter(false);
                                    imageView6.startAnimation(rotateAnimation);
                                    if (!z4) {
                                        int iIndexOf = arrayList2.indexOf(aVar);
                                        o.C("StoragePopupAdapter", "click pos = " + iIndexOf + ", removing from invisible Children, adding to data");
                                        int i15 = iIndexOf + 1;
                                        List list2 = aVar.f22580c;
                                        if (list2 != null) {
                                            Iterator it = list2.iterator();
                                            i11 = i15;
                                            while (it.hasNext()) {
                                                arrayList2.add(i11, (rl.a) it.next());
                                                i11++;
                                            }
                                        } else {
                                            i11 = i15;
                                        }
                                        List list3 = aVar.f22580c;
                                        if (list3 != null) {
                                            list3.clear();
                                        }
                                        hVar.j(i15, (i11 - iIndexOf) - 1);
                                        hVar.D(iIndexOf);
                                        if (bp.l.m()) {
                                            hVar.f24759g.post(new t(15, hVar));
                                        }
                                        String string = context2.getString(R.string.search_expanded_filter_header);
                                        WeakHashMap weakHashMap = n0.f27339a;
                                        new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string);
                                        uz.t.f("401", "4614", 0L);
                                    } else {
                                        int iIndexOf2 = arrayList2.indexOf(aVar);
                                        o.C("StoragePopupAdapter", "click pos = " + iIndexOf2 + ", adding to invisible Children, removing from data");
                                        while (true) {
                                            i12 = iIndexOf2 + 1;
                                            if (arrayList2.size() <= i12 || ((rl.a) arrayList2.get(i12)).f22579b != 2) {
                                                break;
                                            }
                                            List arrayList3 = aVar.f22580c;
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(arrayList2.remove(i12));
                                            aVar.f22580c = arrayList3;
                                            i14++;
                                        }
                                        hVar.k(i12, i14);
                                        hVar.D(iIndexOf2);
                                        String string2 = context2.getString(R.string.search_collapsed_filter_header);
                                        WeakHashMap weakHashMap2 = n0.f27339a;
                                        new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string2);
                                        uz.t.f("401", "4614", 1L);
                                    }
                                    break;
                                }
                            }
                            break;
                        default:
                            ArrayList arrayList4 = hVar.i;
                            o.p("StoragePopupAdapter", "Hi... item clicked");
                            int iC2 = gVar2.c();
                            if (iC2 != -1 && iC2 < arrayList4.size()) {
                                vq.c account = ((rl.a) arrayList4.get(iC2)).f22578a;
                                ul.c cVar5 = hVar.f24757e;
                                i iVar = cVar5.f25533j;
                                kotlin.jvm.internal.l.f(account, "account");
                                if (!cVar5.g()) {
                                    cVar5.f25529e.g(account);
                                } else {
                                    a60.h hVar2 = cVar5.f25534k;
                                    if (hVar2 != null) {
                                        q50.b.a(hVar2);
                                    }
                                    cVar5.f25534k = null;
                                    u50.e eVarB = u50.f.f25047a.b(500L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                                    iVar.getClass();
                                    u50.g gVarF = eVarB.j(i.c()).f(i.f());
                                    a60.h hVar3 = new a60.h(5, new ue.c(new ue.d(7), 13), new j(9, cVar5, account));
                                    gVarF.h(hVar3);
                                    cVar5.f25534k = hVar3;
                                }
                                break;
                            }
                            break;
                    }
                }
            };
            ImageView imageView6 = gVar.K;
            if (imageView6 != null) {
                imageView6.setOnClickListener(onClickListener);
                imageView6.setAccessibilityDelegate(null);
            }
            RoundedCornerRelativeLayout roundedCornerRelativeLayout4 = gVar.E;
            if (roundedCornerRelativeLayout4 != null) {
                roundedCornerRelativeLayout4.setOnClickListener(onClickListener);
                roundedCornerRelativeLayout4.setAccessibilityDelegate(new fm.f(3, gVar, this));
            }
        } else {
            ImageView imageView7 = gVar.K;
            if (imageView7 != null) {
                imageView7.setOnClickListener(null);
                imageView7.setAccessibilityDelegate(null);
            }
            RoundedCornerRelativeLayout roundedCornerRelativeLayout5 = gVar.E;
            if (roundedCornerRelativeLayout5 != null) {
                final int i11 = 1;
                roundedCornerRelativeLayout5.setOnClickListener(new View.OnClickListener() { // from class: tl.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        int i12;
                        int i13;
                        int i14 = i11;
                        h hVar = this;
                        g gVar2 = gVar;
                        switch (i14) {
                            case 0:
                                kotlin.jvm.internal.l.f(view6, "view");
                                int iC = gVar2.c();
                                if (iC != -1) {
                                    ArrayList arrayList2 = hVar.i;
                                    Context context2 = hVar.f24756d;
                                    if (iC < arrayList2.size()) {
                                        rl.a aVar = (rl.a) arrayList2.get(iC);
                                        List list = aVar.f22580c;
                                        int i15 = 0;
                                        boolean z4 = (list == null || list.isEmpty()) && hVar.C(aVar);
                                        View itemView = gVar2.f29444a;
                                        kotlin.jvm.internal.l.e(itemView, "itemView");
                                        ImageView imageView8 = (ImageView) itemView.findViewById(R.id.account_expand);
                                        if (z4) {
                                            imageView8.setImageResource(R.drawable.tw_expander_open_mtrl_alpha);
                                        } else {
                                            imageView8.setImageResource(R.drawable.tw_expander_close_mtrl_alpha);
                                        }
                                        RotateAnimation rotateAnimation = new RotateAnimation(!z4 ? ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE : -180, 0.0f, 1, 0.5f, 1, 0.5f);
                                        rotateAnimation.setInterpolator(w.f3998c);
                                        rotateAnimation.setDuration(700L);
                                        rotateAnimation.setFillEnabled(true);
                                        rotateAnimation.setFillAfter(false);
                                        imageView8.startAnimation(rotateAnimation);
                                        if (!z4) {
                                            int iIndexOf = arrayList2.indexOf(aVar);
                                            o.C("StoragePopupAdapter", "click pos = " + iIndexOf + ", removing from invisible Children, adding to data");
                                            int i16 = iIndexOf + 1;
                                            List list2 = aVar.f22580c;
                                            if (list2 != null) {
                                                Iterator it = list2.iterator();
                                                i12 = i16;
                                                while (it.hasNext()) {
                                                    arrayList2.add(i12, (rl.a) it.next());
                                                    i12++;
                                                }
                                            } else {
                                                i12 = i16;
                                            }
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                list3.clear();
                                            }
                                            hVar.j(i16, (i12 - iIndexOf) - 1);
                                            hVar.D(iIndexOf);
                                            if (bp.l.m()) {
                                                hVar.f24759g.post(new t(15, hVar));
                                            }
                                            String string = context2.getString(R.string.search_expanded_filter_header);
                                            WeakHashMap weakHashMap = n0.f27339a;
                                            new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string);
                                            uz.t.f("401", "4614", 0L);
                                        } else {
                                            int iIndexOf2 = arrayList2.indexOf(aVar);
                                            o.C("StoragePopupAdapter", "click pos = " + iIndexOf2 + ", adding to invisible Children, removing from data");
                                            while (true) {
                                                i13 = iIndexOf2 + 1;
                                                if (arrayList2.size() <= i13 || ((rl.a) arrayList2.get(i13)).f22579b != 2) {
                                                    break;
                                                }
                                                List arrayList3 = aVar.f22580c;
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(arrayList2.remove(i13));
                                                aVar.f22580c = arrayList3;
                                                i15++;
                                            }
                                            hVar.k(i13, i15);
                                            hVar.D(iIndexOf2);
                                            String string2 = context2.getString(R.string.search_collapsed_filter_header);
                                            WeakHashMap weakHashMap2 = n0.f27339a;
                                            new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(view6, string2);
                                            uz.t.f("401", "4614", 1L);
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                ArrayList arrayList4 = hVar.i;
                                o.p("StoragePopupAdapter", "Hi... item clicked");
                                int iC2 = gVar2.c();
                                if (iC2 != -1 && iC2 < arrayList4.size()) {
                                    vq.c account = ((rl.a) arrayList4.get(iC2)).f22578a;
                                    ul.c cVar5 = hVar.f24757e;
                                    i iVar = cVar5.f25533j;
                                    kotlin.jvm.internal.l.f(account, "account");
                                    if (!cVar5.g()) {
                                        cVar5.f25529e.g(account);
                                    } else {
                                        a60.h hVar2 = cVar5.f25534k;
                                        if (hVar2 != null) {
                                            q50.b.a(hVar2);
                                        }
                                        cVar5.f25534k = null;
                                        u50.e eVarB = u50.f.f25047a.b(500L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                                        iVar.getClass();
                                        u50.g gVarF = eVarB.j(i.c()).f(i.f());
                                        a60.h hVar3 = new a60.h(5, new ue.c(new ue.d(7), 13), new j(9, cVar5, account));
                                        gVarF.h(hVar3);
                                        cVar5.f25534k = hVar3;
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                });
                roundedCornerRelativeLayout5.setAccessibilityDelegate(new fm.f(3, gVar, this));
            }
        }
        ImageView imageView8 = gVar.F;
        if (imageView8 != null) {
            dVar2.getClass();
            cc.l lVar = (cc.l) dVar2.f18234h;
            mp.f fVar = (mp.f) lVar.f4609d;
            bz.d dVar3 = (bz.d) lVar.f4610o;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1924319170:
                        i6 = 0;
                        if (str.equals("com.osp.app.signin")) {
                            iD = R.drawable.contacts_drawer_ic_samsung_account;
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        break;
                    case -1456598359:
                        i6 = 0;
                        if (str.equals("custom_contacts_name")) {
                            iD = R.drawable.contacts_drawer_ic_groups;
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        break;
                    case -1322169656:
                        i6 = 0;
                        if (str.equals("vnd.sec.contact.sim2")) {
                            iD = ((bz.c) dVar3).d(1);
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        break;
                    case -838570791:
                        i6 = 0;
                        if (str.equals("all_contacts_name")) {
                            iD = R.drawable.contacts_drawer_ic_contacts;
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        break;
                    case -506261871:
                        i6 = 0;
                        if (!str.equals("com.google.android.apps.tachyon") || (drawableT = o.d().getDrawable(R.drawable.phone_open_communication_meet)) == null) {
                            drawableT = e40.a.t(fVar, cVar3);
                        }
                        break;
                    case 1758464682:
                        if (str.equals("vnd.sec.contact.sim")) {
                            iD = ((bz.c) dVar3).d(0);
                            i6 = 0;
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        i6 = 0;
                        drawableT = e40.a.t(fVar, cVar3);
                        break;
                    case 1959617153:
                        if (str.equals("vnd.sec.contact.phone")) {
                            iD = R.drawable.contacts_drawer_ic_phone;
                            i6 = 0;
                            drawableT = o.d().getResources().getDrawable(iD, o.d().getTheme());
                            kotlin.jvm.internal.l.e(drawableT, "getDrawable(...)");
                        }
                        i6 = 0;
                        drawableT = e40.a.t(fVar, cVar3);
                        break;
                    default:
                        i6 = 0;
                        drawableT = e40.a.t(fVar, cVar3);
                        break;
                }
            } else {
                i6 = 0;
                drawableT = e40.a.t(fVar, cVar3);
            }
            imageView8.setImageDrawable(drawableT);
        } else {
            i6 = 0;
        }
        TextView textView7 = gVar.H;
        if (textView7 != null) {
            textView7.setTextColor(context.getResources().getColor(R.color.contact_list_drawer_main_text_color, context.getTheme()));
        }
        if ("vnd.sec.contact.sim".equals(str) || "vnd.sec.contact.sim2".equals(str)) {
            ImageView imageView9 = gVar.F;
            if (imageView9 != null) {
                imageView9.setBackground(context.getDrawable(R.drawable.contacts_drawer_ic_bg));
            }
        } else {
            TextView textView8 = gVar.H;
            if (textView8 != null) {
                textView8.setBackground(null);
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f24762k.get(charSequenceE);
        int size = arrayList2 != null ? arrayList2.size() : i6;
        view.setStateDescription(null);
        StringBuilder sb2 = new StringBuilder(charSequenceE);
        sb2.append(context.getResources().getString(R.string.comma) + " ");
        if (kotlin.jvm.internal.l.b(str2, "viewMoreStorage")) {
            rl.a aVar = (rl.a) arrayList.get(i);
            List list = aVar.f22580c;
            boolean z4 = ((list == null || list.isEmpty()) && C(aVar)) ? true : i6;
            if (cVar.g()) {
                TextView textView9 = gVar.H;
                if (textView9 != null) {
                    textView9.setContentDescription(charSequenceE.toString());
                }
                ImageView imageView10 = gVar.K;
                if (imageView10 != null) {
                    imageView10.setContentDescription(A(z4));
                }
            } else {
                sb2.append(z4 ? qf.a.p(context.getString(R.string.collapse_description), " ", context.getString(R.string.button)) : qf.a.p(context.getString(R.string.expand_description), " ", context.getString(R.string.button)));
                view.setContentDescription(sb2);
            }
        } else {
            if (kotlin.jvm.internal.l.b(str2, "not_logined")) {
                sb2.append(cVar.f(cVar3));
                sb2.append(context.getResources().getString(R.string.comma) + " ");
                if (cVar3.equals(this.f24763l)) {
                    sb2.append(context.getResources().getString(R.string.accs_opt_selected_tts));
                } else {
                    sb2.append(context.getResources().getString(R.string.accs_opt_not_selected_tts));
                }
            } else {
                Integer num2 = (Integer) ((HashMap) dVar2.f18231e).get(cVar3);
                int iIntValue2 = num2 != null ? num2.intValue() : i6;
                z(sb2, charSequenceE, cVar.f(cVar3), size);
                sb2.append(context.getResources().getQuantityString(R.plurals.group_list_pd_members, iIntValue2, Integer.valueOf(iIntValue2)));
                sb2.append(context.getResources().getString(R.string.comma) + " ");
                if (cVar3.equals(this.f24763l)) {
                    sb2.append(context.getResources().getString(R.string.accs_opt_selected_tts));
                } else {
                    sb2.append(context.getResources().getString(R.string.accs_opt_not_selected_tts));
                }
            }
            view.setContentDescription(sb2);
        }
        boolean zEquals = cVar3.equals(this.f24763l);
        int i12 = this.f24758f == l.f26902a ? R.color.contact_color_primary_dark : R.color.dialtacts_color_primary;
        int color = context.getResources().getColor(zEquals ? i12 : R.color.contact_list_drawer_main_text_color, context.getTheme());
        int color2 = context.getResources().getColor(R.color.contact_list_drawer_sub_text_color, context.getTheme());
        Resources resources = context.getResources();
        if (!zEquals) {
            i12 = R.color.contact_list_drawer_sub_text_color;
        }
        int color3 = resources.getColor(i12, context.getTheme());
        if (kotlin.jvm.internal.l.b(str2, "viewMoreStorage")) {
            TextView textView10 = gVar.H;
            if (textView10 != null) {
                textView10.setTextColor(color2);
                textView10.setTextSize(2, 13.0f);
                textView10.setTextAppearance(R.style.SemiBold);
            }
        } else {
            TextView textView11 = gVar.H;
            if (textView11 != null) {
                textView11.setTextColor(color);
                textView11.setTextSize(2, 18.0f);
                textView11.setTextAppearance(R.style.Regular);
            }
        }
        TextView textView12 = gVar.I;
        if (textView12 != null) {
            textView12.setTextColor(color3);
        }
        TextView textView13 = gVar.J;
        if (textView13 != null) {
            textView13.setTextColor(color3);
        }
        boolean zB3 = kotlin.jvm.internal.l.b(str2, "viewMoreStorage");
        ImageView imageView11 = gVar.G;
        if (imageView11 != null) {
            imageView11.setVisibility((!zEquals || zB3) ? 8 : i6);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewInflate = this.f24760h.inflate(R.layout.storage_popup_item_view, viewGroup, false);
        kotlin.jvm.internal.l.e(viewInflate, "inflate(...)");
        g gVar = new g(viewInflate);
        gVar.N = viewInflate;
        gVar.E = (RoundedCornerRelativeLayout) viewInflate.findViewById(R.id.account_layout);
        gVar.F = (ImageView) viewInflate.findViewById(R.id.account_img);
        gVar.G = (ImageView) viewInflate.findViewById(R.id.storage_account_image_checkbox);
        gVar.H = (TextView) viewInflate.findViewById(R.id.account_name);
        gVar.I = (TextView) viewInflate.findViewById(R.id.account_subname);
        gVar.J = (TextView) viewInflate.findViewById(R.id.account_count);
        gVar.K = (ImageView) viewInflate.findViewById(R.id.account_expand);
        gVar.L = viewInflate.findViewById(R.id.title_container);
        gVar.M = viewInflate.findViewById(R.id.account_count_expand);
        return gVar;
    }

    public final void z(StringBuilder sb2, CharSequence charSequence, String str, int i) {
        if (str != null && str.length() != 0) {
            sb2.append(str);
            sb2.append(this.f24756d.getResources().getString(R.string.comma));
            sb2.append(" ");
        }
        if (i <= 1 || str == null || str.length() == 0) {
            return;
        }
        Object obj = this.f24762k.get(charSequence);
        kotlin.jvm.internal.l.c(obj);
        sb2.append(((ArrayList) obj).indexOf(str) + 1);
        sb2.append(" ");
    }
}
