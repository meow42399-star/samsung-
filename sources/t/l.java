package t;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.samsung.android.dialer.R;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s.d {
    public int A;
    public boolean B;
    public final SparseBooleanArray C;
    public f D;
    public f E;
    public c60.g F;
    public g G;
    public int H;
    public boolean I;
    public final boolean J;
    public final NumberFormat K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f23907t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f23908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23909v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23910x;
    public int y;
    public int z;

    public l(Context context) {
        super(context);
        this.C = new SparseBooleanArray();
        this.K = NumberFormat.getInstance(Locale.getDefault());
        this.J = context.getResources().getBoolean(R.bool.sesl_action_bar_text_item_mode);
    }

    public static void p(View view, boolean z) {
        if (o3.a.a()) {
            if (!(view instanceof i)) {
                if (view instanceof ActionMenuItemView) {
                    ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                    if (actionMenuItemView.I != z) {
                        actionMenuItemView.I = z;
                        actionMenuItemView.refreshDrawableState();
                        return;
                    }
                    return;
                }
                return;
            }
            View view2 = ((i) view).f23843c;
            if (view2 instanceof h) {
                h hVar = (h) view2;
                if (hVar.f23797p != z) {
                    hVar.f23797p = z;
                    hVar.refreshDrawableState();
                    return;
                }
                return;
            }
            if (view2 instanceof j) {
                j jVar = (j) view2;
                if (jVar.f23853u != z) {
                    jVar.f23853u = z;
                    jVar.refreshDrawableState();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(s.m mVar, View view, ViewGroup viewGroup) {
        View actionView = mVar.getActionView();
        if (actionView == null || mVar.f()) {
            s.x xVar = view instanceof s.x ? (s.x) view : (s.x) this.f22738d.inflate(this.f22741q, viewGroup, false);
            xVar.c(mVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) xVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f22742r);
            if (this.G == null) {
                this.G = new g(this);
            }
            actionMenuItemView.setPopupCallback(this.G);
            actionView = (View) xVar;
        }
        actionView.setVisibility(mVar.M ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof n)) {
            actionView.setLayoutParams(ActionMenuView.s(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // s.w
    public final void b(boolean z) {
        boolean z4;
        s.y yVar;
        String str;
        int dimension;
        int dimension2;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f22742r;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            s.k kVar = this.f22737c;
            if (kVar != null) {
                kVar.i();
                ArrayList arrayListL = this.f22737c.l();
                int size = arrayListL.size();
                i = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    s.m mVar = (s.m) arrayListL.get(i6);
                    if ((mVar.H & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        s.m itemData = childAt instanceof s.x ? ((s.x) childAt).getItemData() : null;
                        View viewA = a(mVar, childAt, viewGroup);
                        if (mVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f22742r).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f23907t) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        Object obj = this.f22742r;
        if (obj != null) {
            ((View) obj).requestLayout();
        }
        s.k kVar2 = this.f22737c;
        if (kVar2 != null) {
            kVar2.i();
            ArrayList arrayList2 = kVar2.f22769s;
            int size2 = arrayList2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                s.n nVar = ((s.m) arrayList2.get(i9)).K;
            }
        }
        s.k kVar3 = this.f22737c;
        if (kVar3 != null) {
            kVar3.i();
            arrayList = kVar3.f22770t;
        }
        if (!this.w || arrayList == null) {
            z4 = false;
        } else {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z4 = !((s.m) arrayList.get(0)).M;
            } else if (size3 > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        if (z4) {
            if (this.f23907t == null) {
                i iVar = new i(this, this.f22735a);
                this.f23907t = iVar;
                iVar.setId(R.id.sesl_action_bar_overflow_button);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f23907t.getParent();
            if (viewGroup3 != this.f22742r) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f23907t);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f22742r;
                if (actionMenuView != null) {
                    i iVar2 = this.f23907t;
                    n nVarR = ActionMenuView.r();
                    nVarR.f23939a = true;
                    actionMenuView.addView(iVar2, nVarR);
                }
            }
        } else {
            i iVar3 = this.f23907t;
            if (iVar3 != null) {
                Object parent = iVar3.getParent();
                Object obj2 = this.f22742r;
                if (parent == obj2) {
                    if (obj2 != null) {
                        ((ViewGroup) obj2).removeView(this.f23907t);
                    }
                    if (j()) {
                        h();
                    }
                }
            }
        }
        if (this.f23907t != null && (yVar = this.f22742r) != null) {
            ActionMenuView actionMenuView2 = (ActionMenuView) yVar;
            String overflowBadgeText = actionMenuView2.getOverflowBadgeText();
            i iVar4 = this.f23907t;
            int sumOfDigitsInBadges = actionMenuView2.getSumOfDigitsInBadges();
            View view = iVar4.f23843c;
            ViewGroup viewGroup4 = iVar4.f23841a;
            if (sumOfDigitsInBadges > 99) {
                sumOfDigitsInBadges = 99;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup4.getLayoutParams();
            if (overflowBadgeText != null) {
                dimension = (int) iVar4.getResources().getDimension(R.dimen.sesl_menu_item_badge_size);
                dimension2 = (int) iVar4.getResources().getDimension(R.dimen.sesl_menu_item_badge_size);
                str = "";
            } else {
                str = iVar4.f23846p.K.format(sumOfDigitsInBadges);
                dimension = (int) ((iVar4.getResources().getDimension(R.dimen.sesl_badge_additional_width) * str.length()) + iVar4.getResources().getDimension(R.dimen.sesl_badge_default_width));
                dimension2 = (int) (iVar4.getResources().getDimension(R.dimen.sesl_badge_additional_width) + iVar4.getResources().getDimension(R.dimen.sesl_badge_default_width));
                marginLayoutParams.topMargin = (int) iVar4.getResources().getDimension(R.dimen.sesl_menu_item_number_badge_top_margin);
                marginLayoutParams.setMarginEnd((int) iVar4.getResources().getDimension(R.dimen.sesl_menu_item_number_badge_end_margin));
            }
            iVar4.f23842b.setText(str);
            marginLayoutParams.width = dimension;
            marginLayoutParams.height = dimension2;
            viewGroup4.setLayoutParams(marginLayoutParams);
            viewGroup4.setVisibility(sumOfDigitsInBadges <= 0 ? 8 : 0);
            if (viewGroup4.getVisibility() == 0) {
                if (view instanceof h) {
                    view.setContentDescription(iVar4.f23845o);
                    a5.a(view, iVar4.f23845o);
                }
            } else if (view instanceof h) {
                view.setContentDescription(iVar4.f23844d);
                a5.a(view, iVar4.f23844d);
            }
        }
        i iVar5 = this.f23907t;
        if ((iVar5 == null || iVar5.getVisibility() != 0) && j()) {
            h();
        }
        s.y yVar2 = this.f22742r;
        if (yVar2 != null) {
            ((ActionMenuView) yVar2).setOverflowReserved(this.w);
        }
    }

    @Override // s.w
    public final void c(s.k kVar, boolean z) {
        h();
        f fVar = this.E;
        if (fVar != null && fVar.b()) {
            fVar.i.dismiss();
        }
        s.v vVar = this.f22739o;
        if (vVar != null) {
            vVar.c(kVar, z);
        }
    }

    @Override // s.w
    public final boolean d() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        l lVar = this;
        s.k kVar = lVar.f22737c;
        if (kVar != null) {
            arrayListL = kVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i6 = lVar.A;
        int i9 = lVar.z;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        Object obj = lVar.f22742r;
        if (obj == null) {
            Log.d("ActionMenuPresenter", "mMenuView is null, maybe Menu has not been initialized.");
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) obj;
        int i10 = 0;
        boolean z4 = false;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i10 >= size) {
                break;
            }
            s.m mVar = (s.m) arrayListL.get(i10);
            int i13 = mVar.I;
            if ((i13 & 2) == 2) {
                i11++;
            } else if ((i13 & 1) == 1) {
                i12++;
            } else {
                z4 = true;
            }
            if (lVar.B && mVar.M) {
                i6 = 0;
            }
            i10++;
        }
        if (lVar.w && (z4 || i12 + i11 > i6)) {
            i6--;
        }
        int i14 = i6 - i11;
        SparseBooleanArray sparseBooleanArray = lVar.C;
        sparseBooleanArray.clear();
        int i15 = 0;
        int i16 = 0;
        while (i15 < size) {
            s.m mVar2 = (s.m) arrayListL.get(i15);
            int i17 = mVar2.I;
            boolean z5 = (i17 & 2) == i ? z : false;
            int i18 = mVar2.f22778b;
            if (z5) {
                View viewA = lVar.a(mVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i9 -= measuredWidth;
                if (i16 == 0) {
                    i16 = measuredWidth;
                }
                if (i18 != 0) {
                    sparseBooleanArray.put(i18, z);
                }
                mVar2.i(z);
            } else {
                if ((i17 & 1) == z) {
                    boolean z11 = sparseBooleanArray.get(i18);
                    boolean z12 = ((i14 > 0 || z11) && i9 > 0) ? z : false;
                    if (z12) {
                        View viewA2 = lVar.a(mVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i9 -= measuredWidth2;
                        if (i16 == 0) {
                            i16 = measuredWidth2;
                        }
                        z12 &= i9 >= 0;
                    }
                    if (z12 && i18 != 0) {
                        sparseBooleanArray.put(i18, true);
                    } else if (z11) {
                        sparseBooleanArray.put(i18, false);
                        for (int i19 = 0; i19 < i15; i19++) {
                            s.m mVar3 = (s.m) arrayListL.get(i19);
                            if (mVar3.f22778b == i18) {
                                if ((mVar3.H & 32) == 32) {
                                    i14++;
                                }
                                mVar3.i(false);
                            }
                        }
                    }
                    if (z12) {
                        i14--;
                    }
                    mVar2.i(z12);
                } else {
                    mVar2.i(false);
                }
                i15++;
                i = 2;
                lVar = this;
                z = true;
            }
            i15++;
            i = 2;
            lVar = this;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s.w
    public final boolean e(s.c0 c0Var) {
        boolean z;
        if (c0Var != null && c0Var.hasVisibleItems()) {
            s.c0 c0Var2 = c0Var;
            while (true) {
                s.k kVar = c0Var2.K;
                if (kVar == this.f22737c) {
                    break;
                }
                c0Var2 = (s.c0) kVar;
            }
            s.m mVar = c0Var2.L;
            ViewGroup viewGroup = (ViewGroup) this.f22742r;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof s.x) && ((s.x) childAt).getItemData() == mVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                this.H = c0Var.L.f22777a;
                int size = c0Var.f22766p.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = c0Var.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i6++;
                }
                f fVar = new f(this, this.f22736b, c0Var, view);
                this.E = fVar;
                fVar.f22807g = z;
                s.s sVar = fVar.i;
                if (sVar != null) {
                    sVar.r(z);
                }
                f fVar2 = this.E;
                if (!fVar2.b()) {
                    if (fVar2.f22805e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    fVar2.d(0, 0, false, false);
                }
                f fVar3 = this.E;
                fVar3.f23758v.I = true;
                p(fVar3.f23757u, true);
                s.v vVar = this.f22739o;
                if (vVar != null) {
                    vVar.t(c0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
        int i;
        s.k kVar;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof k) && (i = ((k) parcelable).f23884a) > 0 && (kVar = this.f22737c) != null && (menuItemFindItem = kVar.findItem(i)) != null) {
            e((s.c0) menuItemFindItem.getSubMenu());
        }
    }

    public final boolean h() {
        Object obj;
        c60.g gVar = this.F;
        if (gVar != null && (obj = this.f22742r) != null) {
            ((View) obj).removeCallbacks(gVar);
            this.F = null;
            return true;
        }
        f fVar = this.D;
        if (fVar == null) {
            return false;
        }
        if (fVar.b()) {
            fVar.i.dismiss();
        }
        return true;
    }

    public final boolean j() {
        f fVar = this.D;
        return fVar != null && fVar.b();
    }

    @Override // s.w
    public final Parcelable k() {
        k kVar = new k();
        kVar.f23884a = this.H;
        return kVar;
    }

    @Override // s.w
    public final void l(Context context, s.k kVar) {
        int i;
        this.f22736b = context;
        LayoutInflater.from(context);
        this.f22737c = kVar;
        Resources resources = context.getResources();
        if (!this.f23910x) {
            this.w = true;
        }
        this.y = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.7f);
        Configuration configuration = context.getResources().getConfiguration();
        int i6 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i9 > 720) || (i6 > 720 && i9 > 960))) {
            i = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i9 > 480) || (i6 > 480 && i9 > 640))) {
            i = 4;
        } else {
            i = i6 >= 360 ? 3 : 2;
        }
        this.A = i;
        int measuredWidth = this.y;
        if (this.w) {
            if (this.f23907t == null) {
                i iVar = new i(this, this.f22735a);
                this.f23907t = iVar;
                iVar.setId(R.id.sesl_action_bar_overflow_button);
                if (this.f23909v) {
                    if (this.J) {
                        ((x) this.f23907t.f23843c).setImageDrawable(this.f23908u);
                    }
                    this.f23908u = null;
                    this.f23909v = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f23907t.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f23907t.getMeasuredWidth();
        } else {
            this.f23907t = null;
        }
        this.z = measuredWidth;
        float f4 = resources.getDisplayMetrics().density;
    }

    public final void n(Configuration configuration) {
        int i;
        i iVar;
        Context context = this.f22736b;
        Configuration configuration2 = context.getResources().getConfiguration();
        int i6 = configuration2.screenWidthDp;
        int i9 = configuration2.screenHeightDp;
        if (configuration2.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i9 > 720) || (i6 > 720 && i9 > 960))) {
            i = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i9 > 480) || (i6 > 480 && i9 > 640))) {
            i = 4;
        } else {
            i = i6 >= 360 ? 3 : 2;
        }
        this.A = i;
        int i10 = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.7f);
        this.y = i10;
        if (!this.w || (iVar = this.f23907t) == null) {
            this.z = i10;
        } else {
            this.z = i10 - iVar.getMeasuredWidth();
        }
        s.k kVar = this.f22737c;
        if (kVar != null) {
            kVar.p(true);
        }
    }

    public final boolean o() {
        return this.I && o3.a.a();
    }

    public final boolean q() {
        s.k kVar;
        if (!this.w || j() || (kVar = this.f22737c) == null || this.f22742r == null || this.F != null) {
            return false;
        }
        kVar.i();
        if (kVar.f22770t.isEmpty()) {
            return false;
        }
        f fVar = new f(this, this.f22736b, this.f22737c, this.f23907t);
        s.s sVar = fVar.i;
        if (sVar != null) {
            sVar.p();
        }
        c60.g gVar = new c60.g(20, this, fVar);
        this.F = gVar;
        ((View) this.f22742r).post(gVar);
        return true;
    }
}
