package qo;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;
import uz.o;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f21672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View.OnClickListener f21673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View.OnClickListener f21674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f21675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final oo.f f21676h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public fi.d f21677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21679l;

    public e(Context context, f itemClickListener, f deleteClickListener, f clearAllClickListener, oo.f fVar) {
        l.f(itemClickListener, "itemClickListener");
        l.f(deleteClickListener, "deleteClickListener");
        l.f(clearAllClickListener, "clearAllClickListener");
        this.f21672d = context;
        this.f21673e = itemClickListener;
        this.f21674f = deleteClickListener;
        this.f21675g = clearAllClickListener;
        this.f21676h = fVar;
        this.f21679l = 1;
    }

    @Override // y5.v0
    public final int c() {
        if (this.f21676h != null) {
            return 2;
        }
        fi.d dVar = this.f21677j;
        return (dVar != null ? dVar.C().size() : 0) + 1;
    }

    @Override // y5.v0
    public final long d(int i) {
        int i6;
        if (this.f21676h != null) {
            return i < this.f21679l ? 4L : 2L;
        }
        if (i == 0 || (i6 = i - 1) < 0) {
            return -1L;
        }
        fi.d dVar = this.f21677j;
        l.c(dVar);
        if (i6 >= dVar.C().size()) {
            return -1L;
        }
        fi.d dVar2 = this.f21677j;
        l.c(dVar2);
        return ((RecentSearchData) dVar2.C().get(i6)).getId();
    }

    @Override // y5.v0
    public final int e(int i) {
        if (this.f21676h != null) {
            return i == 0 ? 4 : 2;
        }
        if (i == 0) {
            return 3;
        }
        fi.d dVar = this.f21677j;
        l.c(dVar);
        return ((RecentSearchData) dVar.C().get(i + (-1))).getId() == 100000001 ? 2 : 0;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        o.p("RecentSearchListAdapter", h.i(y1Var.f29449p, i, "onBindViewHolder(type :", "), position : (", ")"));
        int i6 = y1Var.f29449p;
        if (i6 != 0) {
            if (i6 == 2) {
                View itemView = y1Var.f29444a;
                l.e(itemView, "itemView");
                ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
                layoutParams.height = o.d().getResources().getDimensionPixelSize(R.dimen.bottom_search_view_padding_height) + this.i;
                itemView.setLayoutParams(layoutParams);
                return;
            }
            if (i6 != 3) {
                if (i6 != 4) {
                    return;
                }
                ((mo.d) ((ro.d) y1Var)).t();
                return;
            } else {
                b bVar = (b) y1Var;
                bVar.E.setVisibility(this.f21678k ? 0 : 8);
                fi.d dVar = this.f21677j;
                bVar.G.setVisibility((dVar != null ? dVar.C().size() : 0) > 0 ? 0 : 8);
                return;
            }
        }
        int i9 = i - 1;
        i.p(i9, "bindRecentSearchListItemView, position : (", ")", "RecentSearchListAdapter");
        fi.d dVar2 = this.f21677j;
        l.c(dVar2);
        String searchKeyword = (i9 < 0 || i9 >= dVar2.C().size()) ? null : ((RecentSearchData) dVar2.C().get(i9)).getSearchKeyword();
        d dVar3 = (d) y1Var;
        View view = dVar3.F;
        View view2 = dVar3.H;
        TextView textView = dVar3.G;
        View view3 = dVar3.E;
        view3.setTag(searchKeyword);
        textView.setText(searchKeyword);
        uz.i.a().getClass();
        Context context = this.f21672d;
        textView.setTextColor(context.getColor(uz.i.e(context) ? R.color.contact_list_main_text_color_delta : R.color.primary_text_color));
        fi.d dVar4 = this.f21677j;
        l.c(dVar4);
        view2.setTag(Long.valueOf(((RecentSearchData) dVar4.C().get(i9)).getId()));
        view2.setContentDescription(context.getString(R.string.menu_deleteContact) + " " + searchKeyword);
        uz.i.a().getClass();
        if (uz.i.e(context)) {
            view3.setBackground(context.getDrawable(R.drawable.recent_search_list_ripple_bg));
        } else {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
            view3.setBackgroundResource(typedValue.resourceId);
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        l.d(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
        ViewGroup.LayoutParams layoutParams4 = textView.getLayoutParams();
        l.d(layoutParams4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) layoutParams4;
        float f4 = context.getResources().getDisplayMetrics().density;
        Activity activity = (Activity) context;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i10 = displayMetrics.widthPixels;
        int iCeil = (int) Math.ceil(i10 / f4);
        float f6 = activity.getResources().getConfiguration().fontScale;
        textView.measure(0, 0);
        view.measure(0, 0);
        boolean z = textView.getMeasuredWidth() < ((i10 - view.getMeasuredWidth()) - view3.getPaddingStart()) - view3.getPaddingEnd();
        StringBuilder sb2 = new StringBuilder("screen width : ");
        sb2.append(iCeil);
        sb2.append(" / fontScale : ");
        sb2.append(f6);
        sb2.append(" / isKeywordSingleLine ");
        qf.a.n(sb2, z, "RecentSearchListAdapter");
        if (z) {
            layoutParams3.height = -1;
            layoutParams3.topMargin = 0;
            layoutParams3.removeRule(3);
            layoutParams3.addRule(6, textView.getId());
            layoutParams3.addRule(8, textView.getId());
            layoutParams3.addRule(15, -1);
            layoutParams5.addRule(16, view.getId());
            layoutParams5.addRule(15, -1);
            textView.setMaxLines(2);
        } else if ((iCeil > 320 || f6 < 1.1d) && (iCeil > 411 || f6 < 1.3d)) {
            layoutParams5 = layoutParams5;
            layoutParams3.height = -1;
            layoutParams3.topMargin = 0;
            layoutParams3.removeRule(3);
            layoutParams3.addRule(6, textView.getId());
            layoutParams3.addRule(8, textView.getId());
            layoutParams3.addRule(15, -1);
            layoutParams5.addRule(16, view.getId());
            layoutParams5.addRule(15, -1);
            textView.setMaxLines(2);
        } else {
            layoutParams3.height = context.getResources().getDimensionPixelSize(R.dimen.recent_search_list_item_min_height);
            layoutParams3.topMargin = -context.getResources().getDimensionPixelSize(R.dimen.recent_search_list_item_vertical_padding);
            layoutParams3.removeRule(6);
            layoutParams3.removeRule(8);
            layoutParams3.removeRule(15);
            layoutParams3.addRule(3, textView.getId());
            layoutParams5 = layoutParams5;
            layoutParams5.removeRule(16);
            layoutParams5.removeRule(15);
            textView.setMaxLines(5);
        }
        view.setLayoutParams(layoutParams3);
        textView.setLayoutParams(layoutParams5);
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        h.o(i, i, "onCreateViewHolder (", ") view Type : ", "RecentSearchListAdapter");
        Context context = this.f21672d;
        if (i == 2) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.bottom_padding_footer, viewGroup, false);
            l.e(viewInflate, "inflate(...)");
            viewInflate.setVisibility(0);
            return new c(viewInflate);
        }
        if (i == 3) {
            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.recent_search_head, viewGroup, false);
            l.e(viewInflate2, "inflate(...)");
            return new b(this, viewInflate2);
        }
        if (i != 4) {
            View viewInflate3 = LayoutInflater.from(context).inflate(R.layout.recent_search_list_item, viewGroup, false);
            l.e(viewInflate3, "inflate(...)");
            return new d(this, viewInflate3);
        }
        View viewA = zr.b.a(viewGroup, R.layout.search_filter_layout_item, viewGroup, false);
        l.c(viewA);
        oo.f fVar = this.f21676h;
        l.c(fVar);
        return new mo.d(viewA, this.f21673e, this.f21674f, this.f21675g, fVar);
    }
}
