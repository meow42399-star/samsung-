package fg;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import java.util.Iterator;
import y5.c1;
import y5.d1;
import y5.u1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f11276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f11277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f11278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f11279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o60.p f11280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f11281h;

    public s(Context context, boolean z) {
        this.f11274a = context;
        this.f11275b = z;
        final int i = 0;
        this.f11276c = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
        final int i6 = 1;
        this.f11277d = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
        final int i9 = 2;
        this.f11278e = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
        final int i10 = 3;
        this.f11279f = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
        final int i11 = 4;
        this.f11280g = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
        final int i12 = 5;
        this.f11281h = da.a.G(new c70.a(this) { // from class: fg.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f11273b;

            {
                this.f11273b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        Drawable drawable = this.f11273b.f11274a.getDrawable(R.drawable.list_item_divider);
                        kotlin.jvm.internal.l.c(drawable);
                        return drawable;
                    case 1:
                        Drawable drawable2 = this.f11273b.f11274a.getDrawable(R.drawable.list_item_action_mode_divider);
                        kotlin.jvm.internal.l.c(drawable2);
                        return drawable2;
                    case 2:
                        Drawable drawable3 = this.f11273b.f11274a.getDrawable(R.drawable.phone_twopane_list_checked_rectangle_bg);
                        kotlin.jvm.internal.l.c(drawable3);
                        return drawable3;
                    case 3:
                        boolean zL = bp.l.l();
                        s sVar = this.f11273b;
                        return zL ? new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(sVar.f11274a.getColor(R.color.list_item_checked_bg));
                    case 4:
                        return Integer.valueOf(this.f11273b.f11274a.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height));
                    default:
                        Context context2 = this.f11273b.f11274a;
                        q.d dVar = new q.d(context2, 0);
                        dVar.d(15);
                        dVar.c(15, context2.getColor(R.color.dialtacts_background_round_corner_color));
                        return dVar;
                }
            }
        });
    }

    @Override // y5.d1
    public final void g(Canvas canvas, RecyclerView recyclerView, u1 state) {
        kotlin.jvm.internal.l.f(canvas, "canvas");
        kotlin.jvm.internal.l.f(state, "state");
        int iSave = canvas.save();
        try {
            int i = -1;
            for (int childCount = recyclerView.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = recyclerView.getChildAt(childCount);
                y1 y1VarB0 = recyclerView.b0(childAt);
                if (y1VarB0 instanceof yf.p) {
                    Rect rect = new Rect();
                    RecyclerView.d0(rect, childAt);
                    if (!this.f11275b && childCount != i - 1) {
                        if (((yf.p) y1VarB0).F.m()) {
                            i = childCount;
                        } else if (!((yf.p) y1VarB0).F.A) {
                            c1 c1Var = recyclerView.f2357a0;
                            if (c1Var != null && c1Var.h()) {
                                rect.bottom = (int) (childAt.getY() + childAt.getHeight());
                            }
                            Drawable drawable = ((yf.p) y1VarB0).F.l() ? (Drawable) this.f11277d.getValue() : (Drawable) this.f11276c.getValue();
                            int i6 = rect.bottom;
                            drawable.setBounds(rect.left, i6 - drawable.getIntrinsicHeight(), rect.right, i6);
                            drawable.draw(canvas);
                        }
                    }
                    CheckBox checkBox = ((yf.p) y1VarB0).F.w;
                    if (checkBox != null && checkBox.isChecked()) {
                        j((yf.p) y1VarB0, rect, canvas);
                    }
                }
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // y5.d1
    public final void i(Canvas canvas, RecyclerView recyclerView) {
        kotlin.jvm.internal.l.f(canvas, "canvas");
        if (this.f11275b) {
            return;
        }
        t90.p pVarW = t90.l.W(new p60.n(7, recyclerView), new aj.v(1, recyclerView, RecyclerView.class, "getChildViewHolder", "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", 0, 10));
        Iterator it = pVarW.f24620a.iterator();
        while (it.hasNext()) {
            y1 y1Var = (y1) pVarW.f24621b.invoke(it.next());
            if ((y1Var instanceof yf.k) || (y1Var instanceof ej.m) || (y1Var instanceof ro.a)) {
                ((q.d) this.f11281h.getValue()).e(((ro.d) y1Var).f29444a, canvas);
            }
        }
    }

    public final void j(yf.p pVar, Rect rect, Canvas canvas) {
        int iIntValue = rect.top;
        CallLogItemLayout callLogItemLayout = pVar.F;
        if (callLogItemLayout.m() && !callLogItemLayout.B) {
            iIntValue += ((Number) this.f11280g.getValue()).intValue();
        }
        Drawable drawable = this.f11275b ? (Drawable) this.f11278e.getValue() : (Drawable) this.f11279f.getValue();
        drawable.setBounds(rect.left, iIntValue, rect.right, callLogItemLayout.getClickContainer().getHeight() + iIntValue);
        drawable.draw(canvas);
    }
}
