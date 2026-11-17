package ej;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.a1;
import cl.o0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ro.b f10180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oo.f f10181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zi.c f10183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a1 f10184h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f10185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public af.a0 f10186k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final bg.p f10187l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u.b f10188m;

    public n(v7.g clickListener, h.m mVar, oo.f fVar) {
        kotlin.jvm.internal.l.f(clickListener, "clickListener");
        this.f10180d = clickListener;
        this.f10181e = fVar;
        this.i = cx.a.N("BOTTOM_PADDING");
        this.f10185j = p60.a0.J(new o60.k("AI_ANSWERING_HEAD", ""));
        this.f10187l = new bg.p(2, this);
        this.f10188m = new u.b(10, this);
    }

    public static String z(int i) {
        if (i == 0) {
            return ve.i.b(R.string.listFoundAllContactsZero, "getString(...)");
        }
        String quantityString = uz.o.d().getResources().getQuantityString(R.plurals.searchFoundContacts, i);
        kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
        return String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public final void A(com.samsung.android.dialtacts.model.data.l lVar, int i) {
        String str;
        String str2;
        zi.c cVar = this.f10183g;
        kotlin.jvm.internal.l.c(cVar);
        if (cVar.X()) {
            str = "151";
            str2 = "1563";
        } else {
            str = "104";
            str2 = "1521";
        }
        long j3 = lVar.f7780a;
        if (j3 == 0) {
            uz.t.h(str, str2, "contact", i);
            return;
        }
        if (j3 == -1) {
            uz.t.h(str, str2, "log", i);
            return;
        }
        if (j3 == -101) {
            uz.t.h(str, str2, "fsc", i);
            return;
        }
        if (j3 == -105) {
            uz.t.h(str, str2, "fav", i);
            return;
        }
        if (j3 == -103) {
            uz.t.h(str, str2, "tag", i);
        } else if (j3 == -102) {
            uz.t.h(str, str2, "related", i);
        } else if (j3 == -104) {
            uz.t.h(str, str2, "rec", i);
        }
    }

    @Override // y5.v0
    public final int c() {
        zi.c cVar = this.f10183g;
        kotlin.jvm.internal.l.c(cVar);
        return this.f10185j.size() + this.i.size() + cVar.p();
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    @Override // y5.v0
    public final int e(int i) {
        LinkedHashMap linkedHashMap = this.f10185j;
        if (i < linkedHashMap.size()) {
            return 16;
        }
        zi.c cVar = this.f10183g;
        kotlin.jvm.internal.l.c(cVar);
        return cVar.getItemViewType(i - linkedHashMap.size());
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        ObjectAnimator objectAnimatorOfFloat;
        ro.d dVar = (ro.d) y1Var;
        LinkedHashMap linkedHashMap = this.f10185j;
        View itemView = dVar.f29444a;
        int i6 = dVar.f29449p;
        if (i6 == 16) {
            uz.o.G("IntegratedSearchAdapter", "onBindViewHolder, DATA_TYPE_SEARCH_FILTER_HEAD");
            ((mo.d) dVar).t();
            return;
        }
        if (i6 == 263) {
            uz.o.G("IntegratedSearchAdapter", "onBindViewHolder, DATA_TYPE_BOTTOM_PADDING_FOOTER");
            kotlin.jvm.internal.l.e(itemView, "itemView");
            itemView.getLayoutParams().height = uz.o.d().getResources().getDimensionPixelSize(R.dimen.bottom_search_view_padding_height) + this.f10182f;
            return;
        }
        int iC = dVar.c() - linkedHashMap.size();
        zi.c cVar = this.f10183g;
        kotlin.jvm.internal.l.c(cVar);
        int iY0 = cVar.y0();
        int i9 = 0;
        int i10 = 0;
        while (i9 < iY0) {
            zi.c cVar2 = this.f10183g;
            kotlin.jvm.internal.l.c(cVar2);
            int iO = cVar2.O(i9) + i10;
            if (i10 <= iC && iC < iO) {
                int i11 = iC - i10;
                zi.c cVar3 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar3);
                if (cVar3.P(i9)) {
                    i11--;
                }
                if (i11 != -1) {
                    int iC2 = dVar.c();
                    itemView.setAlpha(1.0f);
                    zi.c cVar4 = this.f10183g;
                    kotlin.jvm.internal.l.c(cVar4);
                    int iB1 = cVar4.B1(i9);
                    if (iB1 != 0) {
                        if (iB1 != 1) {
                            if (iB1 != 3) {
                                switch (iB1) {
                                    case 14:
                                    case 15:
                                    case 17:
                                        break;
                                    case 16:
                                        ((mo.d) dVar).t();
                                        return;
                                    default:
                                        return;
                                }
                            }
                        }
                        CallLogItemLayout callLogItemLayout = ((yf.p) dVar).F;
                        callLogItemLayout.setTwoPaneSelected(false);
                        zi.c cVar5 = this.f10183g;
                        kotlin.jvm.internal.l.c(cVar5);
                        if (cVar5.U0()) {
                            zi.c cVar6 = this.f10183g;
                            kotlin.jvm.internal.l.c(cVar6);
                            if (!cVar6.X()) {
                                zi.c cVar7 = this.f10183g;
                                kotlin.jvm.internal.l.c(cVar7);
                                zi.c cVar8 = this.f10183g;
                                kotlin.jvm.internal.l.c(cVar8);
                                callLogItemLayout.setTwoPaneSelected(cVar7.n(2, cVar8.I0(i9, i11).f19350c));
                                callLogItemLayout.A = false;
                                callLogItemLayout.B = false;
                            }
                        }
                        a1 a1Var = this.f10184h;
                        kotlin.jvm.internal.l.c(a1Var);
                        a1Var.j0(iB1, dVar, i9, i11, iC2 - linkedHashMap.size());
                        return;
                    }
                    int i12 = i9;
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    a1 a1Var2 = this.f10184h;
                    kotlin.jvm.internal.l.c(a1Var2);
                    a1Var2.j0(iB1, dVar, i12, i11, iC2 - linkedHashMap2.size());
                    return;
                }
                kotlin.jvm.internal.l.e(itemView, "itemView");
                View viewFindViewById = itemView.findViewById(R.id.workspace_icon);
                TextView textView = (TextView) itemView.findViewById(R.id.label);
                TextView textView2 = (TextView) itemView.findViewById(R.id.display_name);
                viewFindViewById.setVisibility(8);
                textView.setVisibility(0);
                textView2.setVisibility(0);
                m mVar = (m) dVar;
                ImageView imageView = mVar.f10177f0;
                TextView textView3 = mVar.f10176e0;
                TextView textView4 = mVar.f10179h0;
                TextView textView5 = mVar.f10178g0;
                View view = mVar.f10175d0;
                zi.c cVar9 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar9);
                view.setTag(Boolean.valueOf(cVar9.H(i9)));
                ImageView imageView2 = mVar.f10174c0;
                imageView2.setVisibility(0);
                Object tag = view.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) tag).booleanValue()) {
                    objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, "rotation", 0.0f, 180.0f);
                    kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
                } else {
                    objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, "rotation", 180.0f, 0.0f);
                    kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
                }
                objectAnimatorOfFloat.setDuration(0L);
                objectAnimatorOfFloat.start();
                zi.c cVar10 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar10);
                com.samsung.android.dialtacts.model.data.l lVarG = cVar10.G(i9);
                view.setOnClickListener(new l(this, i9, mVar));
                long j3 = lVarG.f7780a;
                m0.i.r("directoryId is ", "IntegratedSearchAdapter", j3);
                if (j3 == 0 || j3 == -1 || j3 == -103 || j3 == -102 || j3 == -104 || j3 == 1000000000) {
                    if (j3 == 0) {
                        textView5.setText(R.string.contactsList);
                        if (textView4 != null) {
                            textView4.setText((CharSequence) null);
                        }
                    } else if (j3 == 1000000000) {
                        if (TextUtils.isEmpty(lVarG.f7782c)) {
                            imageView.setImageResource(R.drawable.phone_logs_ic_aff_premium);
                            imageView.setVisibility(0);
                            textView5.setText(((yz.j) uz.n.f25681a).b(((yz.o) uz.n.f25682b).c()));
                        } else {
                            textView5.setText(lVarG.f7782c);
                        }
                        if (textView4 != null) {
                            textView4.setText((CharSequence) null);
                        }
                    } else {
                        textView5.setVisibility(8);
                        String str = lVarG.f7782c;
                        if (TextUtils.isEmpty(str)) {
                            str = lVarG.f7781b;
                        }
                        if (textView4 != null) {
                            textView4.setText(str);
                        }
                    }
                    zi.c cVar11 = this.f10183g;
                    kotlin.jvm.internal.l.c(cVar11);
                    textView3.setText(z(cVar11.D1(i9)));
                    textView3.setVisibility(0);
                    return;
                }
                long j10 = lVarG.f7780a;
                zi.c cVar12 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar12);
                int iB2 = cVar12.B1(i9);
                if (j10 == 0 || j10 == 1) {
                    textView5.setText(R.string.contactsAllLabel);
                    if (textView4 != null) {
                        textView4.setText((CharSequence) null);
                    }
                } else if (iB2 == 14) {
                    String str2 = lVarG.f7782c;
                    if (TextUtils.isEmpty(str2)) {
                        str2 = lVarG.f7781b;
                    }
                    kotlin.jvm.internal.l.c(textView4);
                    textView4.setText(str2);
                    textView5.setText((CharSequence) null);
                } else if (iB2 == 17) {
                    String str3 = lVarG.f7782c;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = lVarG.f7781b;
                    }
                    kotlin.jvm.internal.l.c(textView4);
                    textView4.setText(str3);
                    textView5.setText((CharSequence) null);
                } else {
                    if (com.samsung.android.dialtacts.model.data.l.a(j10)) {
                        textView5.setText(R.string.directory_search_label_work);
                    } else {
                        textView5.setText(R.string.directory_search_label);
                        textView5.setVisibility(8);
                    }
                    String str4 = lVarG.f7782c;
                    if (TextUtils.isEmpty(str4)) {
                        str4 = lVarG.f7781b;
                    }
                    kotlin.jvm.internal.l.c(textView4);
                    textView4.setText(str4);
                }
                textView3.setVisibility(0);
                zi.c cVar13 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar13);
                int iZ = cVar13.Z(i9);
                zi.c cVar14 = this.f10183g;
                kotlin.jvm.internal.l.c(cVar14);
                int iE1 = cVar14.E1(i9);
                if (iZ > iE1) {
                    textView3.setText(uz.o.d().getString(R.string.foundTooManyContacts, Integer.valueOf(iE1)));
                    return;
                } else {
                    textView3.setText(z(iZ));
                    return;
                }
            }
            i9++;
            linkedHashMap = linkedHashMap;
            i10 = iO;
        }
        throw new ArrayIndexOutOfBoundsException(iC);
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        uz.o.G("IntegratedSearchAdapter", "onCreateViewHolder viewType(" + i + ")");
        if (i != 0 && i != 1 && i != 3) {
            if (i == 11) {
                Context context = viewGroup.getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                uz.o.G("IntegratedSearchAdapter", "newShowMoreView");
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.contact_list_show_more_item, viewGroup, false);
                kotlin.jvm.internal.l.e(viewInflate, "inflate(...)");
                ml.a aVar = new ml.a(viewInflate);
                viewInflate.setLayoutDirection(viewGroup.getLayoutDirection());
                View viewFindViewById = viewInflate.findViewById(R.id.container_show_more);
                aVar.G = viewFindViewById;
                viewFindViewById.setOnClickListener(new af.a(11, this, aVar));
                aVar.G.setOnLongClickListener(new o0(2, this, aVar));
                return aVar;
            }
            if (i == 263) {
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bottom_padding_footer, viewGroup, false);
                kotlin.jvm.internal.l.c(viewInflate2);
                viewInflate2.getLayoutParams().height = uz.o.d().getResources().getDimensionPixelSize(R.dimen.bottom_search_view_padding_height) + this.f10182f;
                return new ro.a(viewInflate2);
            }
            switch (i) {
                case 14:
                case 15:
                case 17:
                    break;
                case 16:
                    View viewA = zr.b.a(viewGroup, R.layout.search_filter_layout_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewA);
                    oo.f fVar = this.f10181e;
                    kotlin.jvm.internal.l.c(fVar);
                    return new mo.d(viewA, null, null, null, fVar);
                default:
                    uz.o.G("IntegratedSearchAdapter", "createHeaderViewHolder");
                    View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.directory_header, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate3);
                    m mVar = new m(viewInflate3);
                    viewInflate3.setFocusable(false);
                    viewInflate3.setEnabled(false);
                    viewInflate3.setLayoutDirection(viewGroup.getLayoutDirection());
                    mVar.f10175d0.setAccessibilityDelegate(new androidx.picker.widget.b0(this, mVar, 4));
                    return mVar;
            }
        }
        a1 a1Var = this.f10184h;
        kotlin.jvm.internal.l.c(a1Var);
        u.b listener = this.f10188m;
        kotlin.jvm.internal.l.f(listener, "listener");
        if (i != 0) {
            if (i == 1) {
                return a1Var.H().d(viewGroup, listener);
            }
            if (i != 3) {
                if (i == 17) {
                    return a1Var.G().d(viewGroup, listener);
                }
                if (i == 14) {
                    return a1Var.E().d(viewGroup, listener);
                }
                if (i == 15) {
                    return a1Var.W().d(viewGroup, listener);
                }
                throw new UnsupportedOperationException(a1.b.i(i, "UnsupportedType : "));
            }
        }
        c cVar = (c) a1Var.M();
        fm.b bVar = cVar.f10099a;
        androidx.picker.widget.b0 b0Var = new androidx.picker.widget.b0(3, cVar);
        bVar.getClass();
        View viewP = bVar.p(viewGroup, null);
        viewP.setOnCreateContextMenuListener(bVar.f27703a);
        ml.a aVar2 = new ml.a(viewP);
        aVar2.I = (TextView) viewP.findViewById(R.id.contact_list_item_main);
        aVar2.G = viewP.findViewById(R.id.contact_list_item_layout);
        aVar2.J = (TextView) viewP.findViewById(R.id.contact_list_item_sub);
        aVar2.O = (ContactListPhotoView) viewP.findViewById(R.id.contact_list_item_photo);
        aVar2.L = (FrameLayout) viewP.findViewById(R.id.contact_list_item_photo_parent);
        aVar2.M = (FrameLayout) viewP.findViewById(R.id.contact_list_item_photo_parent_expand_view);
        aVar2.P = (ContactListPhotoView) viewP.findViewById(R.id.contact_list_item_photo_expand_view);
        aVar2.f17516b0 = viewP.findViewById(R.id.contact_list_text_area);
        aVar2.T = new v7.v(viewP.findViewById(R.id.contact_list_item_header));
        aVar2.Z = (ViewStub) viewP.findViewById(R.id.contact_list_end_icon_view_stub);
        aVar2.F = viewP.findViewById(R.id.contact_list_item_rcs_selector);
        aVar2.U = viewP.findViewById(R.id.divider);
        View viewFindViewById2 = viewP.findViewById(R.id.container_contact_list_item_content);
        aVar2.H = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new fm.c(listener, aVar2, 1));
        aVar2.H.setOnLongClickListener(new fm.d(listener, viewP, aVar2, 1));
        aVar2.E = viewP.findViewById(R.id.container_contact_list_item_content);
        ViewGroup viewGroup2 = (ViewGroup) viewP.findViewById(R.id.container_contact_list_item_content);
        aVar2.Y = viewGroup2;
        viewGroup2.setAccessibilityDelegate(b0Var);
        aVar2.V = (CheckBox) viewP.findViewById(R.id.integrated_search_list_contact_checkbox);
        return aVar2;
    }

    @Override // y5.v0
    public final void t(y1 y1Var) {
        ro.d holder = (ro.d) y1Var;
        kotlin.jvm.internal.l.f(holder, "holder");
        if (holder instanceof yf.p) {
            CallLogItemLayout callLogItemLayout = ((yf.p) holder).F;
            if (callLogItemLayout.m() && callLogItemLayout.q()) {
                callLogItemLayout.t();
            }
        }
    }
}
