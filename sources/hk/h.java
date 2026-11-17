package hk;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.picker.widget.b0;
import cl.o0;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import uz.o;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ro.b f13478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.g f13479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ek.c f13480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v7.m f13481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13482h;
    public final SparseBooleanArray i;

    public h(k clickListener, v7.g callButtonClickListener) {
        kotlin.jvm.internal.l.f(clickListener, "clickListener");
        kotlin.jvm.internal.l.f(callButtonClickListener, "callButtonClickListener");
        this.f13478d = clickListener;
        this.f13479e = callButtonClickListener;
        this.f13482h = new ArrayList();
        this.i = new SparseBooleanArray();
        x(true);
    }

    public static String z(int i) {
        if (i == 0) {
            return ve.i.b(R.string.listFoundAllContactsZero, "getString(...)");
        }
        String quantityString = o.d().getResources().getQuantityString(R.plurals.searchFoundContacts, i);
        kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
        return String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    @Override // y5.v0
    public final int c() {
        ek.c cVar = this.f13480f;
        if (cVar != null) {
            return this.f13482h.size() + cVar.p();
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    @Override // y5.v0
    public final int e(int i) {
        ek.c cVar = this.f13480f;
        if (cVar != null) {
            return cVar.getItemViewType(i);
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        ro.d dVar = (ro.d) y1Var;
        View itemView = dVar.f29444a;
        int iC = dVar.c();
        ek.c cVar = this.f13480f;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iY0 = cVar.y0();
        ro.d dVar2 = dVar;
        int i6 = 0;
        int i9 = 0;
        while (i6 < iY0) {
            ek.c cVar2 = this.f13480f;
            if (cVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            int i10 = cVar2.f10266v.i(i6) + i9;
            if (i9 <= iC && iC < i10) {
                int i11 = iC - i9;
                ek.c cVar3 = this.f13480f;
                if (cVar3 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar3.P(i6);
                int i12 = i11 - 1;
                if (i12 != -1) {
                    boolean z = this.i.get(i);
                    ro.b clickListener = this.f13478d;
                    itemView.setAlpha(1.0f);
                    ek.c cVar4 = this.f13480f;
                    if (cVar4 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    boolean zE = ((bs.a) cVar4.f10257c.p()).e();
                    ek.c cVar5 = this.f13480f;
                    if (cVar5 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    int iK = cVar5.f10266v.k(i6);
                    if (iK == 0 || iK == 1 || iK == 3) {
                        v7.m mVar = this.f13481g;
                        if (mVar == null) {
                            kotlin.jvm.internal.l.o("getViewManager");
                            throw null;
                        }
                        kotlin.jvm.internal.l.f(clickListener, "clickListener");
                        if (iK != 0) {
                            if (iK == 1) {
                                ((c) mVar.r()).a(i6, dVar2, i12, i, zE, z, clickListener);
                                return;
                            } else if (iK != 3) {
                                throw new UnsupportedOperationException(a1.b.i(iK, "UnsupportedType : "));
                            }
                        }
                        int i13 = i6;
                        ro.d dVar3 = dVar2;
                        f fVar = (f) mVar.f26378c;
                        if (fVar != null) {
                            fVar.a(dVar3, i13, i12, i, z);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("coverScreenContactListItemGetView");
                            throw null;
                        }
                    }
                    return;
                }
                kotlin.jvm.internal.l.e(itemView, "itemView");
                View viewFindViewById = itemView.findViewById(R.id.workspace_icon);
                TextView textView = (TextView) itemView.findViewById(R.id.label);
                TextView textView2 = (TextView) itemView.findViewById(R.id.display_name);
                viewFindViewById.setVisibility(8);
                textView.setVisibility(0);
                textView2.setVisibility(0);
                g gVar = (g) dVar2;
                ImageView imageView = gVar.f13475e0;
                TextView textView3 = gVar.f13474d0;
                TextView textView4 = gVar.f13477g0;
                TextView textView5 = gVar.f13476f0;
                ek.c cVar6 = this.f13480f;
                if (cVar6 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                com.samsung.android.dialtacts.model.data.l lVarG = cVar6.G(i6);
                long j3 = lVarG.f7780a;
                m0.i.r("directoryId is ", "CoverScreenIntegratedSearchAdapter", j3);
                if (j3 == 0 || j3 == -1 || j3 == 1000000000) {
                    if (j3 == 0) {
                        textView5.setText(R.string.contactsList);
                        if (textView4 != null) {
                            textView4.setText((CharSequence) null);
                        }
                    } else if (j3 == 1000000000) {
                        String str = lVarG.f7782c;
                        if (str == null || str.length() == 0) {
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
                        String str2 = lVarG.f7782c;
                        if (str2 == null || str2.length() == 0) {
                            str2 = lVarG.f7781b;
                        }
                        if (textView4 != null) {
                            textView4.setText(str2);
                        }
                    }
                    ek.c cVar7 = this.f13480f;
                    if (cVar7 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    textView3.setText(z(cVar7.D1(i6)));
                    textView3.setVisibility(0);
                    return;
                }
                long j10 = lVarG.f7780a;
                if (j10 == 0 || j10 == 1) {
                    textView5.setText(R.string.contactsAllLabel);
                    if (textView4 != null) {
                        textView4.setText((CharSequence) null);
                    }
                } else {
                    if (com.samsung.android.dialtacts.model.data.l.a(j10)) {
                        textView5.setText(R.string.directory_search_label_work);
                    } else {
                        textView5.setText(R.string.directory_search_label);
                        textView5.setVisibility(8);
                    }
                    String str3 = lVarG.f7782c;
                    if (str3 == null || str3.length() == 0) {
                        str3 = lVarG.f7781b;
                    }
                    kotlin.jvm.internal.l.c(textView4);
                    textView4.setText(str3);
                }
                textView3.setVisibility(0);
                ek.c cVar8 = this.f13480f;
                if (cVar8 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                int iD1 = cVar8.D1(i6);
                ek.c cVar9 = this.f13480f;
                if (cVar9 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                int iE1 = cVar9.E1(i6);
                if (iD1 > iE1) {
                    textView3.setText(o.d().getString(R.string.foundTooManyContacts, Integer.valueOf(iE1)));
                    return;
                } else {
                    textView3.setText(z(iD1));
                    return;
                }
            }
            dVar2 = dVar2;
            i6++;
            i9 = i10;
        }
    }

    @Override // y5.v0
    public final void n(y1 y1Var, int i, List payloads) {
        e eVar;
        View view;
        e eVar2;
        View view2;
        ro.d dVar = (ro.d) y1Var;
        kotlin.jvm.internal.l.f(payloads, "payloads");
        if (payloads.isEmpty()) {
            m(dVar, i);
            return;
        }
        Object obj = payloads.get(0);
        if (kotlin.jvm.internal.l.b(obj, "REMOVE_CALL_ANIMATION")) {
            o.p("CoverScreenIntegratedSearchAdapter", "OnBindPayload #removeAnim");
            this.i.delete(i);
            if (dVar instanceof m) {
                View view3 = ((m) dVar).f13503d0;
                if (view3 != null) {
                    com.bumptech.glide.d.v((ViewGroup) view3, new PathInterpolator(0.17f, 0.0f, 0.83f, 0.83f), false).start();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callButtonContainer");
                    throw null;
                }
            }
            if ((dVar instanceof e) && (view2 = (eVar2 = (e) dVar).G) != null && view2.getVisibility() == 0) {
                View view4 = eVar2.I;
                kotlin.jvm.internal.l.d(view4, "null cannot be cast to non-null type android.view.ViewGroup");
                View view5 = eVar2.G;
                kotlin.jvm.internal.l.d(view5, "null cannot be cast to non-null type android.view.ViewGroup");
                PathInterpolator pathInterpolator = new PathInterpolator(0.17f, 0.0f, 0.83f, 0.83f);
                AnimatorSet animatorSetV = com.bumptech.glide.d.v((ViewGroup) view5, pathInterpolator, false);
                AnimatorSet animatorSetU = com.bumptech.glide.d.u((ViewGroup) view4, pathInterpolator);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(animatorSetV, animatorSetU);
                animatorSet.start();
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.l.b(obj, "SHOW_CALL_ANIMATION")) {
            o.p("CoverScreenIntegratedSearchAdapter", "OnBindPayload #showAnim");
            if (dVar instanceof m) {
                View view6 = ((m) dVar).f13503d0;
                if (view6 != null) {
                    com.bumptech.glide.d.u((ViewGroup) view6, new PathInterpolator(0.17f, 0.0f, 0.83f, 0.83f)).start();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callButtonContainer");
                    throw null;
                }
            }
            if (!(dVar instanceof e) || (view = (eVar = (e) dVar).G) == null || view.getVisibility() == 0) {
                return;
            }
            View view7 = eVar.I;
            kotlin.jvm.internal.l.d(view7, "null cannot be cast to non-null type android.view.ViewGroup");
            AnimatorSet animatorSetV2 = com.bumptech.glide.d.v((ViewGroup) view7, new PathInterpolator(0.17f, 0.0f, 0.83f, 0.83f), true);
            View view8 = eVar.G;
            kotlin.jvm.internal.l.d(view8, "null cannot be cast to non-null type android.view.ViewGroup");
            AnimatorSet animatorSetU2 = com.bumptech.glide.d.u((ViewGroup) view8, new PathInterpolator(0.17f, 0.0f, 0.83f, 0.83f));
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playSequentially(animatorSetV2, animatorSetU2);
            animatorSet2.start();
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        m0.i.p(i, "onCreateViewHolder viewType(", ")", "CoverScreenIntegratedSearchAdapter");
        v7.g gVar = this.f13479e;
        ro.b bVar = this.f13478d;
        if (i != 0) {
            if (i == 1) {
                v7.m mVar = this.f13481g;
                if (mVar != null) {
                    return mVar.y(i, viewGroup, bVar, gVar);
                }
                kotlin.jvm.internal.l.o("getViewManager");
                throw null;
            }
            if (i != 3) {
                if (i != 11) {
                    o.G("CoverScreenIntegratedSearchAdapter", "createHeaderViewHolder");
                    View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.directory_header, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate);
                    g gVar2 = new g(viewInflate);
                    View view = gVar2.f13473c0;
                    view.setClickable(false);
                    viewInflate.setLayoutDirection(viewGroup.getLayoutDirection());
                    view.setAccessibilityDelegate(new b0(this, gVar2, 6));
                    return gVar2;
                }
                Context context = viewGroup.getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                o.G("CoverScreenIntegratedSearchAdapter", "newShowMoreView");
                View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.contact_list_show_more_item, viewGroup, false);
                kotlin.jvm.internal.l.e(viewInflate2, "inflate(...)");
                ml.a aVar = new ml.a(viewInflate2);
                viewInflate2.setLayoutDirection(viewGroup.getLayoutDirection());
                View viewFindViewById = viewInflate2.findViewById(R.id.container_show_more);
                aVar.G = viewFindViewById;
                viewFindViewById.setOnClickListener(new af.a(14, this, aVar));
                aVar.G.setOnLongClickListener(new o0(4, this, aVar));
                return aVar;
            }
        }
        v7.m mVar2 = this.f13481g;
        if (mVar2 != null) {
            return mVar2.y(i, viewGroup, bVar, gVar);
        }
        kotlin.jvm.internal.l.o("getViewManager");
        throw null;
    }
}
